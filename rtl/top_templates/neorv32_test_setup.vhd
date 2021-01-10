-- #################################################################################################
-- # << NEORV32 - Simple Test Setup >>                                                             #
-- # ********************************************************************************************* #
-- # This test setup instantiates the NEORV32 processor with a rather small configuration and only #
-- # propagates the UART and GPIO.out signals to the outer world.                                  #
-- # Only internal memories are used and the address space for instructions/data is constrained to #
-- # these memories.                                                                               #
-- # ********************************************************************************************* #
-- # BSD 3-Clause License                                                                          #
-- #                                                                                               #
-- # Copyright (c) 2021, Stephan Nolting. All rights reserved.                                     #
-- #                                                                                               #
-- # Redistribution and use in source and binary forms, with or without modification, are          #
-- # permitted provided that the following conditions are met:                                     #
-- #                                                                                               #
-- # 1. Redistributions of source code must retain the above copyright notice, this list of        #
-- #    conditions and the following disclaimer.                                                   #
-- #                                                                                               #
-- # 2. Redistributions in binary form must reproduce the above copyright notice, this list of     #
-- #    conditions and the following disclaimer in the documentation and/or other materials        #
-- #    provided with the distribution.                                                            #
-- #                                                                                               #
-- # 3. Neither the name of the copyright holder nor the names of its contributors may be used to  #
-- #    endorse or promote products derived from this software without specific prior written      #
-- #    permission.                                                                                #
-- #                                                                                               #
-- # THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS   #
-- # OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF               #
-- # MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE    #
-- # COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,     #
-- # EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE #
-- # GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED    #
-- # AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING     #
-- # NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED  #
-- # OF THE POSSIBILITY OF SUCH DAMAGE.                                                            #
-- # ********************************************************************************************* #
-- # The NEORV32 Processor - https://github.com/stnolting/neorv32              (c) Stephan Nolting #
-- #################################################################################################

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library neorv32;
use neorv32.neorv32_package.all;

entity neorv32_test_setup is
  port (
    -- Global control --
    clk_i      : in  std_ulogic := '0'; -- global clock, rising edge
    rstn_i     : in  std_ulogic := '0'; -- global reset, low-active, async
    -- GPIO --
    gpio_o     : out std_ulogic_vector(7 downto 0); -- parallel output
    -- UART --
    uart_txd_o : out std_ulogic; -- UART send data
    uart_rxd_i : in  std_ulogic := '0' -- UART receive data
  );
end neorv32_test_setup;

architecture neorv32_test_setup_rtl of neorv32_test_setup is

  -- gpio output --
  signal gpio_out : std_ulogic_vector(31 downto 0);

begin

  -- The Core Of The Problem ----------------------------------------------------------------
  -- -------------------------------------------------------------------------------------------
  neorv32_top_inst: neorv32_top
  generic map (
    -- General --
    CLOCK_FREQUENCY              => 100000000,   -- clock frequency of clk_i in Hz
    BOOTLOADER_EN                => true,        -- implement processor-internal bootloader?
    USER_CODE                    => x"00000000", -- custom user code
    HW_THREAD_ID                 => x"00000000", -- hardware thread id (hartid)
    -- RISC-V CPU Extensions --
    CPU_EXTENSION_RISCV_A        => true,        -- implement atomic extension?
    CPU_EXTENSION_RISCV_B        => false,       -- implement bit manipulation extensions?
    CPU_EXTENSION_RISCV_C        => true,        -- implement compressed extension?
    CPU_EXTENSION_RISCV_E        => false,       -- implement embedded RF extension?
    CPU_EXTENSION_RISCV_M        => true,        -- implement muld/div extension?
    CPU_EXTENSION_RISCV_U        => true,        -- implement user mode extension?
    CPU_EXTENSION_RISCV_Zicsr    => true,        -- implement CSR system?
    CPU_EXTENSION_RISCV_Zifencei => true,        -- implement instruction stream sync.?
    -- Extension Options --
    FAST_MUL_EN                  => false,       -- use DSPs for M extension's multiplier
    FAST_SHIFT_EN                => false,       -- use barrel shifter for shift operations
    -- Physical Memory Protection (PMP) --
    PMP_NUM_REGIONS              => 2,           -- number of regions (0..64)
    PMP_MIN_GRANULARITY          => 64*1024,     -- minimal region granularity in bytes, has to be a power of 2, min 8 bytes
    -- Hardware Performance Monitors (HPM) --
    HPM_NUM_CNTS                 => 2,           -- number of inmplemnted HPM counters (0..29)
    -- Internal Instruction memory --
    MEM_INT_IMEM_EN              => true,        -- implement processor-internal instruction memory
    MEM_INT_IMEM_SIZE            => 16*1024,     -- size of processor-internal instruction memory in bytes
    MEM_INT_IMEM_ROM             => false,       -- implement processor-internal instruction memory as ROM
    -- Internal Data memory --
    MEM_INT_DMEM_EN              => true,        -- implement processor-internal data memory
    MEM_INT_DMEM_SIZE            => 8*1024,      -- size of processor-internal data memory in bytes
    -- Internal Cache memory --
    ICACHE_EN                    => false,       -- implement instruction cache
    ICACHE_NUM_BLOCKS            => 4,           -- i-cache: number of blocks (min 1), has to be a power of 2
    ICACHE_BLOCK_SIZE            => 64,          -- i-cache: block size in bytes (min 4), has to be a power of 2
    -- External memory interface --
    MEM_EXT_EN                   => false,       -- implement external memory bus interface?
    -- Processor peripherals --
    IO_GPIO_EN                   => true,        -- implement general purpose input/output port unit (GPIO)?
    IO_MTIME_EN                  => true,        -- implement machine system timer (MTIME)?
    IO_UART_EN                   => true,        -- implement universal asynchronous receiver/transmitter (UART)?
    IO_SPI_EN                    => false,       -- implement serial peripheral interface (SPI)?
    IO_TWI_EN                    => false,       -- implement two-wire interface (TWI)?
    IO_PWM_EN                    => false,       -- implement pulse-width modulation unit (PWM)?
    IO_WDT_EN                    => true,        -- implement watch dog timer (WDT)?
    IO_TRNG_EN                   => false,       -- implement true random number generator (TRNG)?
    IO_CFU0_EN                   => false,       -- implement custom functions unit 0 (CFU0)?
    IO_CFU1_EN                   => false        -- implement custom functions unit 1 (CFU1)?
  )
  port map (
    -- Global control --
    clk_i       => clk_i,           -- global clock, rising edge
    rstn_i      => rstn_i,          -- global reset, low-active, async
    -- Wishbone bus interface --
    wb_tag_o    => open,            -- tag
    wb_adr_o    => open,            -- address
    wb_dat_i    => (others => '0'), -- read data
    wb_dat_o    => open,            -- write data
    wb_we_o     => open,            -- read/write
    wb_sel_o    => open,            -- byte enable
    wb_stb_o    => open,            -- strobe
    wb_cyc_o    => open,            -- valid cycle
    wb_lock_o   => open,            -- locked/exclusive bus access
    wb_ack_i    => '0',             -- transfer acknowledge
    wb_err_i    => '0',             -- transfer error
    -- Advanced memory control signals --
    fence_o     => open,            -- indicates an executed FENCE operation
    fencei_o    => open,            -- indicates an executed FENCEI operation
    -- GPIO --
    gpio_o      => gpio_out,        -- parallel output
    gpio_i      => (others => '0'), -- parallel input
    -- UART --
    uart_txd_o  => uart_txd_o,      -- UART send data
    uart_rxd_i  => uart_rxd_i,      -- UART receive data
    -- SPI --
    spi_sck_o   => open,            -- SPI serial clock
    spi_sdo_o   => open,            -- controller data out, peripheral data in
    spi_sdi_i   => '0',             -- controller data in, peripheral data out
    spi_csn_o   => open,            -- SPI CS
    -- TWI --
    twi_sda_io  => open,            -- twi serial data line
    twi_scl_io  => open,            -- twi serial clock line
    -- PWM --
    pwm_o       => open,            -- pwm channels
    -- system time input from external MTIME (available if IO_MTIME_EN = false) --
    mtime_i     => (others => '0'), -- current system time
    -- Interrupts --
    mtime_irq_i => '0',             -- machine timer interrupt, available if IO_MTIME_EN = false
    msw_irq_i   => '0',             -- machine software interrupt
    mext_irq_i  => '0'              -- machine external interrupt
  );

  -- output --
  gpio_o <= gpio_out(7 downto 0);


end neorv32_test_setup_rtl;

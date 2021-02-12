-- The NEORV32 Processor by Stephan Nolting, https://github.com/stnolting/neorv32
-- Auto-generated memory init file (for BOOTLOADER) from source file <bootloader/main.bin>

library ieee;
use ieee.std_logic_1164.all;

package neorv32_bootloader_image is

  type bootloader_init_image_t is array (0 to 987) of std_ulogic_vector(31 downto 0);
  constant bootloader_init_image : bootloader_init_image_t := (
    00000000 => x"00000093",
    00000001 => x"00000113",
    00000002 => x"00000193",
    00000003 => x"00000213",
    00000004 => x"00000293",
    00000005 => x"00000313",
    00000006 => x"00000393",
    00000007 => x"00000413",
    00000008 => x"00000493",
    00000009 => x"00000713",
    00000010 => x"00000793",
    00000011 => x"00002537",
    00000012 => x"80050513",
    00000013 => x"30051073",
    00000014 => x"30401073",
    00000015 => x"80012117",
    00000016 => x"fc010113",
    00000017 => x"ffc17113",
    00000018 => x"00010413",
    00000019 => x"80010197",
    00000020 => x"7b418193",
    00000021 => x"00000597",
    00000022 => x"0a458593",
    00000023 => x"30559073",
    00000024 => x"f0000593",
    00000025 => x"0005a023",
    00000026 => x"00458593",
    00000027 => x"feb01ce3",
    00000028 => x"80010597",
    00000029 => x"f9058593",
    00000030 => x"80818613",
    00000031 => x"00c5d863",
    00000032 => x"00058023",
    00000033 => x"00158593",
    00000034 => x"ff5ff06f",
    00000035 => x"00001597",
    00000036 => x"ee058593",
    00000037 => x"80010617",
    00000038 => x"f6c60613",
    00000039 => x"80010697",
    00000040 => x"f6468693",
    00000041 => x"00d65c63",
    00000042 => x"00058703",
    00000043 => x"00e60023",
    00000044 => x"00158593",
    00000045 => x"00160613",
    00000046 => x"fedff06f",
    00000047 => x"00000513",
    00000048 => x"00000593",
    00000049 => x"b0001073",
    00000050 => x"b8001073",
    00000051 => x"b0201073",
    00000052 => x"b8201073",
    00000053 => x"3063d073",
    00000054 => x"32001073",
    00000055 => x"80000637",
    00000056 => x"34261073",
    00000057 => x"060000ef",
    00000058 => x"30047073",
    00000059 => x"00000013",
    00000060 => x"10500073",
    00000061 => x"0000006f",
    00000062 => x"ff810113",
    00000063 => x"00812023",
    00000064 => x"00912223",
    00000065 => x"34202473",
    00000066 => x"02044663",
    00000067 => x"34102473",
    00000068 => x"00041483",
    00000069 => x"0034f493",
    00000070 => x"00240413",
    00000071 => x"34141073",
    00000072 => x"00300413",
    00000073 => x"00941863",
    00000074 => x"34102473",
    00000075 => x"00240413",
    00000076 => x"34141073",
    00000077 => x"00012483",
    00000078 => x"00412403",
    00000079 => x"00810113",
    00000080 => x"30200073",
    00000081 => x"800007b7",
    00000082 => x"0007a023",
    00000083 => x"fd010113",
    00000084 => x"8001a223",
    00000085 => x"02812423",
    00000086 => x"fe002403",
    00000087 => x"026267b7",
    00000088 => x"02112623",
    00000089 => x"02912223",
    00000090 => x"03212023",
    00000091 => x"01312e23",
    00000092 => x"01412c23",
    00000093 => x"01512a23",
    00000094 => x"01612823",
    00000095 => x"01712623",
    00000096 => x"01812423",
    00000097 => x"9ff78793",
    00000098 => x"00000613",
    00000099 => x"00000593",
    00000100 => x"00200513",
    00000101 => x"0087f463",
    00000102 => x"00400513",
    00000103 => x"319000ef",
    00000104 => x"00100513",
    00000105 => x"3b9000ef",
    00000106 => x"00005537",
    00000107 => x"00000593",
    00000108 => x"b0050513",
    00000109 => x"1f9000ef",
    00000110 => x"1b1000ef",
    00000111 => x"00245793",
    00000112 => x"00a78533",
    00000113 => x"00f537b3",
    00000114 => x"00b785b3",
    00000115 => x"1c9000ef",
    00000116 => x"ffff07b7",
    00000117 => x"4bc78793",
    00000118 => x"30579073",
    00000119 => x"08000793",
    00000120 => x"30479073",
    00000121 => x"30046073",
    00000122 => x"00000013",
    00000123 => x"00000013",
    00000124 => x"ffff1537",
    00000125 => x"e8850513",
    00000126 => x"265000ef",
    00000127 => x"f1302573",
    00000128 => x"24c000ef",
    00000129 => x"ffff1537",
    00000130 => x"ec050513",
    00000131 => x"251000ef",
    00000132 => x"fe002503",
    00000133 => x"238000ef",
    00000134 => x"ffff1537",
    00000135 => x"ec850513",
    00000136 => x"23d000ef",
    00000137 => x"fe402503",
    00000138 => x"224000ef",
    00000139 => x"ffff1537",
    00000140 => x"ed450513",
    00000141 => x"229000ef",
    00000142 => x"30102573",
    00000143 => x"210000ef",
    00000144 => x"ffff1537",
    00000145 => x"edc50513",
    00000146 => x"215000ef",
    00000147 => x"fe802503",
    00000148 => x"ffff14b7",
    00000149 => x"00341413",
    00000150 => x"1f4000ef",
    00000151 => x"ffff1537",
    00000152 => x"ee450513",
    00000153 => x"1f9000ef",
    00000154 => x"ff802503",
    00000155 => x"1e0000ef",
    00000156 => x"eec48513",
    00000157 => x"1e9000ef",
    00000158 => x"ff002503",
    00000159 => x"1d0000ef",
    00000160 => x"ffff1537",
    00000161 => x"ef850513",
    00000162 => x"1d5000ef",
    00000163 => x"ffc02503",
    00000164 => x"1bc000ef",
    00000165 => x"eec48513",
    00000166 => x"1c5000ef",
    00000167 => x"ff402503",
    00000168 => x"1ac000ef",
    00000169 => x"ffff1537",
    00000170 => x"f0050513",
    00000171 => x"1b1000ef",
    00000172 => x"0b9000ef",
    00000173 => x"00a404b3",
    00000174 => x"0084b433",
    00000175 => x"00b40433",
    00000176 => x"fa402783",
    00000177 => x"0207d263",
    00000178 => x"ffff1537",
    00000179 => x"f2850513",
    00000180 => x"18d000ef",
    00000181 => x"17d000ef",
    00000182 => x"02300793",
    00000183 => x"02f51263",
    00000184 => x"00000513",
    00000185 => x"0180006f",
    00000186 => x"081000ef",
    00000187 => x"fc85eae3",
    00000188 => x"00b41463",
    00000189 => x"fc9566e3",
    00000190 => x"00100513",
    00000191 => x"5dc000ef",
    00000192 => x"0b4000ef",
    00000193 => x"ffff1937",
    00000194 => x"ffff19b7",
    00000195 => x"02300a13",
    00000196 => x"07200a93",
    00000197 => x"06800b13",
    00000198 => x"07500b93",
    00000199 => x"ffff14b7",
    00000200 => x"ffff1c37",
    00000201 => x"f3490513",
    00000202 => x"135000ef",
    00000203 => x"115000ef",
    00000204 => x"00050413",
    00000205 => x"0fd000ef",
    00000206 => x"e4098513",
    00000207 => x"121000ef",
    00000208 => x"fb4400e3",
    00000209 => x"01541863",
    00000210 => x"ffff02b7",
    00000211 => x"00028067",
    00000212 => x"fd5ff06f",
    00000213 => x"01641663",
    00000214 => x"05c000ef",
    00000215 => x"fc9ff06f",
    00000216 => x"00000513",
    00000217 => x"03740063",
    00000218 => x"07300793",
    00000219 => x"00f41663",
    00000220 => x"67c000ef",
    00000221 => x"fb1ff06f",
    00000222 => x"06c00793",
    00000223 => x"00f41863",
    00000224 => x"00100513",
    00000225 => x"3fc000ef",
    00000226 => x"f9dff06f",
    00000227 => x"06500793",
    00000228 => x"00f41663",
    00000229 => x"02c000ef",
    00000230 => x"f8dff06f",
    00000231 => x"03f00793",
    00000232 => x"f3cc0513",
    00000233 => x"00f40463",
    00000234 => x"f5048513",
    00000235 => x"0b1000ef",
    00000236 => x"f75ff06f",
    00000237 => x"ffff1537",
    00000238 => x"d6450513",
    00000239 => x"0a10006f",
    00000240 => x"800007b7",
    00000241 => x"0007a783",
    00000242 => x"00079863",
    00000243 => x"ffff1537",
    00000244 => x"dc850513",
    00000245 => x"0890006f",
    00000246 => x"ff010113",
    00000247 => x"00112623",
    00000248 => x"30047073",
    00000249 => x"00000013",
    00000250 => x"00000013",
    00000251 => x"ffff1537",
    00000252 => x"de450513",
    00000253 => x"069000ef",
    00000254 => x"fa002783",
    00000255 => x"fe07cee3",
    00000256 => x"ff002783",
    00000257 => x"00078067",
    00000258 => x"0000006f",
    00000259 => x"ff010113",
    00000260 => x"00812423",
    00000261 => x"00050413",
    00000262 => x"ffff1537",
    00000263 => x"df450513",
    00000264 => x"00112623",
    00000265 => x"039000ef",
    00000266 => x"03040513",
    00000267 => x"0ff57513",
    00000268 => x"001000ef",
    00000269 => x"30047073",
    00000270 => x"00000013",
    00000271 => x"00000013",
    00000272 => x"00100513",
    00000273 => x"119000ef",
    00000274 => x"0000006f",
    00000275 => x"fe010113",
    00000276 => x"01212823",
    00000277 => x"00050913",
    00000278 => x"ffff1537",
    00000279 => x"00912a23",
    00000280 => x"e0c50513",
    00000281 => x"ffff14b7",
    00000282 => x"00812c23",
    00000283 => x"01312623",
    00000284 => x"00112e23",
    00000285 => x"01c00413",
    00000286 => x"7e4000ef",
    00000287 => x"f5c48493",
    00000288 => x"ffc00993",
    00000289 => x"008957b3",
    00000290 => x"00f7f793",
    00000291 => x"00f487b3",
    00000292 => x"0007c503",
    00000293 => x"ffc40413",
    00000294 => x"798000ef",
    00000295 => x"ff3414e3",
    00000296 => x"01c12083",
    00000297 => x"01812403",
    00000298 => x"01412483",
    00000299 => x"01012903",
    00000300 => x"00c12983",
    00000301 => x"02010113",
    00000302 => x"00008067",
    00000303 => x"fb010113",
    00000304 => x"04112623",
    00000305 => x"04512423",
    00000306 => x"04612223",
    00000307 => x"04712023",
    00000308 => x"02812e23",
    00000309 => x"02a12c23",
    00000310 => x"02b12a23",
    00000311 => x"02c12823",
    00000312 => x"02d12623",
    00000313 => x"02e12423",
    00000314 => x"02f12223",
    00000315 => x"03012023",
    00000316 => x"01112e23",
    00000317 => x"01c12c23",
    00000318 => x"01d12a23",
    00000319 => x"01e12823",
    00000320 => x"01f12623",
    00000321 => x"34202473",
    00000322 => x"800007b7",
    00000323 => x"00778793",
    00000324 => x"06f41a63",
    00000325 => x"00000513",
    00000326 => x"029000ef",
    00000327 => x"64c000ef",
    00000328 => x"fe002783",
    00000329 => x"0027d793",
    00000330 => x"00a78533",
    00000331 => x"00f537b3",
    00000332 => x"00b785b3",
    00000333 => x"660000ef",
    00000334 => x"03c12403",
    00000335 => x"04c12083",
    00000336 => x"04812283",
    00000337 => x"04412303",
    00000338 => x"04012383",
    00000339 => x"03812503",
    00000340 => x"03412583",
    00000341 => x"03012603",
    00000342 => x"02c12683",
    00000343 => x"02812703",
    00000344 => x"02412783",
    00000345 => x"02012803",
    00000346 => x"01c12883",
    00000347 => x"01812e03",
    00000348 => x"01412e83",
    00000349 => x"01012f03",
    00000350 => x"00c12f83",
    00000351 => x"05010113",
    00000352 => x"30200073",
    00000353 => x"00700793",
    00000354 => x"00f41863",
    00000355 => x"8041a783",
    00000356 => x"00100513",
    00000357 => x"02079863",
    00000358 => x"ffff1537",
    00000359 => x"e0050513",
    00000360 => x"6bc000ef",
    00000361 => x"00040513",
    00000362 => x"ea5ff0ef",
    00000363 => x"ffff1537",
    00000364 => x"e0850513",
    00000365 => x"6a8000ef",
    00000366 => x"34102573",
    00000367 => x"e91ff0ef",
    00000368 => x"00500513",
    00000369 => x"e49ff0ef",
    00000370 => x"ff010113",
    00000371 => x"00000513",
    00000372 => x"00112623",
    00000373 => x"00812423",
    00000374 => x"710000ef",
    00000375 => x"09e00513",
    00000376 => x"74c000ef",
    00000377 => x"00000513",
    00000378 => x"744000ef",
    00000379 => x"00050413",
    00000380 => x"00000513",
    00000381 => x"714000ef",
    00000382 => x"00c12083",
    00000383 => x"0ff47513",
    00000384 => x"00812403",
    00000385 => x"01010113",
    00000386 => x"00008067",
    00000387 => x"ff010113",
    00000388 => x"00112623",
    00000389 => x"00812423",
    00000390 => x"00000513",
    00000391 => x"6cc000ef",
    00000392 => x"00500513",
    00000393 => x"708000ef",
    00000394 => x"00000513",
    00000395 => x"700000ef",
    00000396 => x"00050413",
    00000397 => x"00147413",
    00000398 => x"00000513",
    00000399 => x"6cc000ef",
    00000400 => x"fc041ce3",
    00000401 => x"00c12083",
    00000402 => x"00812403",
    00000403 => x"01010113",
    00000404 => x"00008067",
    00000405 => x"ff010113",
    00000406 => x"00000513",
    00000407 => x"00112623",
    00000408 => x"688000ef",
    00000409 => x"00600513",
    00000410 => x"6c4000ef",
    00000411 => x"00c12083",
    00000412 => x"00000513",
    00000413 => x"01010113",
    00000414 => x"6900006f",
    00000415 => x"ff010113",
    00000416 => x"00812423",
    00000417 => x"00050413",
    00000418 => x"01055513",
    00000419 => x"0ff57513",
    00000420 => x"00112623",
    00000421 => x"698000ef",
    00000422 => x"00845513",
    00000423 => x"0ff57513",
    00000424 => x"68c000ef",
    00000425 => x"0ff47513",
    00000426 => x"00812403",
    00000427 => x"00c12083",
    00000428 => x"01010113",
    00000429 => x"6780006f",
    00000430 => x"ff010113",
    00000431 => x"00812423",
    00000432 => x"00050413",
    00000433 => x"00000513",
    00000434 => x"00112623",
    00000435 => x"61c000ef",
    00000436 => x"00300513",
    00000437 => x"658000ef",
    00000438 => x"00040513",
    00000439 => x"fa1ff0ef",
    00000440 => x"00000513",
    00000441 => x"648000ef",
    00000442 => x"00050413",
    00000443 => x"00000513",
    00000444 => x"618000ef",
    00000445 => x"00c12083",
    00000446 => x"0ff47513",
    00000447 => x"00812403",
    00000448 => x"01010113",
    00000449 => x"00008067",
    00000450 => x"fd010113",
    00000451 => x"02812423",
    00000452 => x"02912223",
    00000453 => x"03212023",
    00000454 => x"01312e23",
    00000455 => x"01412c23",
    00000456 => x"02112623",
    00000457 => x"00050913",
    00000458 => x"00058993",
    00000459 => x"00c10493",
    00000460 => x"00000413",
    00000461 => x"00400a13",
    00000462 => x"02091e63",
    00000463 => x"504000ef",
    00000464 => x"00a481a3",
    00000465 => x"00140413",
    00000466 => x"fff48493",
    00000467 => x"ff4416e3",
    00000468 => x"02c12083",
    00000469 => x"02812403",
    00000470 => x"00c12503",
    00000471 => x"02412483",
    00000472 => x"02012903",
    00000473 => x"01c12983",
    00000474 => x"01812a03",
    00000475 => x"03010113",
    00000476 => x"00008067",
    00000477 => x"00898533",
    00000478 => x"f41ff0ef",
    00000479 => x"fc5ff06f",
    00000480 => x"fd010113",
    00000481 => x"01412c23",
    00000482 => x"80418793",
    00000483 => x"02812423",
    00000484 => x"02112623",
    00000485 => x"02912223",
    00000486 => x"03212023",
    00000487 => x"01312e23",
    00000488 => x"01512a23",
    00000489 => x"01612823",
    00000490 => x"01712623",
    00000491 => x"01812423",
    00000492 => x"00100713",
    00000493 => x"00e7a023",
    00000494 => x"fe802783",
    00000495 => x"00050413",
    00000496 => x"80418a13",
    00000497 => x"0087f793",
    00000498 => x"00078a63",
    00000499 => x"fe802783",
    00000500 => x"00400513",
    00000501 => x"0047f793",
    00000502 => x"04079663",
    00000503 => x"02041863",
    00000504 => x"ffff1537",
    00000505 => x"e1050513",
    00000506 => x"474000ef",
    00000507 => x"008005b7",
    00000508 => x"00040513",
    00000509 => x"f15ff0ef",
    00000510 => x"4788d7b7",
    00000511 => x"afe78793",
    00000512 => x"02f50463",
    00000513 => x"00000513",
    00000514 => x"01c0006f",
    00000515 => x"ffff1537",
    00000516 => x"e3050513",
    00000517 => x"448000ef",
    00000518 => x"db1ff0ef",
    00000519 => x"fc0518e3",
    00000520 => x"00300513",
    00000521 => x"be9ff0ef",
    00000522 => x"008009b7",
    00000523 => x"00498593",
    00000524 => x"00040513",
    00000525 => x"ed5ff0ef",
    00000526 => x"00050a93",
    00000527 => x"00898593",
    00000528 => x"00040513",
    00000529 => x"ec5ff0ef",
    00000530 => x"ff002c03",
    00000531 => x"00050b13",
    00000532 => x"ffcafb93",
    00000533 => x"00000913",
    00000534 => x"00000493",
    00000535 => x"00c98993",
    00000536 => x"013905b3",
    00000537 => x"052b9c63",
    00000538 => x"016484b3",
    00000539 => x"00200513",
    00000540 => x"fa049ae3",
    00000541 => x"ffff1537",
    00000542 => x"e3c50513",
    00000543 => x"3e0000ef",
    00000544 => x"02c12083",
    00000545 => x"02812403",
    00000546 => x"800007b7",
    00000547 => x"0157a023",
    00000548 => x"000a2023",
    00000549 => x"02412483",
    00000550 => x"02012903",
    00000551 => x"01c12983",
    00000552 => x"01812a03",
    00000553 => x"01412a83",
    00000554 => x"01012b03",
    00000555 => x"00c12b83",
    00000556 => x"00812c03",
    00000557 => x"03010113",
    00000558 => x"00008067",
    00000559 => x"00040513",
    00000560 => x"e49ff0ef",
    00000561 => x"012c07b3",
    00000562 => x"00a484b3",
    00000563 => x"00a7a023",
    00000564 => x"00490913",
    00000565 => x"f8dff06f",
    00000566 => x"ff010113",
    00000567 => x"00112623",
    00000568 => x"ea1ff0ef",
    00000569 => x"ffff1537",
    00000570 => x"e4050513",
    00000571 => x"370000ef",
    00000572 => x"ad1ff0ef",
    00000573 => x"0000006f",
    00000574 => x"ff010113",
    00000575 => x"00112623",
    00000576 => x"00812423",
    00000577 => x"00912223",
    00000578 => x"00058413",
    00000579 => x"00050493",
    00000580 => x"d45ff0ef",
    00000581 => x"00000513",
    00000582 => x"3d0000ef",
    00000583 => x"00200513",
    00000584 => x"40c000ef",
    00000585 => x"00048513",
    00000586 => x"d55ff0ef",
    00000587 => x"00040513",
    00000588 => x"3fc000ef",
    00000589 => x"00000513",
    00000590 => x"3d0000ef",
    00000591 => x"00812403",
    00000592 => x"00c12083",
    00000593 => x"00412483",
    00000594 => x"01010113",
    00000595 => x"cc1ff06f",
    00000596 => x"fe010113",
    00000597 => x"00812c23",
    00000598 => x"00912a23",
    00000599 => x"01212823",
    00000600 => x"00112e23",
    00000601 => x"00b12623",
    00000602 => x"00300413",
    00000603 => x"00350493",
    00000604 => x"fff00913",
    00000605 => x"00c10793",
    00000606 => x"008787b3",
    00000607 => x"0007c583",
    00000608 => x"40848533",
    00000609 => x"fff40413",
    00000610 => x"f71ff0ef",
    00000611 => x"ff2414e3",
    00000612 => x"01c12083",
    00000613 => x"01812403",
    00000614 => x"01412483",
    00000615 => x"01012903",
    00000616 => x"02010113",
    00000617 => x"00008067",
    00000618 => x"ff010113",
    00000619 => x"00112623",
    00000620 => x"00812423",
    00000621 => x"00050413",
    00000622 => x"c9dff0ef",
    00000623 => x"00000513",
    00000624 => x"328000ef",
    00000625 => x"0d800513",
    00000626 => x"364000ef",
    00000627 => x"00040513",
    00000628 => x"cadff0ef",
    00000629 => x"00000513",
    00000630 => x"330000ef",
    00000631 => x"00812403",
    00000632 => x"00c12083",
    00000633 => x"01010113",
    00000634 => x"c25ff06f",
    00000635 => x"fe010113",
    00000636 => x"800007b7",
    00000637 => x"00812c23",
    00000638 => x"0007a403",
    00000639 => x"00112e23",
    00000640 => x"00912a23",
    00000641 => x"01212823",
    00000642 => x"01312623",
    00000643 => x"01412423",
    00000644 => x"01512223",
    00000645 => x"02041863",
    00000646 => x"ffff1537",
    00000647 => x"dc850513",
    00000648 => x"01812403",
    00000649 => x"01c12083",
    00000650 => x"01412483",
    00000651 => x"01012903",
    00000652 => x"00c12983",
    00000653 => x"00812a03",
    00000654 => x"00412a83",
    00000655 => x"02010113",
    00000656 => x"21c0006f",
    00000657 => x"ffff1537",
    00000658 => x"e4450513",
    00000659 => x"210000ef",
    00000660 => x"00040513",
    00000661 => x"9f9ff0ef",
    00000662 => x"ffff1537",
    00000663 => x"e5050513",
    00000664 => x"1fc000ef",
    00000665 => x"00800537",
    00000666 => x"9e5ff0ef",
    00000667 => x"ffff1537",
    00000668 => x"e6c50513",
    00000669 => x"1e8000ef",
    00000670 => x"1c8000ef",
    00000671 => x"00050493",
    00000672 => x"1b0000ef",
    00000673 => x"07900793",
    00000674 => x"0af49e63",
    00000675 => x"b3dff0ef",
    00000676 => x"00051663",
    00000677 => x"00300513",
    00000678 => x"975ff0ef",
    00000679 => x"ffff1537",
    00000680 => x"e7850513",
    00000681 => x"01045493",
    00000682 => x"1b4000ef",
    00000683 => x"00148493",
    00000684 => x"00800937",
    00000685 => x"fff00993",
    00000686 => x"00010a37",
    00000687 => x"fff48493",
    00000688 => x"07349063",
    00000689 => x"4788d5b7",
    00000690 => x"afe58593",
    00000691 => x"00800537",
    00000692 => x"e81ff0ef",
    00000693 => x"00800537",
    00000694 => x"00040593",
    00000695 => x"00450513",
    00000696 => x"e71ff0ef",
    00000697 => x"ff002a03",
    00000698 => x"008009b7",
    00000699 => x"ffc47413",
    00000700 => x"00000493",
    00000701 => x"00000913",
    00000702 => x"00c98a93",
    00000703 => x"01548533",
    00000704 => x"009a07b3",
    00000705 => x"02849663",
    00000706 => x"00898513",
    00000707 => x"412005b3",
    00000708 => x"e41ff0ef",
    00000709 => x"ffff1537",
    00000710 => x"e3c50513",
    00000711 => x"f05ff06f",
    00000712 => x"00090513",
    00000713 => x"e85ff0ef",
    00000714 => x"01490933",
    00000715 => x"f91ff06f",
    00000716 => x"0007a583",
    00000717 => x"00448493",
    00000718 => x"00b90933",
    00000719 => x"e15ff0ef",
    00000720 => x"fbdff06f",
    00000721 => x"01c12083",
    00000722 => x"01812403",
    00000723 => x"01412483",
    00000724 => x"01012903",
    00000725 => x"00c12983",
    00000726 => x"00812a03",
    00000727 => x"00412a83",
    00000728 => x"02010113",
    00000729 => x"00008067",
    00000730 => x"ff010113",
    00000731 => x"f9402783",
    00000732 => x"f9002703",
    00000733 => x"f9402683",
    00000734 => x"fed79ae3",
    00000735 => x"00e12023",
    00000736 => x"00f12223",
    00000737 => x"00012503",
    00000738 => x"00412583",
    00000739 => x"01010113",
    00000740 => x"00008067",
    00000741 => x"f9800693",
    00000742 => x"fff00613",
    00000743 => x"00c6a023",
    00000744 => x"00a6a023",
    00000745 => x"00b6a223",
    00000746 => x"00008067",
    00000747 => x"fa002023",
    00000748 => x"fe002783",
    00000749 => x"00151513",
    00000750 => x"00000713",
    00000751 => x"02a7fe63",
    00000752 => x"000016b7",
    00000753 => x"00000793",
    00000754 => x"ffe68693",
    00000755 => x"04e6e063",
    00000756 => x"fff70713",
    00000757 => x"0035f593",
    00000758 => x"01879793",
    00000759 => x"00e7e7b3",
    00000760 => x"01659593",
    00000761 => x"00b7e7b3",
    00000762 => x"10000737",
    00000763 => x"00e7e7b3",
    00000764 => x"faf02023",
    00000765 => x"00008067",
    00000766 => x"00170713",
    00000767 => x"01071713",
    00000768 => x"40a787b3",
    00000769 => x"01075713",
    00000770 => x"fb5ff06f",
    00000771 => x"ffe78613",
    00000772 => x"0fd67613",
    00000773 => x"00061a63",
    00000774 => x"00375713",
    00000775 => x"00178793",
    00000776 => x"0ff7f793",
    00000777 => x"fa9ff06f",
    00000778 => x"00175713",
    00000779 => x"ff1ff06f",
    00000780 => x"fa002783",
    00000781 => x"fe07cee3",
    00000782 => x"faa02223",
    00000783 => x"00008067",
    00000784 => x"fa402503",
    00000785 => x"fe055ee3",
    00000786 => x"0ff57513",
    00000787 => x"00008067",
    00000788 => x"fa402503",
    00000789 => x"0ff57513",
    00000790 => x"00008067",
    00000791 => x"ff010113",
    00000792 => x"00812423",
    00000793 => x"01212023",
    00000794 => x"00112623",
    00000795 => x"00912223",
    00000796 => x"00050413",
    00000797 => x"00a00913",
    00000798 => x"00044483",
    00000799 => x"00140413",
    00000800 => x"00049e63",
    00000801 => x"00c12083",
    00000802 => x"00812403",
    00000803 => x"00412483",
    00000804 => x"00012903",
    00000805 => x"01010113",
    00000806 => x"00008067",
    00000807 => x"01249663",
    00000808 => x"00d00513",
    00000809 => x"f8dff0ef",
    00000810 => x"00048513",
    00000811 => x"f85ff0ef",
    00000812 => x"fc9ff06f",
    00000813 => x"00757513",
    00000814 => x"00367613",
    00000815 => x"0015f593",
    00000816 => x"00a51513",
    00000817 => x"00d61613",
    00000818 => x"00c56533",
    00000819 => x"00959593",
    00000820 => x"fa800793",
    00000821 => x"00b56533",
    00000822 => x"0007a023",
    00000823 => x"10056513",
    00000824 => x"00a7a023",
    00000825 => x"00008067",
    00000826 => x"fa800713",
    00000827 => x"00072683",
    00000828 => x"00757793",
    00000829 => x"00100513",
    00000830 => x"00f51533",
    00000831 => x"00d56533",
    00000832 => x"00a72023",
    00000833 => x"00008067",
    00000834 => x"fa800713",
    00000835 => x"00072683",
    00000836 => x"00757513",
    00000837 => x"00100793",
    00000838 => x"00a797b3",
    00000839 => x"fff7c793",
    00000840 => x"00d7f7b3",
    00000841 => x"00f72023",
    00000842 => x"00008067",
    00000843 => x"faa02623",
    00000844 => x"fa802783",
    00000845 => x"fe07cee3",
    00000846 => x"fac02503",
    00000847 => x"00008067",
    00000848 => x"f8400713",
    00000849 => x"00072683",
    00000850 => x"00100793",
    00000851 => x"00a797b3",
    00000852 => x"00d7c7b3",
    00000853 => x"00f72023",
    00000854 => x"00008067",
    00000855 => x"f8a02223",
    00000856 => x"00008067",
    00000857 => x"69617641",
    00000858 => x"6c62616c",
    00000859 => x"4d432065",
    00000860 => x"0a3a7344",
    00000861 => x"203a6820",
    00000862 => x"706c6548",
    00000863 => x"3a72200a",
    00000864 => x"73655220",
    00000865 => x"74726174",
    00000866 => x"3a75200a",
    00000867 => x"6c705520",
    00000868 => x"0a64616f",
    00000869 => x"203a7320",
    00000870 => x"726f7453",
    00000871 => x"6f742065",
    00000872 => x"616c6620",
    00000873 => x"200a6873",
    00000874 => x"4c203a6c",
    00000875 => x"2064616f",
    00000876 => x"6d6f7266",
    00000877 => x"616c6620",
    00000878 => x"200a6873",
    00000879 => x"45203a65",
    00000880 => x"75636578",
    00000881 => x"00006574",
    00000882 => x"65206f4e",
    00000883 => x"75636578",
    00000884 => x"6c626174",
    00000885 => x"76612065",
    00000886 => x"616c6961",
    00000887 => x"2e656c62",
    00000888 => x"00000000",
    00000889 => x"746f6f42",
    00000890 => x"2e676e69",
    00000891 => x"0a0a2e2e",
    00000892 => x"00000000",
    00000893 => x"52450a07",
    00000894 => x"5f524f52",
    00000895 => x"00000000",
    00000896 => x"58450a0a",
    00000897 => x"00282043",
    00000898 => x"20402029",
    00000899 => x"00007830",
    00000900 => x"69617741",
    00000901 => x"676e6974",
    00000902 => x"6f656e20",
    00000903 => x"32337672",
    00000904 => x"6578655f",
    00000905 => x"6e69622e",
    00000906 => x"202e2e2e",
    00000907 => x"00000000",
    00000908 => x"64616f4c",
    00000909 => x"2e676e69",
    00000910 => x"00202e2e",
    00000911 => x"00004b4f",
    00000912 => x"0000000a",
    00000913 => x"74697257",
    00000914 => x"78302065",
    00000915 => x"00000000",
    00000916 => x"74796220",
    00000917 => x"74207365",
    00000918 => x"5053206f",
    00000919 => x"6c662049",
    00000920 => x"20687361",
    00000921 => x"78302040",
    00000922 => x"00000000",
    00000923 => x"7928203f",
    00000924 => x"20296e2f",
    00000925 => x"00000000",
    00000926 => x"616c460a",
    00000927 => x"6e696873",
    00000928 => x"2e2e2e67",
    00000929 => x"00000020",
    00000930 => x"0a0a0a0a",
    00000931 => x"4e203c3c",
    00000932 => x"56524f45",
    00000933 => x"42203233",
    00000934 => x"6c746f6f",
    00000935 => x"6564616f",
    00000936 => x"3e3e2072",
    00000937 => x"4c420a0a",
    00000938 => x"203a5644",
    00000939 => x"20626546",
    00000940 => x"32203420",
    00000941 => x"0a313230",
    00000942 => x"3a565748",
    00000943 => x"00002020",
    00000944 => x"4b4c430a",
    00000945 => x"0020203a",
    00000946 => x"0a7a4820",
    00000947 => x"52455355",
    00000948 => x"0000203a",
    00000949 => x"53494d0a",
    00000950 => x"00203a41",
    00000951 => x"4f52500a",
    00000952 => x"00203a43",
    00000953 => x"454d490a",
    00000954 => x"00203a4d",
    00000955 => x"74796220",
    00000956 => x"40207365",
    00000957 => x"00000020",
    00000958 => x"454d440a",
    00000959 => x"00203a4d",
    00000960 => x"75410a0a",
    00000961 => x"6f626f74",
    00000962 => x"6920746f",
    00000963 => x"7338206e",
    00000964 => x"7250202e",
    00000965 => x"20737365",
    00000966 => x"2079656b",
    00000967 => x"61206f74",
    00000968 => x"74726f62",
    00000969 => x"00000a2e",
    00000970 => x"726f6241",
    00000971 => x"2e646574",
    00000972 => x"00000a0a",
    00000973 => x"444d430a",
    00000974 => x"00203e3a",
    00000975 => x"53207962",
    00000976 => x"68706574",
    00000977 => x"4e206e61",
    00000978 => x"69746c6f",
    00000979 => x"0000676e",
    00000980 => x"61766e49",
    00000981 => x"2064696c",
    00000982 => x"00444d43",
    00000983 => x"33323130",
    00000984 => x"37363534",
    00000985 => x"42413938",
    00000986 => x"46454443",
    others   => x"00000000"
  );

end neorv32_bootloader_image;

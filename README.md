

# arithmetic Collection

[![Icestudio][icestudio-image]][icestudio-url]
![Version][version-image]


Signed arithmetic collections


## License

Licensed under [LGPL-3.0](https://opensource.org/licenses/LGPL-3.0).

## Install

For installing and using this colection in Icestudio follow these steps:

* Download the collection: [stable](https://github.com/SiccoDwars/Icestudio-ArithmeticBlocks/archive/refs/tags/v0.1.0.zip) or [development](https://github.com/SiccoDwars/Icestudio-ArithmeticBlocks/archive/refs/heads/main.zip)
* Install the collection: *Tools > Collections > Add*
* Select the collection: *Select > Collection*


## Blocks
* **int_math_sd**
  * **int16**
    * abs_int16
    * add_int16_sat
    * compare_int16
    * div_int16
    * div_int16_clocked
    * max_int16
    * min_int16
    * mul_int16
    * mul_int16_32
    * mul_int16_sat
    * muldiv_int16_sat
    * muldiv_int16_sat_clocked
    * neg_int16
    * nop_int16
    * nop_int16_clocked
    * select_int16
    * sub_int16_sat
  * **int24**
    * abs_int24
    * add_int24_sat
    * compare_int24
    * div_int24
    * max_int24
    * min_int24
    * mul_int24_48
    * muldiv_int16_sat
    * muldiv_int24
    * neg_int24
    * nop_int24
    * nop_int24_clocked
    * select_int24
    * sub_int24_sat
  * **int32**
    * add_int32_sat
    * div_int32
    * div_int32_16
    * sub_int32_sat
  * **int48**
    * div_int48_24
  * **int8**
    * mul_int8_16
  * **uint16**
    * div_uint16
    * sqrt_uint16
  * **uint24**
    * div_uint24
    * sqrt_uint24
  * **uint32**
    * div_uint32
    * sqrt_uint32
* **utils**
  * timer_16bits

## Examples
* test_serial_muldiv_int16
* test_serial_sqrt_uint16

## Authors
* [SiccoDwars](https://github.com/SiccoDwars)



-------


<!-- Badges -->
[icestudio-image]: https://img.shields.io/badge/collection-icestudio-blue.svg
[icestudio-url]: https://github.com/FPGAwars/icestudio
[version-image]: https://img.shields.io/badge/version-v0.1.0-orange.svg

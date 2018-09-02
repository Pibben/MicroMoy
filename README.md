# MicroMoy

## Prototype
### Power supply
* https://tangentsoft.net/elec/vgrounds.html
* Input jack (9x9x11mm)
* Virtual Ground IC (BUF634)
  * http://www.ti.com/lit/ds/symlink/buf634.pdf
  * http://www.ti.com/lit/gpn/lmh6321
* Cap 470uF (8mm)
* 2 220k resistors

### Volume control alternative 1
* Rotary encoder
  * https://www.tme.eu/en/Document/0ebbc64ade625a62b285b77e718a2ac7/ALPS-EC11J.pdf
    * https://www.tme.eu/en/details/ec11j1524413/incremental-type-encoders/alps/
    * https://www.ebay.com/itm/EC11J1524413-Encoder-incremental-Mounting-SMD-SMT-15imp-revol-10mA-ALPS/401475259406
* Volume control IC
  * https://datasheets.maximintegrated.com/en/ds/MAX5440.pdf
    *  https://www.ebay.com/sch/i.html?_from=R40&_nkw=MAX5440&_sacat=0&_sop=15

### Volume control alternative 2
* Potentiometer (9x9x16mm)
* Voltage-controlled resistor FET

### Amplifier
* Dual OpAmp IC (SOIC-8) (OPA2132, AD826, OPA2604, LT1364, AD823, AD8620, OPA2134, OPA227
* 0.1 uF caps (0.22 µF, 0.47 µF)
* In- / Output jacks (12x8mm)

## References

* https://datasheets.maximintegrated.com/en/ds/DS1802.pdf
* https://download.siliconexpert.com/pdfs/2015/12/18/16/4/11/191/lsicsi_/manual/3ls7083_ls7084.pdf
* https://www.maximintegrated.com/en/products/analog/data-converters/digital-potentiometers/MAX5440.html
* https://eu.mouser.com/datasheet/2/15/EC11-1370822.pdf
* https://4donline.ihs.com/images/VipMasterIC/IC/SILX/SILXS13275/SILXS13275-1.pdf
* http://www.circuitdiagramworld.com/led_circuit_diagram/Voltage_Controlled_Attenuator__Volume_Control__Using_FET_17666.html
* https://www.diystompboxes.com/smfforum/index.php?topic=94466.0
* http://www.calogic.net/pdf/SST404_Datasheet_Rev_A.pdf
* http://www.onsemi.com/pub/Collateral/ENA1966-D.PDF
* http://www.farnell.com/datasheets/1815497.pdf PMBFJ620
* https://www.vishay.com/docs/70598/70598.pdf
* https://www.tme.eu/en/Document/61a0705501a0f89f07f25672e998ba0b/ALPS_RK097.pdf
* https://www.mouser.se/datasheet/2/414/Datasheet_PanelPot_P09xSeries-1134489.pdf
* https://www.mouser.se/datasheet/2/54/tr90-777814.pdf

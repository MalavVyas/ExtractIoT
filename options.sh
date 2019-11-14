#!/bin/sh

operation1() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U flash:r:backup\backup_flash.bin:r
}
operation2() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U eeprom:r:backup\backup_eeprom.bin:r
}
operation3() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U hfuse:r:backup\backup_hfuse.bin:r
}
operation4() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U lfuse:r:backup\backup_lfuse.bin:r
}
operation5() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U efuse:r:backup\backup_efuse.bin:r
}
operation6() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U flash:w:backup\backup_flash.bin
}
operation7() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U eeprom:w:backup\backup_eeprom.bin
}
operation8() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U hfuse:w:backup\backup_hfuse.bin
}
operation9() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U lfuse:w:backup\backup_lfuse.bin
}
operation10() {
	avrdude -c arduino -P /dev/ttyACM0 -p ATMEGA328P -U efuse:w:backup\backup_efuse.bin
}
operation11() {
	ls /dev/*.
}
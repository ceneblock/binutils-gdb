ARCH=z80
MACHINE=
SCRIPT_NAME=z80
#OUTPUT_ARCH="z80"
OUTPUT_FORMAT="elf32-z80"
MAXPAGESIZE=1
EMBEDDED=yes
TEMPLATE_NAME=elf

TEXT_START_ADDR=0x100
#TEXT_LENGTH=0
#DATA_ORIGIN=0
#DATA_LENGTH=0
EXTRA_EM_FILE=z80elf

#FUSE_NAME=fuse

#EEPROM_LENGTH=64K
#FUSE_LENGTH=1K
#LOCK_LENGTH=1K
#SIGNATURE_LENGTH=1K
#USER_SIGNATURE_LENGTH=1K
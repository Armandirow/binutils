# If you change this file, please also look at files which source this one:
# cgc32_sparc_vxworks.sh

SCRIPT_NAME=cgc
OUTPUT_FORMAT="cgc32-sparc"
NO_REL_RELOCS=yes
TEXT_START_ADDR=0x10000
MAXPAGESIZE="CONSTANT (MAXPAGESIZE)"
COMMONPAGESIZE="CONSTANT (COMMONPAGESIZE)"
ALIGNMENT=8
ARCH=sparc
MACHINE=
TEMPLATE_NAME=cgc32
DATA_PLT=
GENERATE_SHLIB_SCRIPT=yes
GENERATE_PIE_SCRIPT=yes
NOP=0x01000000
NO_SMALL_DATA=yes

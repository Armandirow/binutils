SCRIPT_NAME=cgc
TEMPLATE_NAME=cgc32
EXTRA_EM_FILE=
OUTPUT_FORMAT="cgc32-littlenios2"
LITTLE_OUTPUT_FORMAT="cgc32-littlenios2"
BIG_OUTPUT_FORMAT="cgc32-bignios2"
TEXT_START_ADDR=0x2000
OTHER_GOT_SYMBOLS='
  _gp = ALIGN(16) + 0x7ff0;
  PROVIDE(gp = _gp);
'
ARCH=nios2
MACHINE=
MAXPAGESIZE="CONSTANT (MAXPAGESIZE)"
COMMONPAGESIZE="CONSTANT (COMMONPAGESIZE)"
ENTRY=_start
NOP=0x0001883a

GENERATE_SHLIB_SCRIPT=yes
GENERATE_PIE_SCRIPT=yes

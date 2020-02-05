LD_FILE = boards/samd21x18-bootloader-external-flash-crystalless.ld
USB_VID = 0x04D8
USB_PID = 0xEC63
USB_PRODUCT = "CircuitBrains Basic"
USB_MANUFACTURER = "Kevin Neubauer"

CHIP_VARIANT = SAMD21E18A
CHIP_FAMILY = samd21

SPI_FLASH_FILESYSTEM = 1
EXTERNAL_FLASH_DEVICE_COUNT = 1
EXTERNAL_FLASH_DEVICES = "W25Q32JV_IQ"
LONGINT_IMPL = MPZ

CIRCUITPY_BITBANGIO = 0
CIRCUITPY_FREQUENCYIO = 0
CIRCUITPY_I2CSLAVE = 0
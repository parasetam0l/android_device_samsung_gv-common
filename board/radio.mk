# Radio
#BOARD_RIL_CLASS := ../../../$(DEVICE_PATH)/ril
BOARD_PROVIDES_LIBRIL := true
BOARD_MODEM_TYPE := tss310

# Do not set vendor to not automatically include hardware/samsung
BOARD_VENDOR :=

#!/usr/bin/env bash

echo "CONFIG_LOG=y" >> defconfig
echo "CONFIG_LOG_MAX_LEVEL=6" >> defconfig
echo "CONFIG_LOG_CONSOLE=y" >> defconfig
echo "CONFIG_LOGLEVEL=6" >> defconfig
# echo "CONFIG_ARMV8_SEC_FIRMWARE_SUPPORT=y" >> defconfig
# echo "CONFIG_ARM64=y" >> defconfig
# echo "CONFIG_FIT=y" >> defconfig
# echo "CONFIG_FIT_VERBOSE=y" >> defconfig
# echo "CONFIG_SPL_FIT=y" >> defconfig
# echo "CONFIG_SPL_LOAD_FIT=y" >> defconfig
# echo "CONFIG_SPL_FIT_SIGNATURE=y" >> defconfig
echo "CONFIG_FIT_SIGNATURE=y" >> defconfig
echo "CONFIG_RSA=y" >> defconfig
echo "CONFIG_ECDSA=y" >> defconfig
# echo "CONFIG_SPI_FLASH_UNLOCK_ALL=n" >> defconfig
echo "CONFIG_SPI=y" >> defconfig
echo "CONFIG_DM_SPI=y" >> defconfig
## echo "CONFIG_DM_SPI_FLASH=y" >> defconfig
# echo "CONFIG_TPM2_FTPM_TEE=y" >> defconfig
# echo "CONFIG_DM_RNG=y" >> defconfig
echo "CONFIG_TPM=y" >> defconfig
echo "CONFIG_TPM_V1=n" >> defconfig
echo "CONFIG_TPM_V2=y" >> defconfig
# echo "CONFIG_TPM_RNG=y" >> defconfig
## echo "CONFIG_TPM_TIS_INFINEON=y" >> defconfig
echo "CONFIG_TPM2_TIS_SPI=y" >> defconfig
# echo "CONFIG_TPL_TPM=y" >> defconfig
# echo "CONFIG_SPL_TPM=y" >> defconfig
echo "CONFIG_SOFT_SPI=y" >> defconfig
## echo "CONFIG_MEASURED_BOOT=y" >> defconfig
## echo "CONFIG_STACKPROTECTOR=y" >> defconfig
## echo "CONFIG_TPL_STACKPROTECTOR=y" >> defconfig
## echo "CONFIG_SPL_STACKPROTECTOR=y" >> defconfig
# echo "CONFIG_SPL_OPTEE_IMAGE=y" >> defconfig
echo "CONFIG_TEE=y" >> defconfig
echo "CONFIG_OPTEE=y" >> defconfig
# echo "CONFIG_OPTEE_TZDRAM_BASE=0x30000000" >> defconfig
echo "CONFIG_OPTEE_TZDRAM_SIZE=0x02000000" >> defconfig
echo "CONFIG_OPTEE_SERVICE_DISCOVERY=y" >> defconfig
# echo "CONFIG_OPTEE_IMAGE=y" >> defconfig
echo "CONFIG_BOOTM_EFI=y" >> defconfig
echo "CONFIG_BOOTM_OPTEE=y" >> defconfig
echo "CONFIG_OPTEE_TA_SCP03=n" >> defconfig
echo "CONFIG_OPTEE_TA_AVB=n" >> defconfig
echo "CONFIG_CHIMP_OPTEE=n" >> defconfig
### echo "CONFIG_SCP03=Y" >> defconfig
# echo "CONFIG_RNG_OPTEE=y" >> defconfig
# echo "CONFIG_LIB_HW_RAND=y" >> defconfig
# echo "CONFIG_ARM_FFA_TRANSPORT=y" >> defconfig
# echo "CONFIG_FFA_SHARED_MM_BUF_SIZE=4000" >> defconfig
# echo "CONFIG_FFA_SHARED_MM_BUF_OFFSET=0" >> defconfig
# echo "CONFIG_FFA_SHARED_MM_BUF_ADDR=0x0" >> defconfig
# echo "CONFIG_SUPPORT_EMMC_RPMB=y" >> defconfig
## echo "CONFIG_SUPPORT_EMMC_BOOT=y" >> defconfig
## echo "CONFIG_EFI_VARIABLE_FILE_STORE=n" >> defconfig
echo "CONFIG_EFI_VARIABLE_NO_STORE=y" >> defconfig
echo "CONFIG_EFI_VARIABLES_PRESEED=y" >> defconfig
echo 'CONFIG_EFI_VAR_SEED_FILE="efi.var"' >> defconfig
# echo "CONFIG_EFI_RNG_PROTOCOL=y" >> defconfig
## echo "CONFIG_EFI_TCG2_PROTOCOL=y" >> defconfig
## echo "CONFIG_EFI_TCG2_PROTOCOL_MEASURE_DTB=y" >> defconfig
# echo "CONFIG_EFI_MM_COMM_TEE=y" >> defconfig
#### echo "CONFIG_EFI_VAR_BUF_SIZE=7340032" >> defconfig
echo "CONFIG_EFI_SECURE_BOOT=y" >> defconfig
echo "CONFIG_EFI_LOADER=y" >> defconfig
echo "CONFIG_CMD_BOOTEFI=y" >> defconfig
# echo "CONFIG_HEXDUMP=y" >> defconfig
# echo "CONFIG_CMD_NVEDIT_EFI=y" >> defconfig
## echo "CONFIG_CMD_MMC_RPMB=y" >> defconfig
# echo "CONFIG_CMD_OPTEE_RPMB=y" >> defconfig
### echo "CONFIG_CMD_SCP03=y" >> defconfig
echo "CONFIG_CMD_TPM=y" >> defconfig
echo "CONFIG_CMD_SPI=y" >> defconfig
# echo "CONFIG_CMD_TPM_TEST=y" >> defconfig
echo "CONFIG_CMD_HASH=y" >> defconfig
## echo "CONFIG_CMD_BOOTMENU=y" >> defconfig
## echo "CONFIG_CMD_BOOTEFI_BOOTMGR=y" >> defconfig
## echo "CONFIG_CMD_EFIDEBUG=y" >> defconfig
echo 'CONFIG_SYS_PROMPT="0MNITECK:~$ "' >> defconfig
echo 'CONFIG_LOCALVERSION=" 0MNITECK"' >> defconfig

# echo 'CONFIG_EFI_SCROLL_ON_CLEAR_SCREEN=y' >> defconfig
#echo 'CONFIG_DEVICE_TREE_INCLUDES="rockchip/rk3399-rockpro64-tpm.dtso"' >> defconfig
echo "CONFIG_OF_CONTROL=y" >> defconfig
echo "CONFIG_OF_OVERLAY=y" >> defconfig
echo "CONFIG_OF_LIBFDT_OVERLAY=y" >> defconfig
echo 'CONFIG_OF_OVERLAY_LIST="rockchip/rk3399-rockpro64-tpm"' >> defconfig
echo 'CONFIG_SPL_OF_CONTROL=y' >> defconfig
echo 'CONFIG_SPL_MULTI_DTB_FIT=y' >> defconfig
echo 'CONFIG_SPL_LOAD_FIT=y' >> defconfig

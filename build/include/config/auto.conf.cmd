deps_config := \
	/home/bilal/esp/esp-idf/components/app_trace/Kconfig \
	/home/bilal/esp/esp-idf/components/aws_iot/Kconfig \
	/home/bilal/esp/esp-idf/components/bt/Kconfig \
	/home/bilal/esp/esp-idf/components/driver/Kconfig \
	/home/bilal/esp/esp-idf/components/esp32/Kconfig \
	/home/bilal/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/bilal/esp/esp-idf/components/ethernet/Kconfig \
	/home/bilal/esp/esp-idf/components/fatfs/Kconfig \
	/home/bilal/esp/esp-idf/components/freertos/Kconfig \
	/home/bilal/esp/esp-idf/components/heap/Kconfig \
	/home/bilal/esp/esp-idf/components/libsodium/Kconfig \
	/home/bilal/esp/esp-idf/components/log/Kconfig \
	/home/bilal/esp/esp-idf/components/lwip/Kconfig \
	/home/bilal/esp/esp-idf/components/mbedtls/Kconfig \
	/home/bilal/esp/esp-idf/components/openssl/Kconfig \
	/home/bilal/esp/esp-idf/components/pthread/Kconfig \
	/home/bilal/esp/esp-idf/components/spi_flash/Kconfig \
	/home/bilal/esp/esp-idf/components/spiffs/Kconfig \
	/home/bilal/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/bilal/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/bilal/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/bilal/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/bilal/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/bilal/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;

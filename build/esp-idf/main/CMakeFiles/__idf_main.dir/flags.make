# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

# compile C with /home/micro/.espressif/tools/xtensa-esp32-elf/esp-2019r2-8.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-gcc
C_DEFINES = -DHAVE_CONFIG_H -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DUNITY_INCLUDE_CONFIG_H -DWITH_POSIX

C_INCLUDES = -I/home/micro/github/VGM_BTclock/build/config -I/home/micro/github/VGM_BTclock/main -I/home/micro/github/esp-idf-v4.0/components/newlib/platform_include -I/home/micro/github/esp-idf-v4.0/components/freertos/include -I/home/micro/github/esp-idf-v4.0/components/heap/include -I/home/micro/github/esp-idf-v4.0/components/log/include -I/home/micro/github/esp-idf-v4.0/components/soc/esp32/include -I/home/micro/github/esp-idf-v4.0/components/soc/include -I/home/micro/github/esp-idf-v4.0/components/esp_rom/include -I/home/micro/github/esp-idf-v4.0/components/esp_common/include -I/home/micro/github/esp-idf-v4.0/components/xtensa/include -I/home/micro/github/esp-idf-v4.0/components/xtensa/esp32/include -I/home/micro/github/esp-idf-v4.0/components/esp32/include -I/home/micro/github/esp-idf-v4.0/components/driver/include -I/home/micro/github/esp-idf-v4.0/components/esp_ringbuf/include -I/home/micro/github/esp-idf-v4.0/components/esp_event/include -I/home/micro/github/esp-idf-v4.0/components/tcpip_adapter/include -I/home/micro/github/esp-idf-v4.0/components/lwip/include/apps -I/home/micro/github/esp-idf-v4.0/components/lwip/include/apps/sntp -I/home/micro/github/esp-idf-v4.0/components/lwip/lwip/src/include -I/home/micro/github/esp-idf-v4.0/components/lwip/port/esp32/include -I/home/micro/github/esp-idf-v4.0/components/lwip/port/esp32/include/arch -I/home/micro/github/esp-idf-v4.0/components/vfs/include -I/home/micro/github/esp-idf-v4.0/components/esp_wifi/include -I/home/micro/github/esp-idf-v4.0/components/esp_wifi/esp32/include -I/home/micro/github/esp-idf-v4.0/components/esp_eth/include -I/home/micro/github/esp-idf-v4.0/components/efuse/include -I/home/micro/github/esp-idf-v4.0/components/efuse/esp32/include -I/home/micro/github/esp-idf-v4.0/components/app_trace/include -I/home/micro/github/esp-idf-v4.0/components/mbedtls/port/include -I/home/micro/github/esp-idf-v4.0/components/mbedtls/mbedtls/include -I/home/micro/github/esp-idf-v4.0/components/wpa_supplicant/include -I/home/micro/github/esp-idf-v4.0/components/wpa_supplicant/port/include -I/home/micro/github/esp-idf-v4.0/components/wpa_supplicant/include/esp_supplicant -I/home/micro/github/esp-idf-v4.0/components/bootloader_support/include -I/home/micro/github/esp-idf-v4.0/components/app_update/include -I/home/micro/github/esp-idf-v4.0/components/spi_flash/include -I/home/micro/github/esp-idf-v4.0/components/nvs_flash/include -I/home/micro/github/esp-idf-v4.0/components/pthread/include -I/home/micro/github/esp-idf-v4.0/components/espcoredump/include -I/home/micro/github/esp-idf-v4.0/components/asio/asio/asio/include -I/home/micro/github/esp-idf-v4.0/components/asio/port/include -I/home/micro/github/esp-idf-v4.0/components/bt/include -I/home/micro/github/esp-idf-v4.0/components/bt/common/osi/include -I/home/micro/github/esp-idf-v4.0/components/bt/host/bluedroid/api/include/api -I/home/micro/github/esp-idf-v4.0/components/coap/port/include -I/home/micro/github/esp-idf-v4.0/components/coap/port/include/coap -I/home/micro/github/esp-idf-v4.0/components/coap/libcoap/include -I/home/micro/github/esp-idf-v4.0/components/coap/libcoap/include/coap2 -I/home/micro/github/esp-idf-v4.0/components/console -I/home/micro/github/esp-idf-v4.0/components/nghttp/port/include -I/home/micro/github/esp-idf-v4.0/components/nghttp/nghttp2/lib/includes -I/home/micro/github/esp-idf-v4.0/components/esp-tls -I/home/micro/github/esp-idf-v4.0/components/esp_adc_cal/include -I/home/micro/github/esp-idf-v4.0/components/esp_gdbstub/include -I/home/micro/github/esp-idf-v4.0/components/tcp_transport/include -I/home/micro/github/esp-idf-v4.0/components/esp_http_client/include -I/home/micro/github/esp-idf-v4.0/components/esp_http_server/include -I/home/micro/github/esp-idf-v4.0/components/esp_https_ota/include -I/home/micro/github/esp-idf-v4.0/components/protobuf-c/protobuf-c -I/home/micro/github/esp-idf-v4.0/components/protocomm/include/common -I/home/micro/github/esp-idf-v4.0/components/protocomm/include/security -I/home/micro/github/esp-idf-v4.0/components/protocomm/include/transports -I/home/micro/github/esp-idf-v4.0/components/mdns/include -I/home/micro/github/esp-idf-v4.0/components/esp_local_ctrl/include -I/home/micro/github/esp-idf-v4.0/components/esp_websocket_client/include -I/home/micro/github/esp-idf-v4.0/components/expat/expat/expat/lib -I/home/micro/github/esp-idf-v4.0/components/expat/port/include -I/home/micro/github/esp-idf-v4.0/components/wear_levelling/include -I/home/micro/github/esp-idf-v4.0/components/sdmmc/include -I/home/micro/github/esp-idf-v4.0/components/fatfs/diskio -I/home/micro/github/esp-idf-v4.0/components/fatfs/vfs -I/home/micro/github/esp-idf-v4.0/components/fatfs/src -I/home/micro/github/esp-idf-v4.0/components/freemodbus/common/include -I/home/micro/github/esp-idf-v4.0/components/idf_test/include -I/home/micro/github/esp-idf-v4.0/components/jsmn/include -I/home/micro/github/esp-idf-v4.0/components/json/cJSON -I/home/micro/github/esp-idf-v4.0/components/libsodium/libsodium/src/libsodium/include -I/home/micro/github/esp-idf-v4.0/components/libsodium/port_include -I/home/micro/github/esp-idf-v4.0/components/mqtt/esp-mqtt/include -I/home/micro/github/esp-idf-v4.0/components/openssl/include -I/home/micro/github/esp-idf-v4.0/components/spiffs/include -I/home/micro/github/esp-idf-v4.0/components/ulp/include -I/home/micro/github/esp-idf-v4.0/components/unity/include -I/home/micro/github/esp-idf-v4.0/components/unity/unity/src -I/home/micro/github/esp-idf-v4.0/components/wifi_provisioning/include

C_FLAGS = -mlongcalls -Wno-frame-address -ffunction-sections -fdata-sections -fstrict-volatile-bitfields -nostdlib -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-but-set-variable -Wno-error=unused-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -ggdb -Og -std=gnu99 -Wno-old-style-declaration -D_GNU_SOURCE -DIDF_VER=\"v4.0-dirty\" -DGCC_NOT_5_2_0 -DESP_PLATFORM


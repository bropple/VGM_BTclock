# VGM / BT Speaker Clock

Project based on Espressif BT audio example. This is planned to be an improved and refined version of an older, more limited Arduino-based VGM clock.

## Planned Features

- YM3438 FM Synth IC
- SN76489AN Tone Generator
- NAU8402 I2S DAC for Bluetooth Audio
- 7-Segment Display for time display
- 20x4 I2C Character display for menu navigation and information display
- 2x 3W Midrange Speakers
- DS3231 I2C RTC
- MCP23S17 GPIO Expander for interfacing with YM3438 and SN76489AN
- Several GPIO Buttons
- SD card using SPI interface for storing .VGM files and various settings

Eventually the Bluetooth functionality may be expanded upon to add more functions: for example: streaming .VGM data to be played on the speaker from an
Android application, uploading/downloading files to the speaker's SD card, remote controls for clock functions, etc.

All hardware and software in this design is WIP until further notice.

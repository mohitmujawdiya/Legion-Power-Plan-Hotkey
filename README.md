# Legion-Power-Plan-Hotkey
An Autohotkey Script to toggle between 1 and 2.

1 = Refresh Rate: 165Hz, Resolution: 2560×1600, 32-bit color, Windows Power Plan: Legion Balanced, Lenovo Vantage Power Plan: Balanced, Keyboard Backlight: Orange

2 = Refresh Rate: 60Hz, Resolution: 1920×1200, 32-bit color, Windows Power Plan: Legion Quiet Mode, Lenovo Vantage Power Plan: Quiet, Keyboard Backlight: Off

## Installation

### Installer

1. Download LegionPowerPlanHotkeyInstaller.exe from https://github.com/mohitmujawdiya/Legion-Power-Plan-Hotkey/releases.
2. Run it, follow the steps, you are done!

 
### Zip Installation

1. Download LegionPowerPlanHotkey.zip from https://github.com/mohitmujawdiya/Legion-Power-Plan-Hotkey/releases.
2. Extract and place it in a folder suitable to you.
3. Run LegionPowerPlan.exe
4. Press Windows + B to make sure it works.

## How to make it run at startup?

**If you used the installer then the program will automatically run at startup.** Follow the instructions below if you used zip.

1. Go to Start Menu > Search and Open Task Scheduler
2. Go to Actions > Create a basic task
3. Name it "Legion Power Plan Hotkey" and Press Next
4. Set trigger to "When I log on" and Press Next
5. Select the task to "Start a Program" and Press Next
7. Browse to LegionPowerPlanHotkey.exe and click open, and you got it: Press Next
8. Check "Open Properties Dialog when I finish" and click finish
9. Check "Run with highest privileges"
10. Go to Conditions tab and **first** uncheck "stop if computer switches to battery power" and then uncheck "Start the task only if the computer is on AC power"
11. Go to Settings tab and check "Run the task as soon as possible if the scheduled start is missed" and uncheck "stop the task if running longer than"
12. Click ok. It's done!

## How to build and customize it yourself?

1. Download the .ahk script file from https://github.com/mohitmujawdiya/Legion-Power-Plan-Hotkey/releases.
2. Download and install Autohotkey from https://www.autohotkey.com/download/.
4. Customize the script as much for your liking.
5. Compile your script in the .ahk to .exe compiler that came with Autohotkey installation.

## Credits

I am a complete noob to scripts and stuff. Thanks to the these nice folks.

- SmokelessCPU#7295 on Discord
- u/scrawlpace on Reddit
- Autohotkey: https://github.com/Lexikos/AutoHotkey_L
- Legion RGB Control: https://github.com/4JX/L5P-Keyboard-RGB
- NirCmd: https://nircmd.nirsoft.net/

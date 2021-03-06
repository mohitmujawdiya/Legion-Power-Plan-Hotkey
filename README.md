# Legion-Power-Plan-Hotkey
An Autohotkey Script to toggle between A and B.

A = Refresh Rate, Resolution, Windows Power Plan: Legion Balanced, Lenovo Vantage Power Plan: Balanced, Keyboard Backlight: Orange

B = Refresh Rate, Resolution, Windows Power Plan: Legion Quiet Mode, Lenovo Vantage Power Plan: Quiet, Keyboard Backlight: Off

# Installation

## Refresh Rate and Resolution can be different from panel to panel. The table below will guide you to the right program to install.

|    | A                                           | B                                           | Corresponding File Name  |
| -- | ------------------------------------------- |:-------------------------------------------:| ------------------------:|
| 1  | Resolution: 2560×1600, Refresh Rate: 165Hz  | Resolution: 1920×1200, Refresh Rate: 60Hz   |     LPPH-WQXGA-165Hz     |
| 2  | Resolution: 1920×1080, Refresh Rate: 240Hz  | Resolution: 1920×1080, Refresh Rate: 60Hz   |     LPPH-FHD-240Hz       |
| 3  | Resolution: 1920×1080, Refresh Rate: 165Hz  | Resolution: 1920×1080, Refresh Rate: 60Hz   |     LPPH-FHD-165Hz       |
| 4  | Resolution: 1920×1080, Refresh Rate: 144Hz  | Resolution: 1920×1080, Refresh Rate: 60Hz   |     LPPH-FHD-144Hz       |
| 5  | Resolution: 1920×1080, Refresh Rate: 120Hz  | Resolution: 1920×1080, Refresh Rate: 60Hz   |     LPPH-FHD-120Hz       |
| 6  | Resolution: 1920×1080, Refresh Rate: 60Hz   | Resolution: 1920×1080, Refresh Rate: 60Hz   |     LPPH-FHD-60Hz        |
| 7  | Resolution: 3840×2160, Refresh Rate: 60Hz   | Resolution: 1920×1080, Refresh Rate: 60Hz   |     LPPH-4K-60Hz         |
| 8  | Resolution, Refresh Rate: You Choose        | Resolution, Refresh Rate: You Choose        |     Customizable*         |



## Installer

1. Find your desired file name from the table above and download .exe with the same name from https://github.com/mohitmujawdiya/Legion-Power-Plan-Hotkey/releases.
2. Run it, follow the steps, you are done!

 
## Zip Installation

1. Find your desired file name from the table above and download .zip with the same name from https://github.com/mohitmujawdiya/Legion-Power-Plan-Hotkey/releases.
2. Extract it, copy the "Legion Power Plan Hotkey" folder and place it in a location you prefer.
3. Run LegionPowerPlanHotkey.exe
5. Press Windows + B to make sure it works.

***Note**: If you chose to use Customizable.zip, you should edit the batch files yourself. By default it is using the setting from the first row of the above table for the refresh rate and resolution.

# How to make it run at startup?

**If you used the installer then the program will automatically run at startup.** Follow the instructions below if you used zip.

1. Go to Start Menu > Search and Open Task Scheduler
2. Go to Actions > Create a basic task
3. Name it "Legion Power Plan Hotkey" and Press Next
4. Set trigger to "When I log on" and Press Next
5. Select the task to "Start a Program" and Press Next
7. Browse to your LegionPowerPlanHotkey.exe and click open, and you got it: Press Next
8. Check "Open Properties Dialog when I finish" and click finish
9. Check "Run with highest privileges"
10. Go to Conditions tab and **first** uncheck "stop if computer switches to battery power" and then uncheck "Start the task only if the computer is on AC power"
11. Go to Settings tab and check "Run the task as soon as possible if the scheduled start is missed" and uncheck "stop the task if running longer than"
12. Click ok. It's done!

# How to build and customize it yourself?

1. Download an .ahk script file from https://github.com/mohitmujawdiya/Legion-Power-Plan-Hotkey/tree/main/Scripts.
2. Download and install Autohotkey from https://www.autohotkey.com/download/.
4. Customize the script as much for your liking.
5. Compile your script in the .ahk to .exe compiler that came with Autohotkey installation.

Alternatively, you can just download customizable.zip from releases, extract it and edit the batch files for your desired configuration.

# Credits

I am a complete noob to scripts and stuff. Thanks to the these nice folks.

- SmokelessCPU#7295 on Discord
- u/scrawlpace on Reddit
- Autohotkey: https://github.com/Lexikos/AutoHotkey_L
- Legion RGB Control: https://github.com/4JX/L5P-Keyboard-RGB
- NirCmd: https://nircmd.nirsoft.net/

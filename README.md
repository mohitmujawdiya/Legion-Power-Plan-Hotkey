# Legion-Power-Plan-Hotkey
An Autohotkey Script to toggle between 1 and 2.

1 = Refresh Rate: 165Hz, Resolution: 2560×1600, 32-bit color, Windows Power Plan: Legion Balanced, Lenovo Vantage Power Plan: Balanced, Keyboard Backlight: Orange

2 = Refresh Rate: 60Hz, Resolution: 1920×1200, 32-bit color, Windows Power Plan: Legion Quiet Mode, Lenovo Vantage Power Plan: Quiet, Keyboard Backlight: Off

# Installation

1. Download the zip from https://github.com/mohitmujawdiya/Legion-Power-Plan-Hotkey/releases.
2. Extract and place it in a folder suitable to you.
3. Run LegionPowerPlan.exe
4. Press Windows + B to make sure it works.

# How to make it run at startup?

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

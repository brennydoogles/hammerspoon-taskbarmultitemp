# hammerspoon-taskbarmultitemp
A spoon for showing the temperature in Fahrenheit and Celsius in your taskbar

## Installation

### SpoonInstall

Make sure you have set up [SpoonInstall](https://www.hammerspoon.org/Spoons/SpoonInstall.html):

- Point SpoonInstall at this repo by adding this config to your `~/.hammerspoon/init.lua`
 ```lua
hs.loadSpoon("SpoonInstall")

spoon.SpoonInstall.repos.TaskbarMultiTemp = {
    url = "https://github.com/brennydoogles/hammerspoon-taskbarmultitemp",
    desc = "TaskbarMultiTemp spoon repository",
    branch = "main",
}

spoon.SpoonInstall:andUse("TaskbarMultiTemp", { repo = "TaskbarMultiTemp" })
```

# Manual installations
* Java: https://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html

# Manual configuration

## Setup full disk access for iTerm2

1. Go to Apple menu > System Preferences > Security & Privacy
2. Click the Privacy tab
3. On the left, find _Full Disk Access_ and add _iTerm2_

## Change keyboard settings

Go to Apple menu > System Preferences > Keyboard and

1. Set _Key repeat_ to _fast_
2. Set _Delay until repeat_ to _short_
3. Set _Touch Bar shows_ to _F1, F2, etc. keys_ and uncheck _Show control strip_
4. Check _Use F1, F2, etc. keys as standard keys on external keyboards_
5. Go to _Dictation_ tab and set _Shortcut_ to _Off_

## Set Brave as a default browser

1. Go to Apple menu > System Preferences > General
2. Change _Default web browser_ to _Brave Browser_

## Setup tomorrow night theme for iTerm2

1. Download and install the color theme:

```
cd ~/Downloads
curl 'https://raw.githubusercontent.com/chriskempson/tomorrow-theme/master/iTerm2/Tomorrow%20Night.itermcolors' --output "Tomorrow Night.itermcolors"
open "Tomorrow Night.itermcolors"
```

2. Go to iTerm2 Preferences (CMD+,) > Profiles > Colors
3. Under _Color presets_ select _Tomorrow Night_

## Configure Rectangle

Open Rectangle and follow the instructions to enable Accessibility access

### Configure flux

1. Open flux
2. Change wakeup time to 7:00
3. Set your location by entering your postcode

### Configure git

* Setup git user name and email




```
$ ruby -e "$(curl -fsSL https://www.nativescript.org/setup/mac)"
```



# References:

:warning: If following error occurs
```
xcode-select: error: tool 'xcodebuild' requires Xcode, but active developer directory '/Library/Developer/CommandLineTools' is a command line tools instance
Xcode is not installed or not configured properly. Download, install, set it up and run this script again.

```
:pushpin: apply
```
$ sudo xcode-select -s /Applications/Xcode.app/Contents/Developer
```

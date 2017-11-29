# wire-swift-file-xctemplate
a Swift file template for Wire's new swift file creation

![new file][newFile]
![editor][editor]

[newFile]: https://github.com/billypchan/wire-swift-file-xctemplate/raw/master/newFile.png "New File"
[editor]: https://github.com/billypchan/wire-swift-file-xctemplate/raw/master/templateInEditor.png "Editor"


# How to use:
```bash
$ git clone https://github.com/billypchan/wire-swift-file-xctemplate.git
$ mkdir -p ~/Library/Developer/Xcode/Templates
$ cp -r ./wire-swift-file-xctemplate/Source  ~/Library/Developer/Xcode/Templates
$ cp ./wire-swift-file-xctemplate/IDETemplateMacros.plist  ~/Library/Developer/Xcode/UserData/
```
- go to Xcode and press "Cmd + N" to create a new "Wire Swift File"

# Features:
- Wire boilplate with current year
- Wire test file template

# Reference:

Veriables of Xcode template:

http://www.bobmccune.com/2012/03/04/creating-custom-xcode-4-file-templates/

http://jeanetienne.net/2017/08/27/xcode-template.html

http://samwize.com/2017/05/12/xcode-8-file-templates/

mkdir DesktopPics
forfiles /M *.jpg /C "cmd /c move @file DesktopPics"
forfiles /M *.png /C "cmd /c move @file DesktopPics"
forfiles /M *.jpeg /C "cmd /c move @file DesktopPics"
forfiles /M *.gif /C "cmd /c move @file DesktopPics"
mkdir DesktopTextFiles
forfiles /M *.txt /C "cmd /c move @file DesktopTextFiles"
forfiles /M *.pdf /C "cmd /c move @file DesktopTextFiles"
forfiles /M *.docx /C "cmd /c move @file DesktopTextFiles"
forfiles /M *.pptx /C "cmd /c move @file DesktopTextFiles"
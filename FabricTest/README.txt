#FabricTest

This project is an exploration of using Fabric for Crashlytics and for Beta Distribution.
This one uses a manual installation of the frameworks using the Mac App.

It's very simple to distribute once it's set up.
You need the Fabric app on your computer.
From the app select + New App
Choose Browse and add the app you want.
Select CrashLytics or whatever to install.
Follow the instructions to Add a "Run Script" in the target's Build Phases and paste the code in.
Build your app. 
The Fabric app will detect it automatically and supply some files to drag and drop into your apps Project Navigator.
* Be sure NOT to have the copy if needed button checked.
Fabric will supply more code to put in you AppDelegate.swift file.
* I needed to go to Build Settings and set the Debug Information Format to DWARF with dSYM File to get rid of a warning.
Run your app. Again it will detect it.  And you're done!

To distribute the app, choose Product -> Archive while Fabric is running.
Yet again it will detect it and offer to distribute it.
Supply some email addresses. Maybe write a release note. 
And you're done!

Alternatively you can use Fastlane to distribute.
Choose fastlane and then "Distribute Beta Builds."
It will give you some code to paste into the fastlane file and some command line code to execute in Terminal.
* I had to go to Manage Schemes and check the shared checkbox for it to work.
And you're really done!
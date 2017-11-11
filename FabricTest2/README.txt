#FabricTest2

This project is an exploration of using Fabric for Crashlytics and for Beta Distribution.
This one installs using Cocoapods.

It's very simple to distribute once it's set up.
You need the Fabric app on your computer.
Add Fabric and Crashlytics using Cocoapods.
Instructions can be found here:
https://fabric.io/kits/ios/crashlytics/install
* Don't forget to add a Run Script in the Build Phase, change the info.plist and the debug.
Run the app to finalize the integration.

To distribute the app, choose Product -> Archive while Fabric is running.
Yet again it will detect it and offer to distribute it.
Supply some email addresses. Maybe write a release note. 
And you're done!

Alternatively you can use Fastlane to distribute.
Choose fastlane and then "Distribute Beta Builds."
It will give you some code to paste into the fastlane file and some command line code to execute in Terminal.
* I had to go to Manage Schemes and check the shared checkbox for it to work.
And you're really done!
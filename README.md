This is a forked repo from rosberry https://github.com/rosberry/texstyle, for the purpose of learning and implementing github actions. 

All credits of the app goes to https://github.com/rosberry/texstyle.

# Github actions
* Clean and Build
* Test

### Clean and Build
In the swift.yaml file, github actions will always be executed when there is a git push to the master branch. A xcode command "xcodebuild clean build -scheme..." will be used to clean and build the code. 

### Test
After successful execution of cleaning and building the code, the next action on github is to automatically run the test cases where "xcode test-without-building..." will be used.

#### Notes
* In the event that a build/test fails, the lead developer can notifiy the developer in-charge to fix the code before he/she can decide to merge the pull request.
* Email notification will be sent for non-successful execution of github action. 
* Matrix destination - we can test the code on more devices by adding more distinations to strategy>matrix>distination list. 

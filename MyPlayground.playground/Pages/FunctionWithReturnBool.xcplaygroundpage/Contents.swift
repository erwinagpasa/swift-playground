// Importing Foundation module for using fundamental Swift data types and operations
import Foundation

// Function to show the first screen
func showFirstScreen() {
    // Variables to track user onboarding and profile status
    var userDidCompleteOnboarding: Bool = false
    var userProfileIsCreated: Bool = true
    
    // Checking user status using the checkUserStatus function
    let status = checkUserStatus(didCompleteOnboarding: userDidCompleteOnboarding, profileIsCreate: userProfileIsCreated)
    
    // Displaying the appropriate screen based on the user status
    if status == true {
        print("Show Home Screen")
    } else {
        print("Show Onboarding Screen")
    }
}

// Function to check user status
func checkUserStatus(didCompleteOnboarding: Bool, profileIsCreate: Bool) -> Bool {
    // Checking if user completed onboarding and created a profile
    if didCompleteOnboarding && profileIsCreate {
        return true
    } else {
        return false
    }
}

// Calling the showFirstScreen function
showFirstScreen()

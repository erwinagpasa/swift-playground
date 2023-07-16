// Importing Foundation module for using fundamental Swift data types and operations
import Foundation

// Function to do something
func doSomething() {
    // Variable to track if something is new
    var isNew: Bool = true
    
    // Checking if the item is new
    if isNew {
        print("NEW")
    } else {
        print("Not New")
    }
    
    // This also works, as the condition is the same as the previous if statement
    if isNew {
        print("NEW")
    }
}

// Calling the doSomething function
doSomething()

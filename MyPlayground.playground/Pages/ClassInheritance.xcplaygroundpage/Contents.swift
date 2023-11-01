// Import the Foundation framework, which provides fundamental utility classes and functionality.

import Foundation

// Define a Swift class called Developer
class Developer {
    // Declare properties to store developer information
    var name: String       // Name of the developer
    var jobTitle: String   // Job title of the developer
    var yearsExp: Int      // Years of experience of the developer

    // Initialization of the Developer class.
    // The developer's name, job title, and years of experience should be provided when an instance of the class is created.
    init(name: String, jobTitle: String, yearsExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }
}

// Define a subclass of Developer called iOSDeveloper
class iOSDeveloper: Developer {
    // A property to store the favorite iOS framework of the developer (optional or nil)
    var favoriteFramework: String?

    // A method to print the favorite framework or a message if it's not set
    func myFavoriteFramework() {
      // Unwrap the optional "favoriteFramework" property using the nil coalescing 
      // operator and print it.
      // If "favoriteFramework" is nil, it will print "I don't have a favorite framework."
        print(favoriteFramework ?? "I don't have a favorite framework")
    }
}

// Create an instance of iOSDeveloper named "displayOutput" with provided information.
let displayOutput = iOSDeveloper(name: "Erwin", jobTitle: "Developer", yearsExp: 1)

// Add a value for the favorite framework property
displayOutput.favoriteFramework = "Swift"

// Access the "jobTitle" property of the "displayOutput" instance.
displayOutput.jobTitle

// Call the "myFavoriteFramework" method on the "displayOutput" instance to display the favorite framework or a message.
displayOutput.myFavoriteFramework()

// Print the "jobTitle" property of the "displayOutput" instance.
print(displayOutput.jobTitle)

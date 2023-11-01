import Foundation

// A struct (short for structure) is a composite data type used to define custom data structures and aggregate multiple values into a single entity. Structs are value types, which means they are copied when assigned to a new variable or passed as a parameter to a function.
// A struct is a "Value Type"
struct Car {
    var year: Int
    var make: String
    var color: String
    
    init(year: Int, make: String, color: String) {
        self.year = year
        self.make = make
        self.color = color
    }
}

var myCar = Car(year: 2024, make: "Honda", color: "black")
var stolenCar = myCar
stolenCar.color = "red"

print(myCar.color)    // Output: black (unchanged)
print(stolenCar.color)  // Output: red



// A class is a reference type used to define custom data structures that can encapsulate both data and behavior. Unlike structs, which are value types, classes are reference types, meaning instances of a class are passed by reference rather than copied when assigned to a new variable or passed as a parameter to a function.

// Define a Swift class called Developer
class Developer {
    // Declare a properties
    var name: String
    var jobTitle: String
    var yearsExp: Int

    // Initialization of the Developer class.
    // The developer's name and job title should be provided when an instance of the class is created.
  init(name: String, jobTitle: String, yearsExp: Int) {
        self.name = name
        self.jobTitle = jobTitle
        self.yearsExp = yearsExp
    }
}

// Create an instance of the Developer class named "erwin" with provided information.
let erwin = Developer(name: "Erwin Agpasa", jobTitle: "Swift Dev", yearsExp: 12)

print(erwin.name)
 

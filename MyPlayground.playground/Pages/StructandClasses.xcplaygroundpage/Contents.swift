import Foundation

// A struct (short for structure) is a composite data type used to define custom data structures and aggregate multiple values into a single entity. Structs are value types, which means they are copied when assigned to a new variable or passed as a parameter to a function.

//! A struct are "Value Type"

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

print(myCar.color) //the output still black it doesn't change

print(stolenCar.color) //the output is red

import Foundation



// Guard Statement
func numberLargerThanFive(number: Int) -> Bool {
  guard number > 5 else {
    return false
  }
  // If the number is greater than 5, run the code below
  return true
}

var mynumber: Int = 6
let result = numberLargerThanFive(number: mynumber)
print(result)


//Similar to If Statement
//    func numberLargerThanFive(number: Int) -> Bool {
//      if number < 5 {
//        return false
//      }
//      return true
//
//    }


var text: String?
//text = "Hello world"

//using if
if let value = text {
  print(value)
}


//using guard
//you should put inside a function
func printValue() {
  //making sure if the text has a value else just return nothing
  guard let value = text else { return }
  print(value)
}


printValue()

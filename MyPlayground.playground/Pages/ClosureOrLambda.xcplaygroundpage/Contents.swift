import Foundation

//this is a closure
var myFunction: ((Int) -> Bool) = { number in
  
  if number > 3 {
    return true
  }
    return false
}

let result = myFunction(4)
print (result)



//This is a standard function
func isGreaterThanThree(number: Int) -> Bool {
  
  if number > 3 {
    return true
  }
  
  return false
  
}

isGreaterThanThree(number: 4)


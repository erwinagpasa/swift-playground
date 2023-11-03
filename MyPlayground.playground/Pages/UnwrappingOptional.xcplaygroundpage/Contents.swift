import Foundation

var x: Int? = 3
var y: Int? = 12

// This will give as an Error
// Error: UnwrappingOptional.xcplaygroundpage:4:16:
// error: cannot assign value of type 'Int' to type 'Int?.Type' var y = Int? = 12
    
  //var result = x + y
  //print(result)



// use unwrapping optional
if let myValue = x { //if there is a value of x run below code
  
  if let myValue2 = y {
    let result = myValue + myValue2
    print(result)
  }
}


var price: Double? = nil
print(price)
price = 1.23
print(price)

type(of: price)

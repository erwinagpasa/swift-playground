import Foundation


//Here's a simple example of a Swift function that returns multiple values using a tuple.
//Let's create a function that takes two integers as input and returns their sum and product.
func calculateSumAndProduct(of num1: Int, and num2: Int) -> (sum: Int, product: Int) {
    let sum = num1 + num2
    let product = num1 * num2
    return (sum, product)
}



let num1 = 5
let num2 = 3
let result = calculateSumAndProduct(of: num1, and: num2)
print("Sum: \(result.sum)")
print("Product: \(result.product)")

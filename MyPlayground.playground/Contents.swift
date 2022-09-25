import UIKit


//func name(argumentLabel parameterName:DataType){
//    some code...
//}


func addTwoNumbers(arg param1:Int, arg2 param2:Int) -> Int {
    
    return param1 + param2
    
}

let sum = addTwoNumbers(arg: 2, arg2: 3)
print(sum)


func subtractTwoNumbers(arg param1:Int, arg2 param2:Int) -> Int {
   
    let a = param1
    let b = param2
    let c = a - b
    return c
    
}

let total = subtractTwoNumbers(arg: 2, arg2: 1)
print(total)


func multiplyTwoNumbers(_ param1:Int, _ param2:Int) -> Int {
   
    let a = param1
    let b = param2
    let c = a * b
    return c
    
}

let answer = multiplyTwoNumbers(2, 2)
print(answer)

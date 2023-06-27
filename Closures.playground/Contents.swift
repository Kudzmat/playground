import Foundation

// closures are functions which are inline, basically don't have the func keyword

let add: (Int, Int) -> Int = {
(value1: Int, value2: Int) -> Int in
    value1 + value2
}

add(20, 30)

// this function will take in another function which will carry out the addition task
// the closure function takes 2 ints and returns an int
func customAdd(value1: Int, Value2: Int, using function: (Int, Int) -> Int ) -> Int {
    function(value1, Value2)  // call function in body
}

//
let myNum = customAdd(value1: 20, Value2: 30, using: {(num1: Int, num2: Int) -> Int in
    num1 + num2
})

// cleaner
let myNum2 = customAdd(value1: 40, Value2: 30) { (num1, num2) in num1 - num2 }

myNum
myNum2

let ages = [30, 40, 19, 20]

ages.sorted(by: {(num1: Int, num2: Int) -> Bool in
    num1 > num2  // if num1 is larger than num2 it should be sorted before or descending
})

ages.sorted(by: <)  // passing an operator to the closure also works


func addTenTo(value: Int) -> Int {
    value + 10
}

func addTwentyTo(value: Int) -> Int {
    value + 20
}

func doAddition(on value: Int, using function: (Int) -> Int) -> Int {
    function(value)
}

doAddition(on: 15, using: addTenTo(value:))

doAddition(on: 25, using: addTwentyTo(value:))

import Foundation

// no parameters
func myFunc() {
    print("Nothing happenning here")
}

myFunc()

// no return
func addTwo(value: Int) {
    let newValue = value + 2
}

addTwo(value: 45)

// returns
func newAddTwo(value: Int) -> Int {
    return value + 2
}

newAddTwo(value: 30)

// multiple arguments
func customAdd(value1: Int, value2: Int) -> Int {
    value1 + value2
}

let myNum = customAdd(value1: 10, value2: 5)

myNum

func customMinus(leftNum: Int, rightNum: Int) -> Int {
   return leftNum - rightNum
}

let newNum = customMinus(leftNum: 15, rightNum: 10)
newNum

// function within a function
// second function can only be
func doSomeThing(with value:Int) -> Int {
    func mainLogic(value: Int) -> Int {
        value + 2
    }
    return mainLogic(value: value + 3)
}

doSomeThing(with: 15)

import Foundation

let myAge = 30
let yourAge = 30

if myAge > yourAge {
    print("I am your senior!")
}

else if myAge < yourAge {
    print("I am smaller!")
}

else {
    print("We are equals in age!")
}

// binary infix
let myMothersAge = myAge + 40
let doubeleMyAge = myAge * 2

// unary prefix - working with 1 value at the begining
let mood = !true


// unary postfix - 1 value at the end
let name = Optional("Bam")
let unaryPostFix = name!

// binary infix - working with 2 values in between
let result = 1 + 2
let names = "Mario" + " " + "Luigi"


let age = 10
let message: String
if age >= 18 {
    message = "You are an adult"
}
else {
    message = "You are a child"
}

// tunary operator
let anotherMessage = age >= 25 // condition
? "You have reached a quarter of a century!"// value if condition is met
: "You have not been here long enough"  // value if condition is not met

message
anotherMessage

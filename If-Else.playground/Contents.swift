import Foundation

let myName = "Bam"
let yourAge = 25
let myAge = 28
let yourName = "Mamina"

if myName == "bam" {
    print("Your name is \(myName)")
}
else {
    print("Ooops, I guessed wrong")
}



if myName == "Bam" {
    print("I got it right!")
}
else if myName == "Mamina" {
    print("Are you Mamina?")
}
else {
    print("Ok, I give up")
}


if myName == "Bam" && myAge == 30 {
    "Name is Bam and age is 30"
}
else if myAge == 28 {
    "I only guessed the age right"
}
else {
    "I don't know what I'm doing"
}

import Foundation

// let variable cannot be assigned to again whereas var can
let myName = "Kudzayi"
let yourName = "Bam"

var names = [
myName,
yourName
]

names.append("Kirby")
names.append("Zeda")

let moreNames = ["Mario", "Luigi"]

var copy = moreNames  // will create a copy of moreNames

copy.append("Bowser")
moreNames
copy  //

// NSMutableArray allow us to mutate a let because it is a class not a structure
let oldArray = NSMutableArray(
array: ["Toad", "King Boo"])
var newArray = oldArray

oldArray.add("Samus")
newArray  // both newArray and OldArray are pointing to the same array





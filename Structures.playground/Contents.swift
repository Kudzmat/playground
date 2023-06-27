import Foundation

// a way of grouping data together

struct Ninja {
    // constructors are implicitly created by compiler
    let name: String
    let chakraNature: String
    let missions: Int
}

let ninja1 = Ninja(name: "Kakashi", chakraNature: "lightning", missions: 300)

ninja1.name

// we will create a constructor that will always set developer value
struct NinGame {
    let name: String
    // we can set a value like this as well -> let developer = "Nintendo"
    let developer: String
    init(name: String) {
        self.name = name
        self.developer = "Nintendo"
    }
}

let game1 = NinGame(name: "Ocarina of Time")
let game2 = NinGame(name: "Pikmin 3")
game1.developer



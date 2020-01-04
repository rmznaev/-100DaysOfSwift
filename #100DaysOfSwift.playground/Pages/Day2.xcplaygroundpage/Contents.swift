// Creating empty collections

//: Empty array
var results = [Int]()
var worker: [String] = []

//: Empty set
var words = Set<String>()
var numbers = Set<Int>()

//: Empty dictionary
var teams = [String: String]()
var cities: [String: Int] = [:]


// Sets
let colors = Set(["red", "green", "blue"])
let colorsAgain = Set(["red", "green", "blue", "red", "blue"])

// Tuples
var name = (firstName: "Muhammad", lastName: "Ali")
name.0
name.1
name.firstName
name.lastName

// Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]
heights["Taylor Swift"]
// default value for dictionary
heights["Michael Jackson", default: 0]


enum Result {
    case failure
    case success
}

var result = Result.success


enum Activity {
    case running(destination: String)
    case bored(degree: Double)
    case talking(topic: String)
    case singing(volume: Int)
}

let run = Activity.running(destination: "Work")


enum Planet: Int {
    case mercury = 1
    case venus
    case earth
    case mars
}

let earth = Planet(rawValue: 2)

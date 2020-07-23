import UIKit

var str = "Hello, playground"


struct Resolution {
    var V4 = "a four cycliner"
    var V6 = "a six cyclinder"
    var V8 = "a eight Cyclinder"
}

enum engine {
    case V4
    case V6
    case V8
}

var bestEngine = engine.V4

switch bestEngine {
    case .V4:
        print("The smaller the car requires V4 engine.")
    case .V6:
        print("A medium sized car can take a V6 sized engine.")
    case .V8:
        print("The bigger the car requires V8 the engine.")
}


var bestEngine2 = engine.V6

switch bestEngine2 {
    case .V4:
        print("The smaller the car requires V4 engine.")
    case .V6:
        print("A medium sized car can take a V6 sized engine.")
    case .V8:
        print("The bigger the car requires V8 the engine.")
}


var bestEngine3 = engine.V8

switch bestEngine3 {
    case .V4:
        print("The smaller the car requires V4 engine.")
    case .V6:
        print("A medium sized car can take a V6 sized engine.")
    case .V8:
        print("The bigger the car requires V8 the engine.")
}

let myResolution = Resolution()

print("If I had a Nissan 370Z Manua, the best engine for the car would be a V6, \(myResolution.V6).")

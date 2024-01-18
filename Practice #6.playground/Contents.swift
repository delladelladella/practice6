import UIKit

var favSongs = ["Through The Wire", "Put It There", "At The Party"]
print(favSongs)

var rapStars = [
["idk", 30, "pg county"],
["kanye", 45, "chicago"],
["jayz", 50, "New York"]]

print(rapStars)
print(rapStars[0][0])
print(rapStars[2][0])

func theMultiplier(x: Int, y:Int) -> Int {
    return x * y
}

var test = theMultiplier(x: 4, y: 20)
print(test)

func theDivider(x: Int, y: Int) -> Int {
    return x / y
}
var test1 = theDivider(x: 20, y: 2)
print(test1)

func theRandomizer(x: Int, y: Int) -> Int{
    return Int.random(in: x...y)
}
var test2 = theRandomizer(x: 2, y: 9)
print(test2)

func theRandomizer1(x: Float, y: Float) -> Float{
    return Float.random(in: x...y)
}
var test3 = theRandomizer1(x: 3.0, y: 6.0)
print(test3)

var brandWear = ["Addidas" : true, "Vans" : true, "Gnarwhalz" : true]
print(brandWear["Addidas"])

let mcDondaldsMeal: String?
mcDondaldsMeal = "McDouble"
if let safeOptional = mcDondaldsMeal {
    let text: String = safeOptional
    print(text)
} else {
    print("Optional is not safe")
}

let popeyesMeal: String?
popeyesMeal = nil
if let safeOptional = popeyesMeal {
    let text: String = safeOptional
    print(text)
} else {
    print("Popeyes meal value is nil. ")
}

let tacoBellMeal: String?
tacoBellMeal = "Casadilla"
if let safeOptional = tacoBellMeal {
    let text: String = safeOptional
    print(text)
} else {
    print("No Taco Bell meal today")
}


 

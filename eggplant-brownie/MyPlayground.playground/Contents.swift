import UIKit

let name = "eggplant"
let calories: Double = 50.5
let happiness: Int = 5

let eggplantIsAVegetable: Bool = false

func helloCalories() {
    let product = "brownie"
    print("Hello Calories \(product)")
}

helloCalories()
helloCalories()

func add(name: String, calories: Double) {
    print("adding \(name) with \(calories)")
}

add(name: "Brownie", calories: 30.5)
add(name: "Eggplant", calories: 50.5)

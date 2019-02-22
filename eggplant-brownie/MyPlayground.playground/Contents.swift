import UIKit

let totalCalories = [50.5, 100, 300, 500]
print(totalCalories)

for i in 0...3 {
    print("calories are \(totalCalories[i])")
}

for i in 0...(totalCalories.count - 1) {
    print(totalCalories[i])
}

for calories in totalCalories {
    print(calories)
}

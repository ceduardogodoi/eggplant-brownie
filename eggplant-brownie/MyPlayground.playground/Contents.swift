import UIKit

// let calories = [50.5, 100]
// let empty: Array<Double> = []

func allCalories(calories: Array<Double>) -> Double {
    var total = 0.0

    for c in calories {
        total += c
    }

    return total
}

allCalories(calories: [10.5, 100, 300, 500, 300, 300])

import UIKit

func dice() -> Int {
    let number = Int.random(in: 1...6)
    return number
}

for _ in 1...3 {
    print(dice())
}

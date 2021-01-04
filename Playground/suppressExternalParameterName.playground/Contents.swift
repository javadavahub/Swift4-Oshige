import UIKit

func triangleArea (_ width:Double, _ height:Double) -> Double {
    let result = width * height / 2
    return result
}

let area = triangleArea(12, 12)
print(area)

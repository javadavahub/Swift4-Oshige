import UIKit

func price1 (num: Int) -> Int {
    let unitPrice = 120
    let result = unitPrice * num
    return result
}

let totalPrice1 = price1(num: 5)
print(totalPrice1)

func price2 (num: Int, unitPrice: Int) -> Int {
    let result = num * unitPrice
    return result
}
let totalPrice2 = price2(num: 2, unitPrice: 250)
print(totalPrice2)

// 可変長引数 - Variable length argument
func calculateSum (numbers: Double...) -> Double {
    var result: Double = 0.0
    for num in numbers {
        result += num
    }
    return result
}
let sum = calculateSum(numbers: 1.1, 2, 3, 4, 5)
print(sum)

// Set initial values for arguments
func price3 (num:Int = 1, unitPrice: Int, shippingCost: Int = 500) -> Int {
    let result = num * unitPrice + shippingCost
    return result
}
let totalPrice3 = price3(unitPrice: 350, shippingCost: 0)
print(totalPrice3)

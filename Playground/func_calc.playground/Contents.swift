import UIKit

func calc(unitPrice:Int, quantity:Int) -> Int {
    let totalPrice = unitPrice * quantity
    return totalPrice
}

let ans = calc(unitPrice: 250, quantity: 5)

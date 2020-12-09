import UIKit

func calc(unitPrice:Int, quantity:Int) -> Int {
    let sum = unitPrice * quantity
    return sum
}

let subtotal = calc(unitPrice: 250, quantity: 5)

let taxRate = 0.1

let totalPrice = Double(subtotal) * (1 + taxRate)

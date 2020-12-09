import UIKit

func calc(unitPrice:Int, quantity:Int) -> Int {
    let totalPrice = unitPrice * quantity
    return totalPrice
}

let totalPrice = calc(unitPrice: 250, quantity: 5)

let tax = 0.1

let priceIncludingTax = Double(totalPrice) * (1 + tax)

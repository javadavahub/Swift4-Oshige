import UIKit

// while : 繰り返し回数ではなく、条件を満たしている間は繰り返す
// ticketsを 1 使えば power を 20もらえる、power の上限は100
var tickets = 5
var power = 30

while tickets > 0, power < 100 {
    tickets -= 1
    power += 20
}
if power >= 100 {
    power = 100
}
print("power \(power)、残チケット \(tickets)")


// repeat while (= do while)
// ３つのIntの和が21になるまで繰り返す
var num1:Int, num2:Int, num3:Int
var total:Int

repeat {
    num1 = Int.random(in: 1...13)
    num2 = Int.random(in: 1...13)
    num3 = Int.random(in: 1...13)
    total = num1 + num2 + num3
} while total != 21
print("\(num1), \(num2), \(num3)")

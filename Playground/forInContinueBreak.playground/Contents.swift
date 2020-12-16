import UIKit

let array1 = [3, -2, 6, -7]
var total = 0

// 配列中の正の値の和を求める。負の数を除外する
for num in array1 {
    if num < 0 {
        continue
    }
    total += num
    print("\(num)")
}
print("合計：\(total)")

// 60よりも大きな値が出るまで、乱数を発生させる
var randomInt:Int = 0
while true {
    randomInt = Int.random(in: 0...100)
    print(randomInt)
    if randomInt > 60 {
        break
    }
}
print(randomInt)

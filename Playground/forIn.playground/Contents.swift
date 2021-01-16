import UIKit

// 配列と for-in
var friends = ["tony", "jim"]
for name in friends {
    print(name)
}

// 数値範囲と for-in
for i in 1...3 {
    print(i)
}

// 単に処理を繰り返す回数を指定したいだけの場合
for _ in 1...3 {
    let num = Int.random(in: 0...10)
    print(num, terminator: ",")
}
print()
// レンジで用いる値を変数に取り出して利用する場合
for num in 1...3 {
    let value1 = num * 3
    print(value1, terminator: ",")
}
print()
// 行と列を扱う繰り返し
for i in 0...2 {
    for j in 0...2 {
        print("\(i)-\(j)", terminator:",")
    }
}
print()
// コレクション（配列、辞書など）から値を１つずつ取り出す
let ios = ["iphone", "ipad", "iwatch"]
for num in ios {
    print("\(num)")
}
// ストリングから１文字ずつ取り出す
let message = "おもてなし"
for character in message {
    print(character)
}

// 一定の間隔で繰り返す
for num in stride(from: 0, to: 10, by: 3) {
    print(num, terminator: ",")
}

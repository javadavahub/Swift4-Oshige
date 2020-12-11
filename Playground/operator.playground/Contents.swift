import UIKit

// 真偽値と”かつ””または"
let a = true
let b = false
let or = a || b
let and = a && b

print(or, and)

// 三項演算子
let comparison:String = (a) ? "真" : "偽"
// 変数のあたいをストリングに埋め込む `\(変数)`
print("答えは\(comparison)")

// レンジ演算子
for _ in 1...3 {
    print("hello")
}

for _ in 1..<3 {
    print("yes")
}

// contains()
let rangeDouble = 1.0...1.5
print(rangeDouble.contains(1.44))

/*
 true false
 答えは真
 hello
 hello
 hello
 yes
 yes
 true
 */

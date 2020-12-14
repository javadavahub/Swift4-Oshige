import UIKit
// switch文ではタプル、レンジ演算子、ワイルドカードを使うことができる。
// バリューバインディング：評価する値を定数や変数で受け取ること

let size = (4, 10)

switch size {
case (0, 0):
    print("幅高さともに0です。")
case (5...10, 5...10):
    print("規定サイズです。")
case (5...10, let height):
    print("高さ\(height)が規格外です。")
case (let width, 5...10):
    print("幅\(width)が規格外です。")
default:
    print("幅高さともに規格外です。")
}
// cord format ` ctrl + i `

// fallthrough
/*
 Swiftのswitch文ではcaseの最後にfallthroughキーワードを書くことで
 それ以降のcaseをすべて無条件に実行する
 */

var bool = (a:false, b:false, c:false)
let value1 = "b"

switch value1 {
case "a":
    bool.a = true
    fallthrough
case "b":
    bool.b = true
    fallthrough
case "c":
    bool.c = true
    fallthrough
default:
    print(bool)
}


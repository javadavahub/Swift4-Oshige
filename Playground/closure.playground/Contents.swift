import UIKit

/**
 closure
 簡略化した関数（無名関数）
 
 { (引数：引数の型) -> 戻り値の型 in
   戻り値
 }
 */

// もっとも簡略化した場合
let greeting = { print("こんにちは") }
greeting()

// 引数なし、戻り値ありの場合
let greeting2 = { () -> String in return "こんにちは"}
greeting2()
print(greeting2())

let greeting3 = {(name: String) -> String in
    return "こんにちは、\(name)さん"
}
greeting3("taro")
print(greeting3("hanako"))

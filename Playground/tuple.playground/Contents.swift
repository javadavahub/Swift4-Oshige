import UIKit

// tuple
// 異なった型を組み合わせできる
// 値の個数を変えることはできない
var lang = ("swift", 5.0, "ios")
print(type(of: lang))
// インデックスで取り出す
lang.1 = 5.3
// ワイルドカードを使い、必要な値を変数で受け取る
let (_, version, _) = lang
print(version)
// ラベル付きのタプルの宣言
var user:(name:String, age:Int, isPass:Bool)
user.name = "shen"
user.age = 20
user.isPass = true
print(user)

import UIKit

/*
 プログラミングでは変数と定数を利用して式を書きます。つまり、変数と定数を使うことでアルゴリズムを書けるようになります。これが定数と変数を使う、最も大きな理由と言えます。
 */

/*
 var 変数名 : 型 = 値
 let 定数名 : 型 = 値
 */

/*
 型推論 ( type inference )
 宣言と同時に値を代入する場合は型宣言を省略でき、その書き方が推奨されている。
 型は Quick Help で確認できる。
 型をコードで調べるには、`type(of:)
 */

var sum = 0
print(type(of: sum))

/*
 # 数値型（整数と浮動小数点）
 Int型
 UInt : 0から正の整数
 桁数に応じて
 Int8
 UInt8
 UInt16
 UInt32
 UInt64
 などがある
 通常はIntとDouble
 
 # 文字型と文字列型
 文字：Character
 文字列：String
 
 # 論理型
 true と false
 
 多くのプログラミング言語のように
 0 以外なら true
 という判定はしない
 
 # Array型、 Dictionary型、色には UIColor型、
 　座標には CGPoint型
 　struct（構造体）やenum（列挙）型を使って、ユーザーが型を定義することもできる
 
 # Class はインスタンスの仕様を書いたコードです。つまり、クラスはインスタンス型と言うことができる
 
 */



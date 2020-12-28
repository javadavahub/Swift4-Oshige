/*
 オプショナル型の基本
 ー　既存の型をオプショナル型にする
 ー　ラップする
    ー　オプショナル型にすること
 ー　アンラップする
    ー　既存の型を取り出すこと
    ー　アンラップ方法は複数ある
*/

// 書き方①と　アンラップ①”強制”
let num1: Optional<Int> = 12

print(num1)
print(num1!)
// 書き方②と　アンラップ②”オプショナルバインディング”
let num2: Int? = 25

if let unwrapedInt = num2 {
    print(unwrapedInt)
} else {
    print("unwrapedIntはnil")
}
// アンラップ③”guardを使ったオプショナルバインディング”
// "return"を記述できるように関数、またはクロージャを用いる
let num3: Int? = 48

func Unwrap() {
    guard let unwrapedInt = num3 else {
        print("unwrapedIntはnil")
        return
    }
    // unwrapedInt は guard の外でも使うことができる
    print(unwrapedInt)
}

Unwrap()

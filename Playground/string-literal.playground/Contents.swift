import UIKit

let message = "Hello!"

// 複数行のストリングリテラル
let os = """
macOS
iOS
"""
print(os)

// キャスト
let message2 = "hello" + String(2000 + 21)
print(message2)

// 文字を繰り返したストリング
let stars = String(repeating: "☆", count: 10)
print(stars)

// 文字数をカウント
let numberOfCharacters = stars.count
print(numberOfCharacters)

// 空のストリング
let message3 = ""
print(message3)
// 空かどうかをチェック
let check = message3.isEmpty
print(check)

// 挨拶。名前が空であれば挨拶しない関数。
func hello (_ who: String) {
    if who.isEmpty {
        return
    }
    let message = "Hello, \(who)!"
    print(message)
}

hello("")  // 空の場合、"" は必要！
hello("Tanaka")

// 検索
let str1 = "吾輩は黒猫である"
let str2 = "黒"
let search = str1.contains(str2)
print(search)


import UIKit

// 戻り値 なし
func hello1 () {
    print("hello1")
}
// 戻り値　Void①
func hello2 () -> Void {
    print("hello2")
}
// 戻り値 Void②
func hello3 () -> () {
    print("hello3")
}

hello1()
hello2()
hello3()


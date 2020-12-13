import UIKit

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

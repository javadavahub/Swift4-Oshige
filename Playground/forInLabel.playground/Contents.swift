import UIKit
/*
 xとyで行列を作り、x < y となった場合、"-----"を表示させ内側ループを終了し、
 外側ループに戻る
 */
xloop:for x in 0...3 {
    yloop:for y in 0...3 {
        if x < y {
            print("----------")
            continue xloop
        }
        print((x ,y))
    }
}
/*
 continue xloop の部分は break で代用できるが、
 contiue xloop のほうが可読性が上がる
 */

// 内側ループから外側ループを終了させる
let array1:Array = [[2, 6], [5], [3, -2, -8], [7, 2]]
outloop:for outside in array1 {
    print(outside)
    inloop:for inside in outside {
        print(inside)
        if inside < 0 {
            print(outside)
            break outloop
        }
    }
}


// 関数の多重定義 overload
// 関数が同名でも、引数名や引数の個数が違う場合、別の関数として扱われる

func calc(a:Int) -> Int {
    return a
}

func calc(a:Int, b:Int) -> Int {
    return a + b
}

let ans1 = calc(a: 2)
let ans2 = calc(a: 2, b: 4)
print(ans1)
print(ans2)

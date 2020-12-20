import UIKit

func hello (num: Int) {
    if num == 1 {
        print("hello1")
        return
    }
    print("hello2")
}

hello(num: 1)
hello(num: 2)

func gE (num: Int) {
    guard num == 1 else {
        print("hello3")
        return
    }
    print("hello4")
}

gE(num: 0)
gE(num: 1)

func df (num: Int) {
    defer {
        print("End!")
    }
    
    guard num == 1 else {
        print("hello5")
        return
    }
    
    print("hello6")
}

df (num: 0)
df (num: 1)

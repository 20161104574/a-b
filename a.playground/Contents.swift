//: Playground - noun: a place where people can play

import UIKit


let array = [6, 4, 5, 3, 1, 0, 2]
array.sorted { (s1, s2) -> Bool in
    return s1 > s2
}
array.sorted{$0 > $1}
array.sorted{$0 < $1}

// 还可以直接省略参数
// 升序
array.sorted(by: <)
// 降序
array.sorted(by: >)

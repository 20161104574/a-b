//: Playground - noun: a place where people can play

import UIKit

var array: Array<Int> = [3, 6, 1, 7, 2, 4, 9, 5,8,0]
// 从大到小对数组排序
func xx(num1: Int, num2: Int) -> Bool {
    return num1 > num2
}
array.sort(by: xx)
array
array.sort(by: {(num1: Int, num2: Int) -> Bool in return num1 > num2 })
array

print(array)

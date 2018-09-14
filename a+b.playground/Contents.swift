//: Playground - noun: a place where people can play

import UIKit


var array: Array<Int> = [3, 6, 1, 7, 2, 4, 9, 5, 8,0]
array.sort(by: {(num1, num2) in
    return num1 > num2
})
array
print(array)
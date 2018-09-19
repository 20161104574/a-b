//: Playground - noun: a place where people can play

import UIKit

let numbers = [12,25,1,35,27]

let numbersSorted = numbers.sort({ n1, n2 in
    //进行从小到大的排序
    return n2 > n1
})

print(numbersSorted) //[1, 12, 25, 27, 35]

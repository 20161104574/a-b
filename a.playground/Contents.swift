//: Playground - noun: a place where people can play

import UIKit


print("______________冒泡排序______________")
var s0 = [2,1,4,51,3,12]
for x0 in 1...s0.count-1{
    for i0 in 0..<s0.count-x0{
        if s0[i0]>s0[i0+1]{
            var tmp0 = s0[i0]
            s0[i0] = s0[i0+1]
            s0[i0+1] = tmp0
        }
    }
}
print("s0=\(s0)")

var s = [33,22,55,66,11]

for x in 1...s.count-1 {
    for i in 0..<s.count - x{
        if s[i]>s[i+1]{
            var tmp = s[i]
            s[i] = s[i+1]
            s[i+1] = tmp
        }
    }
}

print("s=\(s)")
print("<")

var s_1 = [99,2222,2,4,5555,666]
print(s_1)

for f in 1...s_1.count{
    for w in 0..<s_1.count-f{
        if s_1[w]<s_1[w+1]{
            var tmp1 = s_1[w]
            s_1[w] = s_1[w+1]
            s_1[w+1] = tmp1
        }
    }
    print(s_1)
    
}

var s_2 = [2,3,521,1,21,111]
var j=s_2.count-1
while j>=1{
    for i in 0..<j {
        if s_2[i]>s_2[i+1]{
            //交换
            var tmp = s_2[i]
            s_2[i] = s_2[i+1]
            s_2[i+1] = tmp
        }
    }
    j -= 1
}
print("s_2=\(s_2)")

var s1_3=[22,1,33,55,32]
var j1_3=s1_3.count-1
while j1_3>=1{
    for x1_3 in 0..<j1_3{
        if s1_3[x1_3] > s1_3[x1_3+1]{
            var tmp1_3 = s1_3[x1_3]
            s1_3[x1_3] = s1_3[x1_3+1]
            s1_3[x1_3+1] = tmp1_3
        }
    }
    j1_3 -= 1
}


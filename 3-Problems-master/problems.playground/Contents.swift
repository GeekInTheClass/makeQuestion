//: Playground - noun: a place where people can play
import UIKit

// 문제 1: 피보나치 수열의 10번째 숫자까지 출력하기
func Fib(_ a:Int) -> Int {
    var ret : [Int] = []
    
    
    if a == 1 || a == 2 {
        ret.append(1)
    }
    else if a > 2 {
        ret.append( Fib(a-1) + Fib(a-2))
    }
    else {
        return 0
    }
}


var array1 : [Int] = [1, 1]
let result1 = array1.reduce(array1[0], { (ret, item1, item2) -> Int in
    
    array1.append(ret+item2)
    return
})

print("git 하다가 풀던게 날아갔네욯ㅎㅎㅎ!!!!!!!ㅜㅜ")


// 문제 2: 한 변의 길이가 4~10인 정사각형의 넓이의 합
let number = 10
var squareSum = 0

for i in 4...number {
    squareSum += i*i
}
print(squareSum)

// 문제 3: 지름의 길이가 6, 7, 8인 원의 넓이의 합
let diameter = 8
var circleSum: Double = 0

for i in 6...diameter {
    circleSum += Double(i)*Double(i)*3.14
}
print(circleSum)

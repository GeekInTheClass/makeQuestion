//: Playground - noun: a place where people can play

//문제 1 a_n = a_n-2+a_n-1 이라고 할 때, 10번째 수는??? (첫번째, 두번째 수는 각각 1, 1이다.)
//var sample : [Int] = [1, 1]
//
//for i in 0...7{
//    sample.append(sample[i]+sample[i+1])
//}
//print(sample[9])
//





//문제 2 array = [2, 4, 10, 1, 3]이다. 오름차순 정렬 후 가장 5번째 숫자는?
var array2 =  [2, 4, 10, 1, 3]
let sorted = array2.sorted { (item1, item2) -> Bool in
    item1 < item2
}
print(sorted.last)





//문제 3 birthday = [1 : ["a" : 1], 2 : ["b" : 12], 3 : ["c" : 2], 4 : ["d" : 5], 5 : ["e" : 5], 6 : ["f" : 10]]. 생일 순으로 정렬하면?
var birthday : [Int : [String: Int]] = [1 : ["a" : 1], 2 : ["b" : 12], 3 : ["c" : 2], 4 : ["d" : 5], 5 : ["e" : 5], 6 : ["f" : 10]]
var birthDate = birthday.values
print(birthDate)
//birthDate.sorted { (item1, item2) -> Bool in
//    item1.values < item2.values
//}


//문제 4 base = ["a" : 0, "b" : 1, "c" : 4, "d" : 1] 각각 정수 값을 두배하면?
var base : [String: Int] = ["a" : 0, "b" : 1, "c" : 4, "d" : 1]
var twiceBase = base.mapValues { (item) -> Int in
    return item * 2
}
print(twiceBase)

// var answer4  : [String : Int] = [:]
//for a in answer4 {
//    var b = a
//    b.value = a.value * a.value
//    answer4[b.key] = b.value
//}




//문제 5 array = []. 라고 할 때, 원소 0을 10번 append 하여  array = [0,0,0,0,0,0,0,0,0,0] 형태로 만들자
//
//var sample5 : [Int] = []
//
//for _ in 0...9{
//    sample5.append(0)
//}
//
//print("sample5 : ", sample5)

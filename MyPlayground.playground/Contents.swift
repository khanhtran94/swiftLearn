import UIKit

//var str = "Hello, playground"
//var s: String = "a"
//s = "b"
//var myNum: Int = 5
//var myFload: Float = 32.2
//var myDouble: Double = 43
//var myBool: Bool = true
//
//var someInts = [Int]()
//someInts.append(4)
//someInts += [34]
//
//var someStrings: [String] = ["a","b"]
//
//someStrings[1]
//
//var typeMusic = Set<String>()
//typeMusic.insert("hip hop")
//typeMusic
//
//var foodDinner: Set = ["banana","apple"]
//foodDinner.capacity
//foodDinner.insert("chicken")
//foodDinner.insert("beef")
//
//
//var nameOfInts: Dictionary<Int,String> = [Int:String]() // khoi tao dictionary empty
//nameOfInts[2] = "two"
//nameOfInts[1] = "one"
//
//nameOfInts
//nameOfInts[1]
//
//var foodOfName: Dictionary<String, [String]> = [String:[String]]()
//
//foodOfName["lunch"] = ["egg","cheese"]

//
//var myNum = 33
//
//if (myNum == 33){
//    print(myNum)
//} else if(myNum < 33) {
//    print("young")
//} else{
//    print("old")
//}
//
//myNum = 22
//switch myNum {
//case 33:
//    print(myNum)
//case 0..<33:
//    print("young")
//default:
//    print("old")
//}
//
//for  i in 0..<10{
//    print(i)
//}
//
//
//print("----")
//var numbers: [Int] = [1,23,4,22]
//
//for n in numbers {
//    print(n)
//}
//
//
//print("------")
//
//
//var count: Int = 2;
//
//while count<10 {
//    print(count)
//    count += 1
//}
//
//
//print("-----")
//var j = 5
//repeat {
//    print(j)
//    j += 1
//} while j < 10


func CheckCount(message: String, endCount: Int){
    var count = 0
    repeat {
        print(message)
        count += 1
    } while count < endCount
    
    print("done....")
}

func checkOdd(number: Int) -> Bool{
    if number % 2 == 0 {
        return true
    }
    return false
}


CheckCount(message: "hello", endCount: 3)

CheckCount(message: "World", endCount: 4)

checkOdd(number: 2)

print("-----")

// cach nay in ra ket qua nil
var myStr: String?

print(myStr)

print("------")

// cach phia duoi khong in ra ket qua
var otherStr: String? = "aa"

if let myStrVal = myStr {
    print(myStrVal)
}

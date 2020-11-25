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


var myNum = 33

if (myNum == 33){
    print(myNum)
} else if(myNum < 33) {
    print("young")
} else{
    print("old")
}

myNum = 22
switch myNum {
case 33:
    print(myNum)
case 0..<33:
    print("young")
default:
    print("old")
}

import UIKit
//:# Range Demo
//
//:  A Demo for iOS Development Tips Weekly
//:  by Steven Lipton (C)2018, All rights reserved
//:  For videos go to http://bit.ly/TipsLinkedInLearning
//:  For code go to http://bit.ly/AppPieGithub
//:

let myDesserts = ["Cannoli","Mochi","Bunelos","Pecan Pie","Ice Cream"]

//: Closed range
var total = 0
for number in 0...5{
    total += number
}
total

//: Half Open range
total = 0
for number in 0..<5{
    total += number
}
total


//: Assigning ranges
var range = 0..<5
total = 0
for number in range{
    total += number
}


//: Use as array subscripts
var eating  = myDesserts[2...4]
eating = myDesserts[2..<4]
eating = myDesserts[2...]
eating = myDesserts[...3]
//: Membership
range.contains(5)
range.contains(2)

let a = 42
range = 0..<myDesserts.count
var eat = ""
if range.contains(a){
    eat = myDesserts[a]
} else {
    eat = "nothing"
}
eat











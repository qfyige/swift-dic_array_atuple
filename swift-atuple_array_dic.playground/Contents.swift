//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print(str)
print("元组：元组就是一个简单的集合，可以将多个值，捆绑到一个值中")
let atuple = (1,"yes")
let item = atuple.0
print("除了能提取元素之外，还可以为元素中的值添加标签");
let otherTuple = (number:1,string:"string")
let theNumber = otherTuple.string
let array:[Int] = [1,2,3]
let implicatearr = [4,5,6]
let otherArr = [Int]()
var myarr = [10,11,12]
myarr.append(5)
myarr.insert(13, atIndex: 0)
myarr.removeAtIndex(1)
myarr.reverse() //why can't reverse
print(myarr)
print(myarr.count)
var dic = ["a":"A","b":"B"];
print(dic["a"])
var numberDic = [1:11,2:22]
print(numberDic[1])
//控制流
if 1+1 == 2 {
    print("hello")
}

var baseNu = 0
for number in implicatearr {
    baseNu += number
}
print(baseNu)

var baseNua = 0

for index in 1 ..< 10 {
    baseNua += index
}

print(baseNua)
var bs = 0
for index in 1 ... 10 {
    bs += index
}
print(bs)

var sum = 0;
for var i=0;i<3;i++ {
    sum += i
}
print(sum)

var sumCount = 5
while sumCount > 0 {
    sumCount--
}
sumCount = 6;
repeat {
    sumCount--
}while sumCount > 0
//switch
let switchs = 4;
switch switchs{
case 0:
    print(0)
case 1:
    print(1)
default:
    print("default")
}
let str_sw = "hello"
switch str_sw{
case "hello":
    print("hello")
case "good":
    print("good")
default:
    print("default")
}

let tuple = ("yes",123)
switch tuple{
case ("yes",123):
    print(tuple.0)
default:
    print(tuple.1)
}
var numbera = 15
switch numbera {
case 0...10:
    print(numbera)
case 11...20:
    print(">11 && <20")
case 21...30:
    print("21...30")
default:
    print("default")
}
func firstFunction(){
    print("hello function")
}

firstFunction()

func secondFunction() -> Int{
    return 123
}

let returnFunc = secondFunction()

func thridFunction(first:Int) ->Int {
    return first
}

let reaultValue = thridFunction(1)
func forthFunction(first:Int,second:Int) ->Int {
    return first + second
}

forthFunction(1, second: 2)
func fivethFunction(  first:Int,second:Int) ->(double:Int,qua:Int){
    return (first * 2,second * 2)
}

print(fivethFunction(2, second: 3).double);
print(fivethFunction(2, second: 3).1)

func sixeFunction( first num1:Int, second num2:Int) ->Int{
    return num1 + num2
}
sixeFunction(first: 1, second: 2)

func sumFunction(numbers:Int...) ->Int {
    var sum = 0
    for n in numbers{
        sum += n
    }
    return sum
}

sumFunction(1,2,3,4)
let sada = 3
sumFunction(sada,2,3)







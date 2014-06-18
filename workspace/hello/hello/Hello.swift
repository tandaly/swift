//
//  Hello.swift
//  hello
//
//  Created by tanf on 14-6-17.
//  Copyright (c) 2014年 tanf. All rights reserved.
//

import Foundation

/*
//打印语句
println("Hello, World!")

//定义变量
var name = "tanf"
println(name)

//定义常量
let i = 10
println(i)

//指定类型
var a:Int = 20
println(a)

//最小值和最大值
var minInt = Int.min
var maxInt = Int.max
println("minInt=\(minInt),maxInt=\(maxInt)")

//数制
let decimalInteger = 17 //十进制
let binaryInteger =  0b10001    //二进制
let octalInteger = 0o21 //八进制
let hexadecimalInteger = 0x11   //十六进制
println("decimalInteger=\(decimalInteger),binaryInteger=\(binaryInteger), octalInteger=\(octalInteger), hexadecimalInteger=\(hexadecimalInteger)")

//先声明再赋值
var str: String
str = "hello"
println(str)

//当你要再一行写多个语句时需要加上分号
println("hello"); println("work")

//可读性
let a1 = 1_000_000.000_000_1
println(a1)

//布尔值
let bool = true
if bool
{
println(bool)
}

//延迟和清屏语句
sleep(1);//延迟一秒
system("clear screen") //该语句需要在可执行文件中才有效果

//一朵玫瑰花
print("{@}  \n")
print(" |   \n")
print("\\|/ \n")
print(" |   \n")
print(" |   \n")
*/

/*
//输入语句：调用c函数
var a = getIntFromKeyBoard()
println(a)
*/

/*
//模拟QQ登录输入
print("请输入QQ账号：")
var qq = getIntFromKeyBoard()
print("请输入QQ密码：")
var pwd = getIntFromKeyBoard()
println("QQ账号＝\(qq), 密码=\(pwd)")
*/

/*
//循环语句
for i in 0..10 {
println(i)
}

//if语句
var a = String()
a = "a"
var b:String = "a"
if a == b{
println("a等于b")
}
else {
println("a不等于b")
}

//switch语句
var c = 10
switch c
{
case 1,2,3,4,5:
println(0)
case 10:
println(c)
default:
println("wu")
}
*/

//可选变量 ! 和 ?

/*
//在0～9之间任意输入一个数
//用此数乘以2
//然后用结果再加上5
//然后用结果乘以50
//然后用结果加上1755
//然后用结果减去你的出生年(请用4位数表示年)
//然后用结果加上9
//你会得到一个小于等于3位的数
//这个数包含你年龄的秘密
while true
{
print("请输入0～9之间任意一个数：")
var input = getIntFromKeyBoard()
input *= 2
input += 5
input *= 50
input += 1755
print("请输入你的出生年(请用4位数表示年)：")
var year = getIntFromKeyBoard()
input -= year
input += 9

println("计算的结果＝\(input)\n")
}
*/

/*
//破解这个数
//如果是个三位数，那么第一位就是你选择的那个数，剩下的就是你的年龄
//如果是个两位数，那么你选择的那个数位0，这数的本身就是你的年龄
while true
{
print("请输入你计算的结果：")
var input = getIntFromKeyBoard()
var handredNum = input / 100
var age = input % 100
var year = 2014 - age
println("你选择的数是：\(handredNum)，你的年龄是：\(age)，你的出生年是：\(year)\n")
}
*/

/*
//随机数
let rnum = arc4random() % 5
println("0到4的随机数————>\(rnum)")
*/

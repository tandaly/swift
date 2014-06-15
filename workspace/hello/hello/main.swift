//
//  main.swift
//  test
//
//  Created by tanf on 14-6-14.
//  Copyright (c) 2014年 tanf. All rights reserved.
//

import Foundation

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


















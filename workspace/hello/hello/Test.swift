//
//  Test.swift
//  hello
//
//  Created by tanf on 14-6-17.
//  Copyright (c) 2014年 tanf. All rights reserved.
//

import Foundation

func test(){
    //函数的调用
    //hello()
    //drawRec(10, 5)
    jjcfb()
}

//函数
func hello(){
    println("hello")
}

//传说中的九九乘法表
func jjcfb(){
    for x in 1...9{
        for y in 1...x{
            print("\(x)*\(y)=\(x*y)\t")
        }
        println()
    }
}

//画矩形
func drawRec(width: Int, height: Int){
    for _ in 0..width{//第一行
        print("*")
    }
    for _ in 0..height-2{
        print("\n*")
        for r in 0..width-2{
            print(" ")
        }
        print("*")
    }
    println()
    for _ in 0..width{//最后一行
        print("*")
    }
}














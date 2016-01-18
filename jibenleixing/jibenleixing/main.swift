//
//  main.swift
//  jibenleixing
//
//  Created by kaitouLee on 16/1/18.
//  Copyright © 2016年 kaitou Lee. All rights reserved.
//

import Foundation
/*
元组 Tuple 多个值的随意组合，临时使用
*/
import Cocoa
//定义；圆括号内，各个值用逗号分开。
("KaitouLee",300,"黄钻",4)
//定义时，值前可以加前缀，以冒号分开。
let taobaoUser = (user:"KaitouLee",account:300,title:"黄钻",level:4)
//要获取其中的某个值，用序列号或前缀
taobaoUser.user
taobaoUser.0
//用于同时定义多个变量，或给多个变量同时赋值
//var (a, b, c) = (1, 2, 3)
//a
//b
//c
//*用于多个变量交换值
//(a, b, c) = (c, a, b)
//a
//b
//c

/*
可选类型Optional；代表可能有值的情况。紧接原类型后加问好
用户资料的选填，如住址、性别等
*/
//let address : String?
//address
/*
nil;可选变量中代表“值缺失”的情况
把一个可选变量“重置”

*/
//var sex:Bool? = false
//sex = nil
//var z = 3
//z is Int type not nil type
//z = nil

/*
可选判断；使用if语句来判断可选变量是否有值（与nil比较）
用户性别是否选择
*/
//var sex:Bool?
//
//if sex == nil {
//    print("is true")
//}else {
//    print("is false")
//}
//可选拆包；把可选变量重的值解压出来，在变量后加! 必须有值
//if sex! == true {
//    print("男性")
//}else{
//    print("女性")
//}
/**
*  可选绑定；将可选判断和拆包，“安全”组合在一起
*   指如果可选变量有值，则将值保存于一个临时变量，可用if let语句进行检查。
*   格式；if let 临时变量 = 可选变量（语句）
*/
var sex:Bool? = false
if let sex1 = sex {
    print(sex1)
}else{
    print("is false")
}
/*
    多重绑定；一次可以对多个可选变量进行绑定，只需在绑定语句上用逗号分隔。
*/
var addr:String? = "北京市"
if let sex = sex, addr = addr {
    print(sex, addr)
}else{
    print("用户性别和地址不完善")
}
/*
绑定判断；加上where语句可以对绑定的结果进行判断
!sex 由于上面 sex是false 取反的意思.
*/
if let sex = sex, addr = addr where !sex && addr == "北京市"{
    print(addr, "美女包邮")
}else{
    print("用户性别和地址不完善")
}
/**
*  有值可选类型;在变量类型后加感叹号
*/

//√一开始就有值,且今后假定一直有值,且没有此变量,程序可能无法顺利运行情况下使用.一定有值
var telNember:Int!
telNember = 123456789123
//如果不确定是否有值,则用常规可选类型.

/*
断言;程序继续运行必须满足的条件达不到,中断运行并提示用户以便调试.方法名assert,一般用于
开发过程中,检查一些必须得条件
*/
var isNetwork :Bool? = false
assert(isNetwork!,"网络不通")


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
var (a, b, c) = (1, 2, 3)
a
b
c
//*用于多个变量交换值
(a, b, c) = (c, a, b)
a
b
c

/*
可选类型Optional；代表可能有值的情况。紧接原类型后加问好
用户资料的选填，如住址、性别等
*/
let address : String?
address
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
//var sex : Bool?
//if sex == nil {
//    print("没有选择性别")
//}else{
//    print("用户选择了性别")
//}
//可选拆包；把可选变量重的值解压出来，在变量后加! 必须有值
//if sex! == true {
//    print("男性")
//}else{
//    print("女性")
//}

//let a:Bool? = true
//if a == nil {
//    print("is true")
//}else {
//    print("is false")
//}

var sex : Bool?
if let sex1 = sex {
    print(sex1)
}else{
    print("is false")
}


/*
常量不会改变的量
语法；
let 常量名称:类型
*/
import Cocoa

let Let:Int
Let = 565
let let1 = "KaitouLee"

/**
*  变量
可以变量的量
*/

var var1 = let1
var1 = "Good!"

/*
如何正确使用常量与变量
总是优先使用常量
让Swift编译器为解决
*/
let kecheng = "kecheng"

/**
*  值的类型
整型（integer）比如1，0，-39，正数和0统称为Unsigned，负数叫做Signed
整型大小限制，一般根据cpu的位数显示
无符号整型前缀加U
*/
var a:Int
Int.max
Int.min
Int8.max
Int8.min
uint8.max
uint8.min
UInt8.min
UInt8.max

/**
*  浮点数（小数型）3.14，0.0，-28.5646
单精度Float，32位的浮点数，精度6位
双精度Double，64位浮点数，精度15位
Swift中默认是Double，鼓励使用Double类型
*/
var b:Float
a = Int(3.1415926)//类型转换
b = 3.1415926
var c:Double = 3.141592657532
//超出Double范围的值被视为 无穷 显示inf 是infinity简写
//let aa = 123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456789123456
//表示负无穷
-Double.infinity
//没有数
Double.NaN

// 数字字面量
//1.整数字面量
//十进制 decimal
1
0
-2222
//二进制 前缀0b binary
0b10
0b111111
//十六进制 前缀0x hexadecimal
0xFFF
//浮点数字面量
//十进制 decimal，可选的进度部分（exponent）e e表示乘以10
3.12545646e1

//格式化（补零和千分位/万分位）
60
05
100_000_000_000_000_000
/*
类型转换
前提 小转大
*/
let x = 3
let y = 0.14
let z = Double(x) + y

/**
*  整型与浮点型转换
整型转浮点型精度增加
*/
let r = 5
let p = Double(r)
r
/**
*  浮点型转整型消毒被截断
*/
let v = 1.566
let s = Int(v)
//类型别名:关键字 typealias
typealias 整型 = Int
let hei:整型
hei = 5
typealias wenben = String
let lal:wenben
lal = "KaitouLee"
/**
*  布尔型：Bool用来表示逻辑上的真或假，通常用于判断条件是否成立
只有2个值，true和false
*/
var aaa = true

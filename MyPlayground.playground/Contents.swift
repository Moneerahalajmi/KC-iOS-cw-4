import UIKit

var name = "Moneerah"
var birthdayYear = 2005
var age : Int
var currentyear = 2022

age = currentyear - birthdayYear

print("Hello my name is \(name) and my age \(age).")

if age >= 14 && age <= 18
{
    print("نعم يمكنك المشاركة في الكويت تبرمج")
          }
else{
    
    print("لايمكنك المشاركة في الكويت تبرمج")
}


var textName = "8"
var number = 4
var DoubleNumb : Double

DoubleNumb = (Double(textName) ??  0) + Double(number)

//
//  main.swift
//  hw-4-m-6
//
//  Created by Kamila on 20/4/23.
//

import Foundation

//HW-1
let studentName = "Rustam"
let studentSurname = "Nazarov"
let studentAge = 24
let university = "KGUA"
let faculty = "Applied informatics"

print("Student characteristic\n Name: \(studentName)\n Surname: \(studentSurname)\n Age: \(studentAge)\n University: \(university)\n Faculty: \(faculty)")


//HW-2
print("Int8 min = \(Int8.min) max = \(Int8.max)\n" +
      "Int min = \(Int.min) max = \(Int.max)\n" +
      "UInt8 min = \(UInt8.min) max = \(UInt8.max)\n" +
      "Float min = \(Float.leastNormalMagnitude) max = \(Float.greatestFiniteMagnitude)\n" +
      "FLoat16 min = \(Float16.leastNormalMagnitude) max = \(Float16.greatestFiniteMagnitude)\n" +
      "Double min = \(Double.leastNormalMagnitude) max = \(Double.greatestFiniteMagnitude)\n")

let num1 = 12
let num2 = 2.65
let num3: Float = 7.3

let sum1 = num1 + Int(num2) + Int(num3)
let sum2 = Double(num1) + num2 + Double(num3)
let sum3 = Float(num1) + Float(num2) + num3

print("\(sum1)\n\(sum2)\n\(sum3)\n")

if Double(sum1) < sum2 {
    print("\(sum1) less than \(sum2)")
} else {
    print("\(sum1) greater than \(sum2)")
}


//HW-3
//hw-3.1
var myTuple = (squats: 50, pushUps: 30, pullUp: 10)
print(myTuple)
print("Squats: \(myTuple.squats)")
print("Push-ups: \(myTuple.pushUps)")
print("Pull up: \(myTuple.pullUp)")

//hw-3.2
var friendTuple = (squats: 30, pushUps: 50, pullUp: 15)
var tuple = myTuple
myTuple = friendTuple
friendTuple = tuple

print(myTuple)
print(friendTuple)

//hw-3.3
let squats = friendTuple.0 - myTuple.0
let pushUps = myTuple.1 - friendTuple.1
let pullUp = myTuple.2 - friendTuple.2

let finalTupal = (squats, pushUps, pullUp)
print(finalTupal)


//HW-4
//hw-4.1
let a = "23"
let b = "fg7g4"
let c = "10e"
let d = "17"
let e = "43"

var sum = 0

if let num = Int(a) {
    sum += num
}

if let num = Int(b) {
    sum += num
}

if let num = Int(c) {
    sum += num
}

if let num = Int(d) {
    sum += num
}

if let num = Int(e) {
    sum += num
}

print(sum)

var t = 0

for _ in 1...5 {
    let num = readLine()!
    if var number = Int(num) {
        t += number
    }
}

print(t)

//hw-4.2
var statusTuple: (statusCode: Int, successMessage: String?, errorMessage: String?) = (200, nil, nil)

if statusTuple.statusCode >= 200 && statusTuple.statusCode < 300 {
    statusTuple.successMessage = "Success"
} else {
    statusTuple.errorMessage = "Error"
}

print(statusTuple)

var messageTuple: (successMessage: String?, errorMessage: String?) = (nil, "Error")

if let message = messageTuple.successMessage {
    print(message)
} else if let error = messageTuple.errorMessage {
    print(error)
}

//hw-4.3
var studentOne: (name: String?, numberOfTheCar: Int?, grade: Int?)
var studentTwo: (name: String?, numberOfTheCar: Int?, grade: Int?)
var studentThree: (name: String?, numberOfTheCar: Int?, grade: Int?)

studentOne.name = "Erik"
studentOne.numberOfTheCar = 648
studentOne.grade = 5

studentTwo.name = "Ruslan"
studentTwo.numberOfTheCar = 7077

studentThree.name = "Tima"
studentThree.grade = 0

if let name = studentOne.name {
    print("Name: \(name)")
}
if let number = studentOne.numberOfTheCar {
    print("Number of the car: \(number)")
}
if let grade = studentOne.grade {
    print("Exam: \(grade)\n")
} else {
    print("Exam: The student didn't attend the exam\n")
}

if let name = studentTwo.name {
    print("Name: \(name)")
}
if let number = studentTwo.numberOfTheCar {
    print("Number of the car: \(number)")
}
if let grade = studentTwo.grade {
    print("Exam: \(grade)\n")
} else {
    print("Exam: The student didn't attend the exam\n")
}

if let name = studentThree.name {
    print("Name: \(name)")
}
if let number = studentThree.numberOfTheCar {
    print("Number of the car: \(number)")
}
if let grade = studentThree.grade {
    print("Exam: \(grade)\n")
} else {
    print("Exam: The student didn't attend the exam\n")
}

//HW-5
//hw-5.1
let secondsInDay = 24 * 60 * 60
let days = 425
let seconds = days * secondsInDay
print(seconds)

//hw-5.2
let birthMonth = 3

let quarter = (birthMonth - 1) / 3 + 1

if quarter == 1{
    print("Вы родились в 1 квартале")
} else if quarter == 2 {
    print("Вы родились вo 2 квартале")
} else if quarter == 3 {
    print("Вы родились в 3 квартале")
} else {
    print("Вы родились в 4 квартале")
}

//hw-5.3
var chess = (x: 1, y: 5)

if chess.x % 2 == chess.y % 2 {
    print("Black")
} else {
    print("White")
}


//HW-6
//hw-6.1
let a = "23"
let b = "fg7g4"
let c = "10e"
let d = "17"
let e = "43"

let num1 = Int(a) ?? 0
let num2 = Int(b) ?? 0
let num3 = Int(c) ?? 0
let num4 = Int(d) ?? 0
let num5 = Int(e) ?? 0

let sum = num1 + num2 + num3 + num4 + num5

print("\(num1) + \(num2) + \(num3) + \(num4) + \(num5) = \(sum)")

print(String(num1) + "+" + String(num2) + "+" + String(num3) + "+" + String(num4) + "+" + String(num5) + "=" + String(sum))

//hw-6.2
let emojiOne = "\u{1F468}\u{200D}\u{1F469}\u{200D}\u{1F467}\u{200D}\u{1F466}"
let emojiTwo = "\u{1F468} \u{200D} \u{1F469} \u{200D} \u{1F467} \u{200D} \u{1F466}"

print("1 emoji has - \(emojiOne.count) characters\n" + "2 emoji has - \(emojiTwo.count) characters")

//hw-6.3
let alphabet = "a b c d e f g h e i j k l m n o p q r s t u v w x y z"

let char: Character = "k"
var count = 0

for i in alphabet{
    count += 1
    if char == i {
        print("\(char) - \(count)")
    }
}

//
//HW-7
//hw-7.1
let daysInMonth = [31, 28, 31, 30, 31, 30, 31, 31, 30, 30, 30, 31]
let month = ["January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]

for (index, value) in daysInMonth.enumerated() {
    print("\(month[index]) - \(value)")
}

//hw-7.2
var monthTuple = [(month: String, days: Int)]()

for i in 0..<daysInMonth.count {
    let month = (month[i], daysInMonth[i])
    monthTuple.append(month)
}

//for i in monthTuple {
//    print("\(i.month) - \(i.days)")
//}

//hw-7.3
for i in monthTuple.reversed() {
    print("\(i.month) - \(i.days)")
}

//hw-7.4
let numberArray: [Int?] = [10, nil, 15, 25, nil]

var sum1 = 0

//1 способ
for i in numberArray {
    if let num = i {
        sum1 += num
    }
}
print(sum1)

var sum2 = 0

//2 способ
for i in numberArray {
    if i != nil {
        sum2 += i!
    }
}
print(sum2)

var sum3 = 0

//3 способ
for i in numberArray {
    sum3 += i ?? 0
}
print(sum3)

//hw-7.5
let alphabet = "abcdefgheijklmnopqrstuvwxyz"

var emptyArray = [String]()

for char in alphabet {
    emptyArray.insert(String(char), at: 0)
}

print(emptyArray)


//HW-8
//hw-8.1
var students = ["Rustam": 3, "Erik": 4, "Tima": 2]

students.updateValue(4, forKey: "Tima")
students.updateValue(5, forKey: "Rustam")

students["Aziza"] = 5
students["Umai"] = 2

students.removeValue(forKey: "Rustam")
students.removeValue(forKey: "Umai")

var score = 0
var gpa = 0

for (_, value) in students {
    score += value
    gpa = score / students.count
}

print("Total score - \(score)\nGPA - \(gpa)")

//hw-8.2
var monthDict = ["January": 31, "February": 28, "March": 31, "April": 30, "May": 31, "June": 30, "July": 31, "August": 31, "September": 30, "October": 30, "November": 30, "December": 31]

for (id, value) in monthDict {
    print("\(id) - \(value)")
}

for key in monthDict.keys {
    print("\(key) - \(monthDict[key] ?? 0)")
}

//hw-8.3
let letters = ["a", "b", "c", "d", "e", "f", "g", "h"]
var board = [String:Bool]()

for i in 1...8 {
    for j in 1...8 {
        let letter = letters[j - 1]
        let key = "\(letter)\(i)"
        let isWhite = (i + j) % 2 == 0
        board[key] = isWhite
    }
}

print(board)


//HW-9
//hw-9.1
let text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec non faucibus quam. Nunc aliquet, lectus tristique sodales fermentum, dolor urna convallis libero, non volutpat neque ante nec orci. Null."

var countVowels = 0
var countSymbols = 0
var countConsonants = 0

for i in text {
    switch i {
    case "a", "e", "i", "o", "u", "y":
        countVowels += 1
    case ",", ".", " ":
        countSymbols += 1
    default: countConsonants += 1
    }
}
print("vowels - \(countVowels)\n" + "symbols - \(countSymbols)\n" + "consonants - \(countConsonants)")

//hw-9.2
let age = 23

switch age {
    case 1...15: print("Детство")
    case 16...21: print("Юношеский период")
    case 22...55: print("Зрелый возраст")
    case 56...75: print("Пожилой возраст")
    default: print("Старческий возраст")
}

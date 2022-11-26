//
//  main.swift
//  MyCreditManager
//
//  Created by 주진형 on 2022/11/17.
//

import Foundation

var greeting = "Hello, playground!"
var flag = true
var name : [String]
var stuname: [String] = []

struct stuinfo{
    var name1: [String]=[]
    var sub: [String]=[]
    var score1: [Int] = []
}
var stuinfo1:[stuinfo] = []
print("원하는 기능을 입력해주세요")

while flag == true{
    print("1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료")
    var pick = readLine()!
    switch pick{
    case "1":
        print("추가할 학생의 이름을 입력해주세요")
        var name:String = readLine()!
        if !name.isEmpty{
            if stuname.contains(name) == true{
                print("\(name)은 이미 존재하는 학생입니다. 추가하지 않습니다.")
                break
            }
            else{
                stuname.append(name)
                print("\(name) 학생을 추가했습니다.")
            }
        }
        else{
            print("입력이 잘못되었습니다. 다시 확인해주세요.")
        }
    case "2":
        print("choice 1")
    case "3":
        
        print("choice 1")
    case "4":
        print("choice 1")
    case "X":
        print("프로그램을 종료합니다...")
        flag = false
    default:
        print("뭔가 입력이 잘못되었습니다. 1~5 사이의 숫자 혹은 X를 입력해주세요.")
    }
}






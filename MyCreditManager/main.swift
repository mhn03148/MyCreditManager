//
//  main.swift
//  MyCreditManager
//
//  Created by 주진형 on 2022/11/17.
//

import Foundation

var greeting = "Hello, playground!"
var flag = true
print("원하는 기능을 입력해주세요")

while flag == true{
    print("1: 학생추가, 2: 학생삭제, 3: 성적추가(변경), 4: 성적삭제, 5: 평점보기, X: 종료")
    let pick = readLine()!
    switch pick{
    case "1":
        print("추가할 학생의 이름을 입력해주세요")
        let name = readLine()!
        if !name.isEmpty{
            print(name)
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






import UIKit

/*
연습문제)
 가위/바위/보 게임을 if문을 사용해서 구현해 봅니다. 컴퓨터는 가위, 바위, 보 중에서 랜덤(무작위)으로 선택하게 되고, 당신은 한가지를 고릅니다.
 
 그리고 결과적으로
 "무승부입니다.", "당신은 졌습니다.", "당신이 이겼습니다." 이 셋중에 한가지가 출력되도록 합니다.
 
힌트)
 가위는 정수 0, 바위는 정수 1, 보는 정수 2와 같다고 생각
 랜덤으로 숫자를 뽑는 방법 Int.random(0...2)
*/

var computerChoice = Int.random(in: 0...2)
var myChoice = 2 // 보

if computerChoice == myChoice {
    print("무승부입니다.")
} else {
    if computerChoice == 0 {
        if myChoice == 1 {
            print("당신은 졌습니다.")
        }
        else {
            print("당신은 이겼습니다.")
        }
    } else if computerChoice == 1{
        if myChoice == 2 {
            print("당신은 졌습니다.")
        }
        else {
            print("당신은 이겼습니다.")
        }
    } else if computerChoice == 2{
        if myChoice == 0 {
            print("당신은 졌습니다.")
        }
        else {
            print("당신은 이겼습니다.")
        }
    }
}



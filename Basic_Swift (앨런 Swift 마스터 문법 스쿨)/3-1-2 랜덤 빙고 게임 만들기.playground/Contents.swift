import UIKit

/*
연습문제)
 컴퓨터가 1부터 10사이의 정수에서 랜덤 값을 선택하고, 저장하도록 합니다.
 그리고 당신은 1부터 10사이의 정수를 선택합니다.
 
 컴퓨터가 선택한 랜덤값과 당신의 값을 비교하고 당신의 숫자가 더 높은 경우는 "Down", 당신의 숫자가 더 낮은 경우는 "Up", 당신의 숫자가 동일한 경우 "Bingo"를 출력되도록 합니다.
 
힌트)
 랜덤으로 숫자를 뽑는 방법 Int.random(0...10)
*/

var computerChoice = Int.random(in: 0...10)
var myChoice = 5

if myChoice > computerChoice {
    print("Down")
} else if myChoice == computerChoice {
    print("Bingo")
} else {
    print("Up")
}


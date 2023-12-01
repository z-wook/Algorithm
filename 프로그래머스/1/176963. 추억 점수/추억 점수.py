def solution(name, yearning, photo):
    answer = []
    
    for peoples in photo:   # 사진의 수 만큼 반복
        result = 0          # 합계 점수
        for people in peoples:  # 사진속 인원수 만큼 반복하면서
            if people in name:  # 그리워하는 사람 목록에서 해당 사람이 있다면
                result += yearning[name.index(people)] # 점수에 더하기
                
        answer.append(result)
            
    return answer
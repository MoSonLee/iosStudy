### iosStudy


- iOS 앱개발 일지

</br>
</br>




### ios 연습

| 회차    | 내용 | 진행 | 링크 | 코멘트 | 날짜 |
| ------- | ---- | ---- | ---- | ------ | ---- |
| **1회** | 화면 전환 구현 | 완료 |      |        | 2022.03.15 |
| **2회** | LEDboard app 구현| 완료 |      |        | 2022.03.15 |
| **3회** | Calculator app 구현| 완료 |      |        | 2022.03.16 |
| **3회** | TodoList app 구현| 진행중 |      |        | 2022.03.17 |


### 화면 전환 어플 실험
   ➡️ 화면 전환을 code와 Sugue 방식으로 Present, Push 방식으로 구현</br>
   ➡️ back button을 추가해 root view controller로 이동시켜줌</br>
   ➡️ 왼쪽에서 스와이프 하는 방식으로도 뒤로 갈 수 있음</br>
   
**📲 실행 화면 </br>**
![Simulator Screen Recording - iPhone 11 - 2022-03-14 at 23 58 11](https://user-images.githubusercontent.com/77050826/158200574-799eb96d-839a-44a7-add5-28699d87ddca.gif)</br>

### LED app 구현
   ➡️ text 색상, label의 text값, background 색상을 설정 탭에서 바꿔주는 led 어플</br>
   ➡️ 설정 화면에서 색상을 눌렀을 때 어떤 색상을 눌렀는지 알 수 있게 하기 위해 alpha 값 조정</br>
   ➡️ stackView로 버튼, 라벨들을 묶어서 구현</br>
   ➡️ navigation controller: 계층 구조로 구성된 컨텐츠를 순차적으로 보여주는 containerview이다</br>
   ➡️ 이는 last in first out 구조이다.</br>
   
**📲 실행 화면 </br>**
![Simulator Screen Recording - iPhone 11 - 2022-03-15 at 21 49 10](https://user-images.githubusercontent.com/77050826/158382024-81a43623-bdc7-475f-b1a1-ea9d49fe2210.gif)</br>

### Calculator app 구현
   ➡️ 간단하지만 자주 쓰이는 기능이라 구현해보면 좋다고 생각했다.</br>
   ➡️ stackView를 사용하여 autolayout을 편하게 잡아줌</br>
   ➡️ IBInspectable(custom view 속성을 스토리보드에서 바로 변경 가능), IBDesingnable(변경된 속성이 실시간으로 스토리보드에 보여짐)를 사용</br>
   ➡️ 위에 두개를 사용해 button의 모양을 바꾸어주고 바로 확인할 수 있다.</br>
   ➡️ 사칙연산이 가능하게 코드 작성</br>

**📲 실행 화면 </br>**

![Simulator Screen Recording - iPhone 11 - 2022-03-16 at 00 58 16](https://user-images.githubusercontent.com/77050826/158419339-77adea39-9f7c-4821-b8c1-d8b600355f4d.gif)</br>

### TodoListApp 구현
   ➡️ 예전에 구현한 TodolistApp과 약간 다른 방식으로 구현함.</br>
   ➡️ tableView를 사용하여 구현했다.</br>
   ➡️ tableView를 하면 당연히 따라 나오는 dataSource(데이터를 받아 뷰를 그려주는 역할),delegate(테이블 뷰의 동작과 외관을 담당)로 tableView를 구현했다.</br>
   ➡️ 저번 todoListApp과 다르게 재정렬 컨트롤러를 구현했다.</br>
   ➡️ 할 일을 선택했을 때 checkmark가 나오게 구현했다.</br>
   ➡️ userDefaults를 이용하여 앱을 재실행해도 데이터가 유지되게 구현했다.(저번 todoList에선 Json을 사용했다.)</br>
   ➡️ userDefaults: 앱이 실행되는 동안 기본 저장소에 접근해 데이터를 기록하고 가져오는 역할을 하는 interface</br>
   
**📲 실행 화면 </br>**
![Simulator Screen Recording - iPhone 11 - 2022-03-17 at 01 04 16](https://user-images.githubusercontent.com/77050826/158634324-e7536f46-1352-422c-b997-d1d332df2b23.gif)





# :memo: Commit Convention

```
  - Init : 초기화
  - Add : 파일 추가
  - Remove : 기능, 파일 삭제
  - Update : 기능, 디자인, 파일 업데이트
  - Fix : 버그 수정
```

<br></br>

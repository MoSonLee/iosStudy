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
   ➡️ stackView를 사용하여 autolayout을 편하게 잡아줌</br>
   ➡️ IBInspectable(custom view 속성을 스토리보드에서 바로 변경 가능), IBDesingnable(변경된 속성이 실시간으로 스토리보드에 보여짐)를 사용</br>
   ➡️ 위에 두개를 사용해 button을 동그랗게 만들어주고 확인함</br>
   ➡️ </br>

**📲 실행 화면 </br>**






# :memo: Commit Convention

```
  - Init : 초기화
  - Add : 파일 추가
  - Remove : 기능, 파일 삭제
  - Update : 기능, 디자인, 파일 업데이트
  - Fix : 버그 수정
```

<br></br>

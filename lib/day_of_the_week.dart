/// enum 선언
enum DayOfTheWeek {
  monday,
  tuesday,
  wednesday,
  thursday,
  friday,
  saturday,
  sunday,
}

/// enum을 String으로 변환하는 함수
String dayOfTheWeekToString(DayOfTheWeek dayOfTheWeek) {
  return switch (dayOfTheWeek) {
    DayOfTheWeek.monday     => '월요일',
    DayOfTheWeek.tuesday    => '화요일',
    DayOfTheWeek.wednesday  => '수요일',
    DayOfTheWeek.thursday   => '목요일',
    DayOfTheWeek.friday     => '금요일',
    DayOfTheWeek.saturday   => '토요일',
    DayOfTheWeek.sunday     => '일요일'
  };
}
library test_package_dev;

import 'package:intl/intl.dart';
import 'package:test_package_dev/day_of_the_week.dart';


/// 숫자 변환 클래스!
class ConvertNum {

  /// 입력한 숫자를 천 단위 마다 , 찍는 함수
  String thousandsSeparator(int num) {
    return NumberFormat('###,###,###,###').format(num);
  }

  /// 오늘이 무슨 요일인 지 반환하는 함수!
  String dayOfWeek() {

    /// 오늘 날짜 가져오기
    final DateTime dateTime = DateTime.now();

    /// 요일 배열
    final List<String> week = DayOfTheWeek.values.map((e) => dayOfTheWeekToString(e)).toList();

    /// 요일 반환
    return week[dateTime.weekday - 1];
  }

}

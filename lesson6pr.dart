void main(List<String> args) {
  //task1

  int a = 10;

  if (a == 10) {
    print('Верно');
  } else {
    print('Неверно');
  }

  switch (a) {
    case 10:
      print('Верно');
      break;

    default:
      print('Неверно');
  }
  //task3

  String num = '4';
  String result = '';

  if (num == '1') {
    result = 'зима';
  } else if (num == '2') {
    result = 'весна';
  } else if (num == '3') {
    result = 'лето';
  } else if (num == '4') {
    result = 'осень';
  }
  print(result);

  switch (num) {
    case '1':
      result = 'зима';
      break;
    case '2':
      result = 'весна';
      break;
    case '3':
      result = 'лето';
      break;
    case '4':
      result = 'осень';
      break;
  }
  print(result);

  //task4

  int day = 7;
  if (day == 1) {
    print('go to university');
  } else if (day == 2) {
    print('go to shopping');
  } else if (day == 3) {
    print('wash clothes');
  } else if (day == 4) {
    print('clean the house');
  } else if (day == 5) {
    print('do homework');
  } else if (day == 6 || day == 7) {
    print('rest');
  } else {
    print('error');
  }

  switch (day) {
    case 1:
      print('go to university');
      break;
    case 2:
      print('go to shopping');
      break;
    case 3:
      print('wash clothes');
      break;
    case 4:
      print('clean the house');
      break;
    case 5:
      print('do homework');
      break;
    case 6:
    case 7:
      print('rest');
    default:
      print('error');
  }

// task2

  String lang = 'ru';
  List arr = [];

  if (lang == 'ru') {
    arr = [
      'понедельник',
      'вторник',
      'среда',
      'четверг',
      'пятница',
      'суббота',
      'воскресенье'
    ];
  } else if (lang == 'en') {
    arr = [
      'monday',
      'tuesday',
      'wednesday',
      'thursday',
      'friday',
      'saturday',
      'sunday'
    ];
  }
  print(arr);

  switch (lang) {
    case 'ru':
      arr = [
        'понедельник',
        'вторник',
        'среда',
        'четверг',
        'пятница',
        'суббота',
        'воскресенье'
      ];
      break;
    case 'en':
      arr = [
        'monday',
        'tuesday',
        'wednesday',
        'thursday',
        'friday',
        'saturday',
        'sunday'
      ];
      break;
  }
  print(arr);
}

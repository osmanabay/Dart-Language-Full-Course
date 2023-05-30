void main(List<String> args) {
  // müşterinin adını tut
  // müşterinin parasını oğren
  // müşteriye merhaba diyip parasını söyle
  //bibim bankaya geldiği için parasına +5 tl ekle
  // ya acaba 10 yapabilir miyiz

  print("Merhaba" + '${25+5}');

  int userMoney = 25;
  String userName = "Osman";
  userMoney = userMoney + 5;

  print("Merhaba $userName $userMoney");

  print('---------');
  userMoney = userMoney - 10;

  print('Paranız değer kaybetti $userMoney');

  userMoney = userMoney + 5;
  userMoney += 5;

  userMoney = userMoney ~/ 2;

  double ahmetMoney = 15.2;

  ahmetMoney = ahmetMoney / 2;
  print('ahmet bey paranız uçtu $ahmetMoney');
  print('Osman bey paranız uçtu $userMoney');
}
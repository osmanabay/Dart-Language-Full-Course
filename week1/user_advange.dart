import 'dart:ffi';

void main() {
  String userName = 'Osman';

  final int bankMoney = 100;
  const String bankName = "VB Bank";

  var userName2 = 'Osman2';
  var userName2Money = 15;

  //---------
  // Bank name = "VB Bank"
  // bank user 1 = "bank1musteri"
  // bank user 1 in parası 100.00

  // yeni bir müşteri gelecek adi bank2müşteri
  // yeni bankaya gelenden  bank user1 parasını cikartıp ekrana göstereceğiz

  // camel case, kebapcase, upper case
  const String bankNameSpecial = "VB Bank";
  const String user1 = "Bank 1 müşteri";
  const double user1Money = 100.00;

  const String user2 = "Bank 2 müşteri";
  int userMoney2 = 500;

  userMoney2 = userMoney2 - user1Money.toInt();

  print("User 2 money : $userMoney2");
}

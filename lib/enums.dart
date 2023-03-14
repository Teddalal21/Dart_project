enum AccountType { free, premium, vip }

enum Days { Monday, Tuesday, Wednsday, Thursday, Friday, Saturday, Sunday }

void main() {
  final day = Days.Tuesday;
  print(day.index);
  print(Days.values[6]);
  print(Days.values[4]);

  final userAccountType = AccountType.premium;
  print(userAccountType.index);
  print(AccountType.values[1]);

  switch (userAccountType) {
    case AccountType.free:
      print('0 USD');
      break;
    case AccountType.premium:
      print('20 USD');
      break;
    default:
      break;
  }
}

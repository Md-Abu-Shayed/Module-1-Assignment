void main() {
  /// I have done the task in three methods.
  /// Method 1:
  /// Print the first phone number with the country code print('+88${phoneNumberMethod1[1]}');


  List phoneNumberMethod1 = [
    '+88',
    '01568131685',
    '01768171985',
    '01768111286',
    '01768131685'
  ];
  print('+88${phoneNumberMethod1[1]}');
  print('+88${phoneNumberMethod1[2]}');
  print('+88${phoneNumberMethod1[3]}');
  print('+88${phoneNumberMethod1[4]}');



  /// Method 2:
  /*The list 'userPhoneNumberList' contains phone numbers without country codes, while the
  list 'UserPhoneNumberListWithCountryCode' contains phone numbers with country codes.
  The 'replaceRange()' method is used to replace the phone numbers in 'userPhoneNumberList'
  with the phone numbers in 'UserPhoneNumberListWithCountryCode' starting from index 0
  to index 5. Finally, the updated 'userPhoneNumberList' is printed using 'print()' function.
*/


  List userPhoneNumberList = [
    '+88',
    '01768131685',
    '01768171985',
    '01768111286',
    '01768131685'
  ];
  List<String> UserPhoneNumberListWithCountryCode = [
    '+8801768131685',
    '+8801768171985',
    '+8801768111286',
    '+8801768131685'
  ];

  userPhoneNumberList.replaceRange(0, 5, UserPhoneNumberListWithCountryCode);
  print(userPhoneNumberList);

  ///Method:3
  /* Loop the phone numbers starting from index 1
   for (int a = 1; a < phoneNumber.length; a++) {
   Print each phone number with the country code
    print('+880${phoneNumber[a]}');
  */

  List<String> phoneNumber = [
    '+88',
    '01768131685',
    '01768171985',
    '01768111286',
    '01768131685'
  ];

  for (int a = 1; a < phoneNumber.length; a++) {
    print('+880${phoneNumber[a]}');
  }
}

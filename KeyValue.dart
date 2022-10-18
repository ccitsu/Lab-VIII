void main() {
  var details = {'Usrname': 'tom', 'Password': 'pass@123'};
  print(details);

  details['Uid'] = 'U1oo1';
  print(details);

  var detailsNew = new Map();
  detailsNew['Usrname'] = 'admin';
  detailsNew['Password'] = 'admin@123';
  print(detailsNew);
}

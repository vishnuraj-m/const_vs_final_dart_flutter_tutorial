void main(List<String> arguments) {
  final String employeeName;
  employeeName = 'Vishnu M';
  // employeeName = 'John';
  //! final VARIABLE CAN ONLY SET ONCE

  final List<int> employeeList;
  employeeList = List.empty();
  employeeList.add(1);
  employeeList.add(2);
  // employeeList = [1, 2, 3];
  //! final LIST CAN ONLY SET ONCE BUT LIST VALUES CAN BE ADD OR REMOVE
  final List<int> employeeList2 = [1, 2, 3];

  const String studentName = 'Vishnu M';
  // ! Adding an initialization to the declaration of a constant .
  // const String name;
  // name = 'Vishnu M';
}

class Person {
  String name;
  int age;
  String gender;

  Person(this.name, this.age, this.gender);

  void displayInfo() {
    print('Name: $name, Age: $age, Gender: $gender');
  }

  void incrementAge() {
    age++;
  }

  void changeName(String newName) {
    name = newName;
  }
}
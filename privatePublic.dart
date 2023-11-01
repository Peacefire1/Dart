class PersonP {
  final int _age;
  final String? _lastname, _firstname;

  PersonP(this._age, this._lastname, this._firstname);

  void setFullName({required String lastname, required String firstname}) {
    lastname = lastname;
    firstname = firstname;
  }

  int get age => this._age;

  // set age(val) => this._age = val;  final dr ajillahgui final n set hiih bolomjgui funkts

  String? get lastname => _lastname;

  String? get firstname => _firstname;
}

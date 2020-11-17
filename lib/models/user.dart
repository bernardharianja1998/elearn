class User {
  String email;
  String username;
  String fullname;
  String gender;
  String plan;
  String expirydate;

  User(
      {this.email,
      this.username,
      this.fullname,
      this.gender,
      this.plan,
      this.expirydate});

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> jsonUser = new Map<String, dynamic>();

    print(this.fullname);
    jsonUser['username'] = this.username;
    jsonUser['email'] = this.email;
    jsonUser['gender'] = this.gender;
    jsonUser['fullname'] = this.fullname;

    return jsonUser;
  }
}

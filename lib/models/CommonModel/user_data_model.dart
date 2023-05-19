
class UserData {
  String? email;
  String? firstName;
  String? lastName;
  String? profilePic;
  String? birthDate;

  UserData(
      {this.email,
        this.firstName,
        this.lastName,
        this.profilePic,
        this.birthDate});

  UserData.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    profilePic = json['profilePic'];
    birthDate = json['birthDate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['email'] = this.email;
    data['firstName'] = this.firstName;
    data['lastName'] = this.lastName;
    data['profilePic'] = this.profilePic;
    data['birthDate'] = this.birthDate;
    return data;
  }
}
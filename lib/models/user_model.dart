class UserModel {
  String? uid; // user id
  String? fullName; // full name of user
  String? email; // email of user
  String? profilePic; // profile pic of user

  // default constructor
  UserModel({
    this.uid,
    this.fullName,
    this.email,
    this.profilePic,
  });

  // from map function
  UserModel.fromMap(Map<String, dynamic> map) {
    uid = map["uid"];
    fullName = map["fullName"];
    email = map["email"];
    profilePic = map["profilePic"];
  }

  // to map function
  Map<String, dynamic> toMap() {
    return {
      "uid" : uid,
      "fullName" : fullName,
      "email" : email,
      "profilePic" : profilePic,
    };
  }
}

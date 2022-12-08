class UserModel {
    User user;
    Sting token;

    UserModel ({required this.user, required this.token});

    UserModel userFromJson(String user) =>
        UserModel.fromJson(json.decode(user));

  //* outgoing data to Objects
    factory UserModel.userFromJson(Map<String, dynamic> json) =>
        UserModel(
            user: userFromJson(json['user']),
            token: json['token'],
        ); //Usermodel
  //*  outgoing to JSON *//
    Map<String, dynamic> fromObject() => {
        "user" : user.fromObject(),
        "token" : token,
    }
}

class User {
    String name;
    String usergroup;
    String email;
    int phone;
    String dateofbirth;
    
    User({required this.name, required this.usergroup, required this.email, required this.dateofbirth});
 
  //* outgoing data to Objects
    factory User.fromJson(Map<String, dynamic> json) => 
        User(name: json['name'], usergroup: json['usergroup'] email: json['email'], dateofbirth: json['dateofbirth'], phone: ['phone']);
  
  //*  outgoing to JSON
    Map<String, dynamic> fromObject() => {
        "name" : name,
        "email" : email,
        "usergroup" : usergroup,
        "dateofbirth" : dateofbirth,
        "phone" : phone,
    }
}

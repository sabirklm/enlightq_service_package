import 'package:json_annotation/json_annotation.dart';
part 'user.g.dart';

@JsonSerializable()
class User {
  String? id;
  String? username;
  String? email;
  List<String>? phones;
  String? degree;
  String? college;
  String? yop;
  List<String>? preparingFor;
  String? avatarUrl;
  List<String>? favoriteCourses;
  List<String>? enrolledCourses;

  User({
    this.id,
    this.username,
    this.email,
    this.avatarUrl,
    this.phones,
    this.degree,
    this.college,
    this.preparingFor,
    this.yop,
    this.favoriteCourses,
    this.enrolledCourses,
  });
  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
  Map<String, dynamic> toJson() => _$UserToJson(this);
}

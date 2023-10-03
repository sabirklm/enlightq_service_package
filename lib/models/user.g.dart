// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as String?,
      username: json['username'] as String?,
      email: json['email'] as String?,
      avatarUrl: json['avatarUrl'] as String?,
      favoriteCourses: (json['favoriteCourses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      enrolledCourses: (json['enrolledCourses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
      'avatarUrl': instance.avatarUrl,
      'favoriteCourses': instance.favoriteCourses,
      'enrolledCourses': instance.enrolledCourses,
    };

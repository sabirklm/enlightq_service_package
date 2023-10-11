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
      phones:
          (json['phones'] as List<dynamic>?)?.map((e) => e as String).toList(),
      degree: json['degree'] as String?,
      college: json['college'] as String?,
      preparingFor: (json['preparingFor'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      yop: json['yop'] as String?,
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
      'phones': instance.phones,
      'degree': instance.degree,
      'college': instance.college,
      'yop': instance.yop,
      'preparingFor': instance.preparingFor,
      'avatarUrl': instance.avatarUrl,
      'favoriteCourses': instance.favoriteCourses,
      'enrolledCourses': instance.enrolledCourses,
    };

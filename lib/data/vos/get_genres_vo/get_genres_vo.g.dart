part of 'get_genres_vo.dart';

GetGenresVO _$GetGenresVOFromJson(Map<String, dynamic> json) => GetGenresVO(
      json['id'] as int?,
      json['name'] as String?,
    );

Map<String, dynamic> _$GetGenresVOToJson(GetGenresVO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

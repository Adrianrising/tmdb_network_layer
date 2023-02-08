part of 'get_credits_cast_vo.dart';

GetCreditsCastVO _$GetCreditsCastVOFromJson(Map<String, dynamic> json) =>
    GetCreditsCastVO(
      json['adult'] as bool ?,
      json['gender'] as int ?,
      json['id'] as int ?,
      json['known_for_department'] as String ?,
      json['name'] as String ?,
      json['original_name'] as String ?,
      json['popularity'] as num ?,
      json['profile_path'] as String ?,
      json['cast_id'] as int?,
      json['character'] as String ?,
      json['credit_id'] as String ?,
      json['order'] as int ?,
    );

Map<String, dynamic> _$GetCreditsCastVOToJson(GetCreditsCastVO instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'gender': instance.gender,
      'id': instance.id,
      'known_for_department': instance.knownForDepartment,
      'name': instance.name,
      'original_name': instance.originalName,
      'popularity': instance.popularity,
      'profile_path': instance.profilePath,
      'cast_id': instance.castId,
      'character': instance.character,
      'credit_id': instance.creditId,
      'order': instance.order,
    };

//        {
//             "adult": false,
//             "gender": 1,
//             "id": 968367,
//             "known_for_department": "Acting",
//             "name": "Stephanie Beatriz",
//             "original_name": "Stephanie Beatriz",
//             "popularity": 26.191,
//             "profile_path": "/pGo7zMGsMXOMSMZc68Xi3LvzeP0.jpg",
//             "cast_id": 8,
//             "character": "Mirabel Madrigal (voice)",
//             "credit_id": "5fee8b5e176a94003fe4998a",
//             "order": 0
//         },
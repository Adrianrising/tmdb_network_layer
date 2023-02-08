part of 'get_credits_crew_vo.dart';

GetCreditsCrewVO _$GetCreditsCrewVOFromJson(Map<String, dynamic> json) =>
    GetCreditsCrewVO(
      json['adult'] as bool?,
      json['gender'] as int?,
      json['id'] as int?,
      json['known_for_department'] as String?,
      json['name'] as String?,
      json['original_name'] as String?,
      json['popularity'] as num?,
      json['profile_path'] as String?,
      json['credit_id'] as String?,
      json['department'] as String?,
      json['job'] as String?,
    );

Map<String, dynamic> _$GetCreditsCrewVOToJson(GetCreditsCrewVO instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'gender': instance.gender,
      'id': instance.id,
      'known_for_department': instance.knownForDepartment,
      'name': instance.name,
      'original_name': instance.originalName,
      'popularity': instance.popularity,
      'profile_path': instance.profilePath,
      'credit_id': instance.creditId,
      'department': instance.department,
      'job': instance.job,
    };

//        {
//             "adult": false,
//             "gender": 0,
//             "id": 8159,
//             "known_for_department": "Sound",
//             "name": "Shannon Mills",
//             "original_name": "Shannon Mills",
//             "popularity": 0.84,
//             "profile_path": null,
//             "credit_id": "618c6fc91cfe3a0042296490",
//             "department": "Sound",
//             "job": "Supervising Sound Editor"
//         }
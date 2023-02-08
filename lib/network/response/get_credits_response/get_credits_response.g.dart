part of 'get_credits_response.dart';

GetCreditsResponse _$GetCreditsResponseFromJson(Map<String, dynamic> json) =>
    GetCreditsResponse(
      json['id'] as int?,
      (json['cast'] as List<dynamic>?)
          ?.map((e) => GetCreditsCastVO.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['crew'] as List<dynamic>?)
          ?.map((e) => GetCreditsCrewVO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetCreditsResponseToJson(GetCreditsResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cast': instance.cast,
      'crew': instance.crew,
    };

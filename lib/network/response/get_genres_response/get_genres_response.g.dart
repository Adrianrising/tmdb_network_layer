part of 'get_genres_response.dart';

GetGenresResponse _$GetGenresResponseFromJson(Map<String,dynamic>json)=>GetGenresResponse(
    (json['genres'] as List<dynamic>?)
        ?.map((e) => GetGenresVO.fromJson(e as Map<String,dynamic>))
        .toList()
);

Map<String,dynamic> _$GetGenresResponseToJson(GetGenresResponse instance)=><String,dynamic>{
  'genres' : instance.genres
};
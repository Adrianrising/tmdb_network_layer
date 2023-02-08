part of 'get_movies_by_genres_vo.dart';

GetMoviesByGenresVO _$GetMoviesByGenresVOFromJson(Map<String, dynamic> json) =>
    GetMoviesByGenresVO(
      json['adult'] as bool?,
      json['backdrop_path'] as String?,
      (json['genre_ids'] as List<dynamic>?)?.map((e) => e as int).toList(),
      json['id'] as int?,
      json['original_language'] as String?,
      json['original_title'] as String?,
      json['overview'] as String?,
      json['popularity'] as num?,
      json['poster_path'] as String?,
      json['release_date'] as String?,
      json['title'] as String?,
      json['video'] as bool?,
      json['vote_average'] as num?,
      json['vote_count'] as int?,
    );

Map<String, dynamic> _$GetMoviesByGenresVOToJson(
        GetMoviesByGenresVO instance) =>
    <String, dynamic>{
      'adult': instance.adult,
      'backdrop_path': instance.backdropPath,
      'genre_ids': instance.genreIds,
      'id': instance.id,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'overview': instance.overview,
      'popularity': instance.popularity,
      'poster_path': instance.posterPath,
      'release_date': instance.releaseDate,
      'title': instance.title,
      'video': instance.video,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
    };

//        {
//             "adult": false,
//             "backdrop_path": "/xDMIl84Qo5Tsu62c9DGWhmPI67A.jpg",
//             "genre_ids": [
//                 28,
//                 12,
//                 878
//             ],
//             "id": 505642,
//             "original_language": "en",
//             "original_title": "Black Panther: Wakanda Forever",
//             "overview": "Queen Ramonda, Shuri, M’Baku, Okoye and the Dora Milaje fight to protect their nation from intervening world powers in the wake of King T’Challa’s death.  As the Wakandans strive to embrace their next chapter, the heroes must band together with the help of War Dog Nakia and Everett Ross and forge a new path for the kingdom of Wakanda.",
//             "popularity": 9051.476,
//             "poster_path": "/sv1xJUazXeYqALzczSZ3O6nkH75.jpg",
//             "release_date": "2022-11-09",
//             "title": "Black Panther: Wakanda Forever",
//             "video": false,
//             "vote_average": 7.5,
//             "vote_count": 2671
//         },
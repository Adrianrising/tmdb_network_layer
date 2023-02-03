import 'package:json_annotation/json_annotation.dart';
import 'package:tmdb_network_layer/data/movie_vo/result_vo.dart';

import 'date_vo.dart';
part 'movie_vo.g.dart';
@JsonSerializable()
class MovieVo{
  @JsonKey(name: 'dates')
  DateVo ? date;
  @JsonKey(name: 'page')
  int ? page;
  @JsonKey(name: 'results')
  List<ResultVo> ? results;
  @JsonKey(name: 'total_pages')
  int ? totalPages;
  @JsonKey(name: 'total_results')
  int ? totalResults;

  MovieVo(this.date, this.page, this.results, this.totalPages, this.totalResults);
  factory MovieVo.fromJson(Map<String,dynamic>json)=>_$MovieVoFromJson(json);
  Map<String,dynamic>toJson()=>_$MovieVoToJson(this);

  @override
  String toString() {
    return '${results?.elementAt(0).originalTitle}';
  }
}

//{
//     "dates": {
//         "maximum": "2023-02-07",
//         "minimum": "2022-12-21"
//     },
//     "page": 1,
//    "total_pages": 67,
//     "total_results": 1321
// }
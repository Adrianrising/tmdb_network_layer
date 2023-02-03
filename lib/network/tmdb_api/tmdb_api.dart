
import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import '../../constant/api_constant.dart';
import '../../data/movie_vo/movie_vo.dart';

part 'tmdb_api.g.dart';
@RestApi(baseUrl: kMovieDbBaseUrl)
abstract class TmdbApi{
  factory TmdbApi(Dio dio)=_TmdbApi;

  @GET(kGetNowPlayingEndPoint)
  Future<MovieVo>?getNowPlaying(
      @Query(kApiKey) String apiKey,
      @Query(kPage) int page);
}

import 'package:dio/dio.dart';

import 'package:retrofit/http.dart';
import 'package:tmdb_network_layer/data_agent/tmdb_data_agent/tmdb_data_agent.dart';

import '../../constant/api_constant.dart';
import '../../data/movie_vo/movie_vo.dart';
import '../../network/tmdb_api/tmdb_api.dart';

class TmdbDataAgentImpl extends TmdbDataAgent{
  late TmdbApi _tmdbApi;
  TmdbDataAgentImpl._(){
    _tmdbApi=TmdbApi(Dio());
  }
  static final _singleton=TmdbDataAgentImpl._();
  factory TmdbDataAgentImpl()=>_singleton;

  @override
  Future<MovieVo>? getNowPlaying()=>_tmdbApi.getNowPlaying(kApiToken,1);



}
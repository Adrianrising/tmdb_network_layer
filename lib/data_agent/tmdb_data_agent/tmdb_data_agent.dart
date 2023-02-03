

import '../../data/movie_vo/movie_vo.dart';

abstract class TmdbDataAgent{
  Future<MovieVo>?getNowPlaying();

}
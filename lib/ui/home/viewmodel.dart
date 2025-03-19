import 'dart:async';

import 'package:music_app/data/repository/repository.dart';

import '../../data/model/song.dart';

class MusicAppViewwModel {
  StreamController<List<Song>> songStream = StreamController();

  void loadSong(){
    final repository = DefaultRepository();
    repository.loadData().then((value) => songStream.add(value!));
  }
}
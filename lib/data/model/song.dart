class Song {
  Song({
    required this.id,
    required this.title,
    required this.album,
    required this.artist,
    required this.source,
    required this.image,
    required this.duration,
  });

  factory Song.fromJson(Map<String, dynamic> map) {
    return Song(
      id: map['id'],
      title: map['title'],
      album: map['album'],
      artist: map['artist'],
      source: map['source'],
      image: map['image'], // Corrected this line
      duration: map['duration'], // Fixed incorrect mapping
    );
  }

  final String id;
  final String title;
  final String album;
  final String artist;
  final String source;
  final String image;
  final int duration;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
          other is Song && runtimeType == other.runtimeType && id == other.id;

  @override
  int get hashCode => id.hashCode; // Using id for hash code

  @override
  String toString(){
    return 'Song(id: $id, title: $title, album:$album, source:$source, image: $image, duration: $duration)';
  }
}



// Main function
void main() {
  // Creating an instance of Media
  Media media = Media();
  media.play(); // Calling play() method of Media class

  // Creating an instance of Song
  Song song = Song('Artist Name');
  song.play(); // Calling play() method of Song class
}
// Base class Media
class Media {
  // Method play() in Media class
  void play() {
    print('Playing media...');
  }
}

// Derived class Song that inherits from Media
class Song extends Media {

  String artist;

  // Constructor for Song class
  Song(this.artist);

  // Overriding the play() method
  @override
  void play() {
    print('Playing song by $artist...');
  }
}


//Base class
class Media{

  //method
  void play(){

    print('Playing media...');
  }
}

//Derived class

class Song extends Media{

  String artist="";

  //constructor

  Song(String artist){

    this.artist=artist;

  }

  @override
  play(){

    print('Playing song by $artist');
  }

}

void main(){

  //instance of Media
  Media m=new Media();

  //call play() method of Media
  m.play();


  //instance of Song
  Song s=new Song('Tuli');

  //call play() method of Song
  s.play();

}

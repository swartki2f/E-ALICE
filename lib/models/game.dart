class Game {
  String bgImage;
  String icon;
  String name;
  String type;
  num score;
  num download;
  num review;
  String description;
  List<String> images;

  Game(
    this.bgImage,
    this.icon,
    this.name,
    this.type,
    this.score,
    this.download,
    this.review,
    this.description,
    this.images,
  );

  static List<Game> games() {
    return [
      Game(
        'assets/images/burger-500.jpg',
        'assets/images/burger-500.jpg',
        'burger',
        'Fast-food',
        4.8,
        382,
        324,
        "Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.",
        [
          'assets/images/burger-500.jpg',
          'assets/images/burger-500.jpg',
          'assets/images/burger-500.jpg',
        ],
      ),
      Game(
        'assets/images/burger-500.jpg',
        'assets/images/burger-500.jpg',
        'restaurant',
        'français',
        4.7,
        226,
        148,
        "Rayman is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.Ori is stranger to peril, but when a fateful flight puts the owlet ku in har'ms way.",
        [
          'assets/images/burger-500.jpg',
          'assets/images/burger-500.jpg',
          'assets/images/burger-500.jpg',
          'assets/images/burger-500.jpg',
        ],
      ),
    ];
  }
}

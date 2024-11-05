class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
       name: 'Panqueca com Mirtilo',
       iconPath: 'assets/icons/blueberry-pancake.svg',
       level: 'Medio',
       duration: '30mins',
       calorie: '230kCal',
       boxIsSelected: true,
      )
    );
    
    popularDiets.add(
      PopularDietsModel(
       name: 'Nigiri De Salmão',
       iconPath: 'assets/icons/salmon-nigiri.svg',
       level: 'Facil',
       duration: '20mins',
       calorie: '120kCal',
       boxIsSelected: false,
      )
    );
      popularDiets.add(
      PopularDietsModel(
       name: 'Torta',
       iconPath: 'assets/icons/pie.svg',
       level: 'Dificil',
       duration: '60mins',
       calorie: '350kCal',
       boxIsSelected: false,
      )
    );

    return popularDiets;
  }
}
class Recipe{
  String label;
  String imageUrl;
  int servings;

  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti',
      'assets/spaghetti.jpg', 
      4, 
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meat Balls'),
        Ingredient(0.5, 'jar', 'sauces'),
      ]
    ),
    Recipe(
      'Spaghetti',
      'assets/spaghetti.jpg', 
      4, 
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meat Balls'),
        Ingredient(0.5, 'jar', 'sauces'),
      ]
    ),Recipe(
      'Spaghetti',
      'assets/spaghetti.jpg', 
      4, 
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meat Balls'),
        Ingredient(0.5, 'jar', 'sauces'),
      ]
    ),Recipe(
      'Spaghetti',
      'assets/spaghetti.jpg', 
      4, 
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meat Balls'),
        Ingredient(0.5, 'jar', 'sauces'),
      ]
    ),Recipe(
      'Spaghetti',
      'assets/spaghetti.jpg', 
      4, 
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Frozen Meat Balls'),
        Ingredient(0.5, 'jar', 'sauces'),
      ]
    ),
  ];
}

class Ingredient{
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}
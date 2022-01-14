class Recipe{
  String label;
  String imageUrl;

  Recipe(this.label, this.imageUrl);

  static List<Recipe> samples = [
    Recipe('Spaghetti','assets/spaghetti.jpg'),
    Recipe('Spaghetti','assets/spaghetti.jpg'),
    Recipe('Spaghetti','assets/spaghetti.jpg'),
    Recipe('Spaghetti','assets/spaghetti.jpg'),
    Recipe('Spaghetti','assets/spaghetti.jpg'),
  ];
}
class FoodItem {
  final String id;
  final String name;
  final String imageUrl;
  final int calories;
  final double protein;
  final double carbs;
  final double fat;
  final String description;
  final String category;

  const FoodItem({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.calories,
    required this.protein,
    required this.carbs,
    required this.fat,
    required this.description,
    required this.category,
  });
}

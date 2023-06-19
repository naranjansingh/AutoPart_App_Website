class CategoryItem {
   int? id;
   String name;
   String imagePath;

  CategoryItem({this.id, required this.name, required this.imagePath});
}

var categoryItemsDemo = [
  CategoryItem(
    name: "Wheels",
    imagePath: "assets/images/categories_images/ctg1.png",
  ),
  CategoryItem(
    name: "Helmet",
    imagePath: "assets/images/categories_images/ctg2.png",
  ),
  CategoryItem(
    name: "Car Seats",
    imagePath: "assets/images/categories_images/ctg4.png",
  ),
  CategoryItem(
    name: "Tyre",
    imagePath: "assets/images/categories_images/ctg3.png",
  ),
  CategoryItem(
    name: "Sensor Key",
    imagePath: "assets/images/categories_images/ctg5.png",
  ),
  CategoryItem(
    name: "Lights",
    imagePath: "assets/images/categories_images/ctg7.png",
  ),
];

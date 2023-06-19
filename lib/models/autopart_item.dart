class autopartItem1 {
  int? id;
  String name;
  String description;
  double price;
  String imagePath;

  autopartItem1({
    this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imagePath,
  });
}

var demoItems = [
  autopartItem1(
      id: 1,
      name: "Yellow Capx",
      description: "7pcs, Priceg",
      price: 719,
      imagePath: "assets/images/part_images/htl1.png"),
  autopartItem1(
      id: 2,
      name: "Mic Helmet",
      description: "1kg, Priceg",
      price: 1499,
      imagePath: "assets/images/part_images/htl2.png"),
  autopartItem1(
      id: 3,
      name: "Safex Helmet",
      description: "1kg, Priceg",
      price: 499,
      imagePath: "assets/images/part_images/htl3.png"),
  autopartItem1(
      id: 4,
      name: "Helmet Pro",
      description: "250gm, Priceg",
      price: 699,
      imagePath: "assets/images/part_images/htl4.png"),
  autopartItem1(
      id: 5,
      name: "Green Hader",
      description: "250gm, Priceg",
      price: 369,
      imagePath: "assets/images/part_images/htl5.png"),
  autopartItem1(
      id: 6,
      name: "Chikken",
      description: "250gm, Priceg",
      price: 4.99,
      imagePath: "assets/images/part_images/htl6.png"),
];

var exclusiveOffers = [demoItems[0], demoItems[1]];

var bestSelling = [demoItems[2], demoItems[3]];

var groceries = [demoItems[4], demoItems[5]];

var beverages = [
  autopartItem1(
      id: 7,
      name: "JK Tyre Pro",
      description: "355ml, Price",
      price: 1990,
      imagePath: "assets/images/wheel_images/whl1.png"),
  autopartItem1(
      id: 8,
      name: "Pirelli 13x",
      description: "325ml, Price",
      price: 1500,
      imagePath: "assets/images/wheel_images/whl2.png"),
  autopartItem1(
      id: 8,
      name: "Michelin Gold",
      description: "2L, Price",
      price: 1599,
      imagePath: "assets/images/wheel_images/whl3.png"),
  autopartItem1(
      id: 9,
      name: "Apollo RX",
      description: "2L, Price",
      price: 2150,
      imagePath: "assets/images/wheel_images/whl4.png"),
  autopartItem1(
      id: 10,
      name: "MRF 13'",
      description: "325ml, Price",
      price: 4990,
      imagePath: "assets/images/wheel_images/whl5.png"),
  autopartItem1(
      id: 11,
      name: "ceat 16'",
      description: "330ml, Price",
      price: 2999,
      imagePath: "assets/images/wheel_images/whl6.png"),
];

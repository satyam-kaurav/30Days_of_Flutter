class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iPhone  12 pro",
        description: "6/128GB",
        price: 999,
        color: "#33505a",
        image:
            "https://images-na.ssl-images-amazon.com/images/I/71DVgBTdyLL._SL1500_.jpg")
  ];
}

class Item {
  final int id;
  final String name;
  final String description;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.description,
      required this.price,
      required this.color,
      required this.image});
}

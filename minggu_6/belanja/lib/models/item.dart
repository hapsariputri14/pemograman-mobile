class Item {
  String name;
  int price;
  String image;   
  int stock;      
  double rating;  

  // Constructor dengan named parameter
  Item({
    required this.name,
    required this.price,
    required this.image,
    required this.stock,
    required this.rating,
  });
}

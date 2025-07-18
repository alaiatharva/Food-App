class Food {
  final String name;
  final double price;
  final String description;
  final String imageUrl;

  Food({
    required this.name,
    required this.price,
    required this.description,
    required this.imageUrl,
  });
}

List<Food> foodList = [
  Food(
    name: "Margherita Pizza",
    price: 299.99,
    description: "Classic cheese pizza with fresh basil and tomato sauce.",
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSX2w-6ljxAJtEImAJ4zBsRnou1CoSAVmgvQw&s",
  ),
  Food(
    name: "Veg Burger",
    price: 149.50,
    description: "Crispy veggie patty with lettuce, tomato, and mayo.",
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4w-ynXOW215H6Fq9JgODoL7hmfruy7NeAjg&s",
  ),
  Food(
    name: "Paneer Tikka",
    price: 249.00,
    description: "Grilled paneer cubes marinated with spices.",
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRc_BrdZtWEAatwcxiGKyioPG9BFqAa4KJ3lQ&s",
  ),
  Food(
    name: "Masala Dosa",
    price: 130.00,
    description: "South Indian rice crepe with potato filling and chutneys.",
    imageUrl:
        "https://culinarydelightsandbeyond.com/wp-content/uploads/2023/03/dosa-5oF7d_hPJG4-scaled.jpg",
  ),
  Food(
    name: "Chole Bhature",
    price: 120.00,
    description: "Spiced chickpea curry with deep-fried bread.",
    imageUrl:
        "https://en-media.thebetterindia.com/uploads/2022/08/294156779_1082267416022212_8006411537588067133_n-1_11zon-1660981126.jpg",
  ),
  Food(
    name: "Pav Bhaji",
    price: 99.00,
    description: "Spicy mashed vegetable curry served with buttery buns.",
    imageUrl:
        "https://shwetainthekitchen.com/wp-content/uploads/2022/07/Pav-bhaji.jpg",
  ),
  Food(
    name: "French Fries",
    price: 89.00,
    description: "Crispy golden potato fries with ketchup.",
    imageUrl:
        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTW2kIchoEqM1E6wfKrDJKVM1dMzOZ_rNPIXA&s",
  ),
];

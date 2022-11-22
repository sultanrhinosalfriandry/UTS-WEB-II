class resep {
  String name, price, tutorial, image;

  resep(
      {required this.name,
      required this.price,
      required this.tutorial,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'SMOK Fetch Pro',
      price: '250K',
      tutorial:
          'Pod Mod Vape, Type-C',
      image: 'assets/img/vap1.jpg'),
  resep(
      name: 'SMOK Solus 2',
      price: '115k',
      tutorial:
          'Pod Mod Vape, 700mAh',
      image: 'assets/img/vaps2.jpg'),
  resep(
      name: 'SMOK Novo 2',
      price: '250k',
      tutorial:
          'Pen Vape, 88.3 x 24.5 x 14.5mm, 43g',
      image: 'assets/img/vapss3.jpg'),
];

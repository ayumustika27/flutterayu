// ignore: camel_case_types
class resep {
  String name, harga, detail, image;

  resep(
      {required this.name,
      required this.harga,
      required this.detail,
      required this.image});
}

List<resep> dataResep = [
  resep(
      name: 'Paket Ayam Geprek',
      harga: '20K',
      detail: 'Ayam dada/paha,sambal daun jeruk/tomat, nasi, es teh/jeruk',
      image: 'assets/ayam2.jpg'),
  resep(
      name: 'Paket Ayam Geprek',
      harga: '15K',
      detail: 'Ayam dada/paha,sambal hijau/biasa, nasi, es teh/jeruk',
      image: 'assets/ayam1.jpg'),
  resep(
      name: 'Paket Ayam Geprek',
      harga: '17K',
      detail: 'Ayam dada/paha, sambal teri/saus keju, nasi, es teh/jeruk',
      image: 'assets/ayam5.jpg'),
  resep(
      name: 'Paket Ayam Geprek',
      harga: '22K',
      detail: 'Ayam dada/paha,mozzarella, nasi, es teh/jeruk',
      image: 'assets/ayam3.jpg'),
];

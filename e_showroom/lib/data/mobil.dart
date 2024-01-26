class mobil {
  String name, harga, spesifikasi, image;

  mobil(
      {required this.name,
      required this.harga,
      required this.spesifikasi,
      required this.image});
}

List<mobil> dataMobil = [
  mobil(
      name: 'Mitsubishi Pajero Sport',
      harga: 'Rp 554,50 Juta',
      spesifikasi:
          'Merek = Mitsubishi | Model = Mitsubishi Pajero Sport | Varian = Mitsubishi Pajero Sport Dakar 4x2 AT | Type body = SUV | Segmen = Segmen D | bahan bakar = Diesel | Tahun Peluncuran = 2019 | Mesin = 2.4L MIVEC Turbocharged and Intercooled Engine, 4 Cylinder 16 Valve DOHC',
      image: 'assets/pajero.jpg'),
  mobil(
      name: 'Nissan Skyline GT-R Nismo ',
      harga: '100 juta',
      spesifikasi:
          'Merek = Nissan | Model =  Nissan Skyline | Varian =  Nissan Skyline GT-R R34 | Type body = Sedan | Segmen = Segmen A | bahan bakar = Bensin | Tahun Peluncuran = 1999 | Mesin = 3.8-liter twin-turbocharged 24-valve V6 engine Press the Nissan GT-R accelerator and you feel more than raw power',
      image: 'assets/NIssan Skyline.jpg'),
  mobil(
      name: 'Toyota Supra MK4',
      harga: '1,1 Miliar',
      spesifikasi:
          'Merek = Toyota | Model =  Toyota Supra | Varian =  Toyota Supra MK4 | Type body = Sedan | Segmen = Segmen A | bahan bakar = Bensin | Tahun Peluncuran = 1993 | Mesin = esin non turbo berkode 2JZGE memiliki kapasitas 3.000 cc DOHC 24 Valve 6 silinder segaris. Mesin tersebut memiliki output 225 hp dengan torsi 290 Nm',
      image: 'assets/Toyota Supra.jpg'),
  mobil(
      name: 'Mazda RX-7',
      harga: '789 juta',
      spesifikasi:
          'Merek = Mazda | Model =  Mazda RX | Varian =  Mazda RX-7 | Type body = Sedan | bahan bakar = Bensin | Tahun Peluncuran = 1998 | Mesin = Kapasitas mesin mobil ini adalah 2354 cm³ Memiliki tenaga 108 KW @ 6500rpm, 146 HP @ 6500rpm, dan 145 BHP @ 6500rpm Torsi 135 lb-ft @ 3000rpm dan 183 Nm @ 3000rpm',
      image: 'assets/mazda-rx-7.jpg'),
  mobil(
      name: 'Mitsubishi Lancer Evolution',
      harga: '617 juta',
      spesifikasi:
          'Merek = Mitsubishi | Model =  Mitsubishi Lancer | Varian =  Mitsubishi Lancer Evolution V | Type body = Sedan | bahan bakar = Bensin | Tahun Peluncuran = 1998 | Mesin = Type : 2.0L MIVEC DOHC 16-Valve Inline 4-cylinder, turbocharger/intercooled Engine type : 4B11 T/C Materials : Alumunium block Bore x Stroke : 86.0 mm x 86.0 mm Compression Ratio : 9.0 : 1 Displacement : 2.0L/1998 cc Power max : 291 hp/6.500 rpm Torsi max : 300 lb-ft/4.000 rpm Emisions : 50 State Tier 2 bin % LEV II LEV Engine Oil Type : 5W-30 Recommended Fuel : Premium Unleaded, 93 [(MON + RON)/2] min Fuel System : MPI Sistem Kemudi : Rack and Pinion, hidroulic power assist',
      image: 'assets/lancer.jpg'),
  mobil(
      name: 'Nissan Silvia S15',
      harga: '600 juta',
      spesifikasi:
          'Merek = Nissan | Model =  Nissan Silvia | Varian =  Nissan Silvia S15 | Type body = Sedan | bahan bakar = Bensin | Tahun Peluncuran = 1999 | Mesin = mesin SR20DET 2000cc dengan tenaga sampai 250hp',
      image: 'assets/silvia.jpg'),
];

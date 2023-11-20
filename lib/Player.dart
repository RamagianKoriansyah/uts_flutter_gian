class Player {
  String nama;
  String posisi;
  String gambarUrl;
  String noPunggung;
  String detail;

  Player({
    required this.nama,
    required this.posisi,
    required this.gambarUrl,
    required this.noPunggung,
    required this.detail,
  });

  static List<Player> dummyData = [
    Player(
      nama: 'Leonel Messi',
      posisi: 'Penyerang Kiri',
      gambarUrl: 'assets/messi.png',
      noPunggung: '10',
      detail: 'THE GOAT',
    ),
    Player(
      nama: 'Cristiano Ronaldo',
      posisi: 'Penyerang Kanan',
      gambarUrl: 'assets/ronaldo.png',
      noPunggung: '7',
      detail: 'THE ROBOT',
    ),
    Player(
      nama: 'Luis Suarez',
      posisi: 'Penyerang Tengah',
      gambarUrl: 'assets/suarez.png',
      noPunggung: '9',
      detail: 'El Pistolero',
    ),
    Player(
      nama: 'Andres Iniesta',
      posisi: 'Midfielder',
      gambarUrl: 'assets/iniesta.png',
      noPunggung: '8',
      detail: 'Salah Satu Pemain Hebat Manchester City',
    ),
    Player(
      nama: 'De Bruyne',
      posisi: 'Midfielder',
      gambarUrl: 'assets/bruyne.png',
      noPunggung: '17',
      detail: 'Salah Satu playmaker terbaik',
    ),
    Player(
      nama: 'Modric',
      posisi: 'Midfielder',
      gambarUrl: 'assets/modric.png',
      noPunggung: '19',
      detail: 'Pemain Tengah Hebat',
    ),
    Player(
      nama: 'Daniel alves',
      posisi: 'Bek Kanan',
      gambarUrl: 'assets/alves.png',
      noPunggung: '2',
      detail: 'Pemain legenda Barcelona',
    ),
    Player(
      nama: 'Sergio Ramos',
      posisi: 'Center Bek',
      gambarUrl: 'assets/ramos.png',
      noPunggung: '4',
      detail: 'salah satu bek terkuat di dunia ',
    ),
    Player(
      nama: 'Puyol',
      posisi: 'Center Bek',
      gambarUrl: 'assets/puyol.png',
      noPunggung: '5',
      detail: 'Pemain yang Selalu Tampil Maksimal Dilapangan',
    ),
    Player(
      nama: 'Marcelo',
      posisi: 'Bek kiri',
      gambarUrl: 'assets/marcelo.png',
      noPunggung: '3',
      detail: 'Bek kiri yang suka menyerang',
    ),
    Player(
      nama: 'Iker Cassilas',
      posisi: 'Goal Kepeer',
      gambarUrl: 'assets/casilas.png',
      noPunggung: '1',
      detail: 'Kepeer legenda spanyol',
    ),
  ];
}

import 'package:flutter/material.dart';
import 'Player.dart';

class DetailPage extends StatelessWidget {
  final Player player;

  DetailPage({required this.player});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(player.nama),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.network(player.gambarUrl),
            SizedBox(height: 16),
            Text('Posisi: ${player.posisi}'),
            Text('Nomor Punggung: ${player.noPunggung}'),
            SizedBox(height: 16),
            Text('Detail: ${player.detail}'),
          ],
        ),
      ),
    );
  }
}

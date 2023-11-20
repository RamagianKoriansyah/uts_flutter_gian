import 'package:flutter/material.dart';
import 'Player.dart';
import 'Detail_Page.dart';

class HomePage extends StatelessWidget {
  final List<Player> players;

  HomePage({required this.players});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Pemain'),
      ),
      body: ListView.builder(
        itemCount: players.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: Image.network(
              players[index].gambarUrl,
              width: 50,
              height: 50,
            ),
            title: Text(players[index].nama),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => DetailPage(player: players[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}

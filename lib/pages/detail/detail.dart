import 'package:flutter/material.dart';
import 'package:aliceapp/models/game.dart';
import 'package:aliceapp/pages/detail/widgets/detail.sliver.dart';
import 'package:aliceapp/pages/detail/widgets/infos.dart';

class DetailPage extends StatelessWidget {
  const DetailPage(this.game, {super.key});

  final Game game;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverPersistentHeader(
            delegate: DetailSliverDelegate(
              game: game,
              expandedHeight: 360,
              roundedContainerHeight: 30,
            ),
          ),
          SliverToBoxAdapter(
            child: GameInfo(game),
          )
        ],
      ),
    );
  }
}



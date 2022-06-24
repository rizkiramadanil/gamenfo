import 'package:flutter/material.dart';
import 'package:gamenfo/model/game_data.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');

class DetailScreen extends StatelessWidget {
  final Game game;

  const DetailScreen({Key? key, required this.game}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(game.title),
        backgroundColor: const Color(0xFFFFB71D),
        foregroundColor: const Color(0xFF161616),
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth > 750) {
            return DetailWebPage(game: game);
          } else {
            return DetailMobilePage(game: game);
          }
        },
      ),
    );
  }
}

class DetailMobilePage extends StatefulWidget {
  final Game game;

  const DetailMobilePage({Key? key, required this.game}) : super(key: key);

  @override
  State<DetailMobilePage> createState() => _DetailMobilePageState();
}

class _DetailMobilePageState extends State<DetailMobilePage> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              alignment: Alignment.center,
              children: <Widget>[
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: 200,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.fill,
                        image: NetworkImage(widget.game.imgHeaderUrl),
                    ),
                  ),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 138.0, right: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: const [
                        FavoriteButton(),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                widget.game.title,
                textAlign: TextAlign.center,
                style: const TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Oxygen'
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      const Text(
                        'Realease Date',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          fontFamily: 'Oxygen',
                        ),
                      ),
                      const SizedBox(width: 10.0),
                      Flexible(
                        child: Text(
                          widget.game.releaseDate,
                          style: const TextStyle(
                            fontSize: 15.0,
                            fontFamily: 'Oxygen',
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      const Text(
                        'Metascore',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          fontFamily: 'Oxygen',
                        ),
                      ),
                      const SizedBox(width: 37.0),
                      Flexible(
                        child: Text(
                          widget.game.metaScore,
                          style: const TextStyle(
                            fontSize: 15.0,
                            fontFamily: 'Oxygen',
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      const Text(
                        'Developer',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          fontFamily: 'Oxygen',
                        ),
                      ),
                      const SizedBox(width: 37.0),
                      Flexible(
                        child: Text(
                          widget.game.developer,
                          textAlign: TextAlign.justify,
                          style: const TextStyle(
                            fontSize: 15.0,
                            fontFamily: 'Oxygen',
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 6.0),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: <Widget>[
                      const Text(
                        'Publisher',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15.0,
                          fontFamily: 'Oxygen',
                        ),
                      ),
                      const SizedBox(width: 45.0),
                      Flexible(
                        child: Text(
                          widget.game.publisher,
                          style: const TextStyle(
                            fontSize: 15.0,
                            fontFamily: 'Oxygen',
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: widget.game.imgSSUrl.map((url) {
                  return Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(url),
                    ),
                  );
                }).toList(),
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    "About Game",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oxygen',
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  Text(
                    widget.game.description,
                    textAlign: TextAlign.justify,
                    style: const TextStyle(
                      fontSize: 15.0,
                      fontFamily: 'Oxygen',
                    ),
                  ),
                  const SizedBox(height: 18.0),
                  const Text(
                    "System Requirements",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oxygen',
                    ),
                  ),
                  const SizedBox(height: 8.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      const Text(
                        "Minimum",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: 'Oxygen',
                        ),
                      ),
                      const SizedBox(height: 6.0),
                      Text(
                        widget.game.sqMinimum,
                        textAlign: TextAlign.justify,
                        style: const TextStyle(
                          fontSize: 15.0,
                          fontFamily: 'Oxygen',
                        ),
                      ),
                      const SizedBox(height: 12.0),
                      const Text(
                        "Recommended",
                        style: TextStyle(
                          fontSize: 16.0,
                          fontFamily: 'Oxygen',
                        ),
                      ),
                      const SizedBox(height: 6.0),
                      Text(
                        widget.game.sqRecommended,
                        textAlign: TextAlign.justify,
                        style: const TextStyle(
                          fontSize: 15.0,
                          fontFamily: 'Oxygen',
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 18.0),
                  const Text(
                    "Awards",
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Oxygen',
                    ),
                  ),
                  const SizedBox(height: 10.0),
                  SizedBox(
                    height: 100,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: widget.game.imgAwardUrl.map((url) {
                        return Padding(
                          padding: const EdgeInsets.only(right: 4),
                          child: ClipRRect(
                            child: Image.network(url),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }
}

class DetailWebPage extends StatefulWidget {
  final Game game;

  const DetailWebPage({Key? key, required this.game}) : super(key: key);

  @override
  _DetailWebPageState createState() => _DetailWebPageState();
}

class _DetailWebPageState extends State<DetailWebPage> {
  final _scrollSSController = ScrollController();
  final _scrollAwardController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 64,
        ),
        child: Center(
          child: SizedBox(
            width: MediaQuery.of(context).size.width,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          ClipRRect(
                            child: Image.network(widget.game.imgHeaderUrl,
                                alignment: Alignment.center),
                          ),
                          const SizedBox(height: 8),
                          Scrollbar(
                            thumbVisibility: true,
                            thickness: 8,
                            controller: _scrollSSController,
                            child: Container(
                              height: 130,
                              padding: const EdgeInsets.only(bottom: 12),
                              child: ListView(
                                controller: _scrollSSController,
                                scrollDirection: Axis.horizontal,
                                children: widget.game.imgSSUrl.map((url) {
                                  return Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(5),
                                      child: Image.network(url),
                                    ),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 32),
                    Expanded(
                      flex: 2,
                      child: Card(
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    widget.game.title,
                                    textAlign: TextAlign.center,
                                    style: const TextStyle(
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'Oxygen',
                                    ),
                                  ),
                                  const FavoriteButton(),
                                ],
                              ),
                              const SizedBox(height: 15.0),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  const Text(
                                    'Realease Date',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0,
                                      fontFamily: 'Oxygen',
                                    ),
                                  ),
                                  const SizedBox(width: 10.0),
                                  Flexible(
                                    child: Text(
                                      widget.game.releaseDate,
                                      style: const TextStyle(
                                        fontSize: 15.0,
                                        fontFamily: 'Oxygen',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 6.0),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  const Text(
                                    'Metascore',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0,
                                      fontFamily: 'Oxygen',
                                    ),
                                  ),
                                  const SizedBox(width: 37.0),
                                  Flexible(
                                    child: Text(
                                      widget.game.metaScore,
                                      style: const TextStyle(
                                        fontSize: 15.0,
                                        fontFamily: 'Oxygen',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 6.0),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  const Text(
                                    'Developer',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0,
                                      fontFamily: 'Oxygen',
                                    ),
                                  ),
                                  const SizedBox(width: 37.0),
                                  Flexible(
                                    child: Text(
                                      widget.game.developer,
                                      textAlign: TextAlign.justify,
                                      style: const TextStyle(
                                        fontSize: 15.0,
                                        fontFamily: 'Oxygen',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(height: 6.0),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: <Widget>[
                                  const Text(
                                    'Publisher',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0,
                                      fontFamily: 'Oxygen',
                                    ),
                                  ),
                                  const SizedBox(width: 45.0),
                                  Flexible(
                                    child: Text(
                                      widget.game.publisher,
                                      style: const TextStyle(
                                        fontSize: 15.0,
                                        fontFamily: 'Oxygen',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              Container(
                                padding: const EdgeInsets.only(top: 18.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    const Text(
                                      "About Game",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oxygen',
                                      ),
                                    ),
                                    const SizedBox(height: 10.0),
                                    Text(
                                      widget.game.description,
                                      textAlign: TextAlign.justify,
                                      style: const TextStyle(
                                        fontSize: 15.0,
                                        fontFamily: 'Oxygen',
                                      ),
                                    ),
                                    const SizedBox(height: 18.0),
                                    const Text(
                                      "System Requirements",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oxygen',
                                      ),
                                    ),
                                    const SizedBox(height: 8.0),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: <Widget>[
                                        const Text(
                                          "Minimum",
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            fontFamily: 'Oxygen',
                                          ),
                                        ),
                                        const SizedBox(height: 6.0),
                                        Text(
                                          widget.game.sqMinimum,
                                          textAlign: TextAlign.justify,
                                          style: const TextStyle(
                                            fontSize: 15.0,
                                            fontFamily: 'Oxygen',
                                          ),
                                        ),
                                        const SizedBox(height: 12.0),
                                        const Text(
                                          "Recommended",
                                          style: TextStyle(
                                            fontSize: 16.0,
                                            fontFamily: 'Oxygen',
                                          ),
                                        ),
                                        const SizedBox(height: 6.0),
                                        Text(
                                          widget.game.sqRecommended,
                                          textAlign: TextAlign.justify,
                                          style: const TextStyle(
                                            fontSize: 15.0,
                                            fontFamily: 'Oxygen',
                                          ),
                                        ),
                                      ],
                                    ),
                                    const SizedBox(height: 18.0),
                                    const Text(
                                      "Awards",
                                      style: TextStyle(
                                        fontSize: 16.0,
                                        fontWeight: FontWeight.bold,
                                        fontFamily: 'Oxygen',
                                      ),
                                    ),
                                    const SizedBox(height: 10.0),
                                    Scrollbar(
                                      thumbVisibility: true,
                                      thickness: 8,
                                      controller: _scrollAwardController,
                                      child: Container(
                                        height: 120,
                                        padding:
                                            const EdgeInsets.only(bottom: 16),
                                        child: ListView(
                                          controller: _scrollAwardController,
                                          scrollDirection: Axis.horizontal,
                                          children: widget.game.imgAwardUrl
                                              .map((url) {
                                            return Padding(
                                              padding: const EdgeInsets.only(
                                                  right: 4),
                                              child: ClipRRect(
                                                child: Image.network(url),
                                              ),
                                            );
                                          }).toList(),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _scrollSSController.dispose();
    _scrollAwardController.dispose();
    super.dispose();
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({Key? key}) : super(key: key);

  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.favorite : Icons.favorite,
        color: isFavorite ? const Color(0xFFFFB71D) : const Color(0xFFBDBDBD),
        size: 36.0,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}

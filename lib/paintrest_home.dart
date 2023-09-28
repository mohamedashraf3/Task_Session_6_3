import 'package:flutter/material.dart';
import 'package:pintrest_interface/viwe/content.dart';

class Pintrest extends StatelessWidget {
  Pintrest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Row(
                children: [
                  const Column(
                    children: [
                      Text("Welcome to Pintrest",
                          style: TextStyle(fontSize: 26,color: Color(0xff4F4F4F))),
                      Text("Pick 5 or more topics",
                          style: TextStyle(fontSize: 22,color: Color(0xff727272))),
                    ],
                  ),
                  Spacer(),
                  Expanded(
                      child: ElevatedButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                    onPressed: () {},
                    child: Text(
                      "Next",
                      style: TextStyle(color:Color(0xff727272)),
                    ),
                  ))
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Expanded(
                child: GridView(
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3,
                    mainAxisSpacing: 15,
                    crossAxisSpacing: 20,
                    childAspectRatio: 1 / 1.3,
                  ),
                  children: [
                    Content(
                      photo:
                          'https://i.pinimg.com/564x/13/a7/2e/13a72e3d7dcfb14d565ae32ad7bf19f3.jpg',
                      txt: 'Vintage decor ideas',
                    ),
                    Content(
                      photo:
                          'https://i.pinimg.com/564x/a5/d2/c1/a5d2c1ad804a8acea128f4562d24b44f.jpg',
                      txt: 'Put music display',
                    ),
                    Content(
                      photo:
                          'https://i.pinimg.com/236x/4e/d2/b8/4ed2b88e9bba62b4bf53755e309e8090.jpg',
                      txt: 'Book nook styling',
                    ),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/80/06/9a/80069a1b361ec8e78d8d14b086b428a3.jpg",
                        txt: "69 charger"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/cf/7f/a9/cf7fa9350a8d2a21ee70069059fa641c.jpg",
                        txt: " New York"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/7f/d6/3e/7fd63e7e5835f41369ccea89c0db15a0.jpg",
                        txt: "irena colour palette"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/9b/c1/01/9bc101728b778e64464d64d1804c799d.jpg",
                        txt: "10 Unique Bookshelves"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/18/27/aa/1827aab7013cc43401e3b1605c4a6881.jpg",
                        txt: "Battle Station"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/c6/42/8d/c6428d308e32ff3e900f387e76bfbcb5.jpg",
                        txt: "Amoled planet"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/87/ec/4a/87ec4a350196e66fbfac327ab359f657.jpg",
                        txt: "Dark Knight "),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/07/e9/f5/07e9f522b11628bce9312c08241a195d.jpg",
                        txt: "Spider-Man"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/eb/21/32/eb21321a9001d4861d63a814293d8732.jpg",
                        txt: "aesthetic pattern"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/07/92/97/079297713758642211c762aa72f4f39a.jpg",
                        txt: "Island Wallpapers"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/39/11/6c/39116c247669762f4ce72be4ce2b862e.jpg",
                        txt: "Cali beach"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/55/63/88/556388540dbdaf4de6c03c00f33cd1a3.jpg",
                        txt: "Canvas Painting"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/82/79/fd/8279fdc9f71a0f40b80834861bcc4155.jpg",
                        txt: "Cruises Kuala Lumpur"),
                    Content(
                        photo:
                            "https://i.pinimg.com/564x/8d/f6/1b/8df61b2f0da9475fa66488e085bac158.jpg",
                        txt: "coffee and cigarettes"),
                    Content(
                        photo:
                        "https://i.pinimg.com/564x/87/ec/4a/87ec4a350196e66fbfac327ab359f657.jpg",
                        txt: "Dark Knight "),
                    Content(
                        photo:
                        "https://i.pinimg.com/564x/07/e9/f5/07e9f522b11628bce9312c08241a195d.jpg",
                        txt: "Spider-Man"),
                    Content(
                        photo:
                        "https://i.pinimg.com/564x/eb/21/32/eb21321a9001d4861d63a814293d8732.jpg",
                        txt: "aesthetic pattern"),
                    Content(
                        photo:
                        "https://i.pinimg.com/564x/07/92/97/079297713758642211c762aa72f4f39a.jpg",
                        txt: "Island Wallpapers"),
                    Content(
                        photo:
                        "https://i.pinimg.com/564x/39/11/6c/39116c247669762f4ce72be4ce2b862e.jpg",
                        txt: "Cali beach"),
                    Content(
                        photo:
                        "https://i.pinimg.com/564x/55/63/88/556388540dbdaf4de6c03c00f33cd1a3.jpg",
                        txt: "Canvas Painting"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

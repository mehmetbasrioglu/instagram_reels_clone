// @dart=2.8
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:reels/view/ReelsList.dart';
import 'package:video_player/video_player.dart';
import 'package:marquee/marquee.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return PageView(
      scrollDirection: Axis.vertical,
      children: [
        VideoPlayerItem(
          isLiked:true,
          albumTitle: "HyunA - I'm not cool",
          albumUrl: "https://i.pinimg.com/564x/3c/aa/55/3caa55f8481f31fd2a07f4f0e02bd764.jpg",
          videoUrl:
              "https://v39-as.tiktokcdn.com/fda3f57cdbe9d68020767bfadd21618f/60a1a7b0/video/tos/alisg/tos-alisg-pve-0037/9f449f4a04274b74977669619809c533/?a=1233&br=5442&bt=2721&cd=0%7C0%7C0&ch=0&cr=0&cs=0&cv=1&dr=0&ds=3&er=&l=202105161715400100990721930000E48F&lr=all&mime_type=video_mp4&net=0&pl=0&qs=0&rc=amhoOXE6bHd1MzMzODgzM0ApNTRlOjM3NGU7NzkzaGQ1M2dvbDMxMm9jbmFgLS0yLzRzczEtX2FhYS8uYi4xLzJfXjY6Yw%3D%3D&vl=&vr=",
        ),
        VideoPlayerItem(
          isLiked:false,
          albumTitle:"Odd Eye - 드림캐쳐",
          albumUrl: "https://i1.sndcdn.com/artworks-fs7OjBqp2ukm6vnw-yLAD1A-t500x500.jpg",
          videoUrl: "https://v39-as.tiktokcdn.com/2424613a331e4935c56389ea89248a25/60a1b17f/video/tos/alisg/tos-alisg-pve-0037/448c84f625fb41fa9222e1f79f8c9a2a/?a=1233&br=3788&bt=1894&cd=0%7C0%7C0&ch=0&cr=0&cs=0&cv=1&dr=0&ds=3&er=&l=202105161757320100990802441D00E77A&lr=all&mime_type=video_mp4&net=0&pl=0&qs=0&rc=MzdpeWZ3ZW5vMzMzZTgzM0ApNzMzaGZoZjtkN2dmPDg1N2djcGZtZHMuZWZgLS02LzRzczUwMWE2XjNiLS41XjAzMjM6Yw%3D%3D&vl=&vr=",
        ),
        VideoPlayerItem(
          isLiked: true,
          albumTitle:"HELICOPTER - CLC",
          albumUrl:"https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/99c08eac-1777-4459-81b0-341be2da5190/de8z5xq-710ce749-689f-4d87-8f17-ab8e8b9d5d9e.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzk5YzA4ZWFjLTE3NzctNDQ1OS04MWIwLTM0MWJlMmRhNTE5MFwvZGU4ejV4cS03MTBjZTc0OS02ODlmLTRkODctOGYxNy1hYjhlOGI5ZDVkOWUuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.JVuQnwSRIp_r4e8Xxmz-RydS3Fw_VnMBYAQ5PUKCCYg",
          videoUrl:"https://v39-as.tiktokcdn.com/827493def783fdc720e79713d8173530/60a1b970/video/tos/alisg/tos-alisg-pve-0037c001/e7f604601acd405389b28f11dee617e3/?a=1233&br=2688&bt=1344&cd=0%7C0%7C0&ch=0&cr=0&cs=0&cv=1&dr=0&ds=6&er=&l=202105161831290100990802320E00E9A4&lr=all&mime_type=video_mp4&net=0&pl=0&qs=0&rc=ajo2bXF0bzRsdzMzMzgzM0ApMzs0NzU7aDw3Nzw7aWRmOWcxY2Fsc2Voc29fLS00LzRzc2EtXjRgNTIvMC9fMTQwYi86Yw%3D%3D&vl=&vr="
        ),
        VideoPlayerItem(
          isLiked: true,
          albumTitle: "Geek'd (feat. Lil Baby) - Bhad Bhabie",
          albumUrl: "https://p16-sg.tiktokcdn.com/aweme/200x200/tos-alisg-v-2102/30405f2d01b84a81956b9539e9d9884e.jpeg",
          videoUrl: "https://v3.tiktokcdn.com/ecb8c1fcbbf9f7b0c7095f1459773c5e/60a1cc01/video/tos/alisg/tos-alisg-pve-0037/dc88a3c473ab4c48a54b2dfb7ce47d05/?a=1233&br=3302&bt=1651&cd=0%7C0%7C0&ch=0&cr=0&cs=0&cv=1&dr=0&ds=6&er=&l=202105161950430100990802411000E782&lr=all&mime_type=video_mp4&net=0&pl=0&qs=0&rc=M2pndjZsZWhrMzMzaDgzM0ApPGYzaWU4ODs3N2hmNDs6OGdyYV9fNF9iYmJgLS0yLzRzczM1MGEyMTRiMWE2NGJiL2E6Yw%3D%3D&vl=&vr=",
        )
      ],
    );
  }
}

class VideoPlayerItem extends StatefulWidget {
  final String videoUrl;
  final String albumUrl;
  final String albumTitle;
  final bool isLiked;

  const VideoPlayerItem({Key key, this.videoUrl,this.albumUrl,  this.albumTitle,  this.isLiked}) : super(key: key);

  @override
  _VideoPlayerItemState createState() => _VideoPlayerItemState();
}

class _VideoPlayerItemState extends State<VideoPlayerItem>
    with TickerProviderStateMixin {
  VideoPlayerController _videoPlayerController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _videoPlayerController = VideoPlayerController.network(widget.videoUrl)
      ..initialize().then((value) {
        _videoPlayerController.play();
        _videoPlayerController.setLooping(true);
      });
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _videoPlayerController.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
              backgroundColor: Colors.black,
      body: Stack(
        children: [
          Container(
            child: VideoPlayer(_videoPlayerController),
          ),
          Container(
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(0),
                child: Column(
                  children: <Widget>[
                    Flexible(
                      child: Row(children: <Widget>[
                        Container(
                          width: size.width,
                          height: size.height,
                      
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                Container(
                                  width: size.width,
                                  height: size.height * 0.1,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(
                                              Icons
                                                  .keyboard_arrow_left_outlined,
                                              color: Colors.white,
                                              size: 40,
                                            ),
                                            Text("Reels Clone",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 20,
                                                    shadows: [
                                                      Shadow(
                                                        blurRadius: 2.0,
                                                        color: Colors.black,
                                                        offset:
                                                            Offset(0.5, 0.0),
                                                      )
                                                    ]))
                                          ],
                                        ),
                                        FaIcon(
                                          FontAwesomeIcons.camera,
                                          color: Colors.white,
                                        )
                                      ],
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(),
                                ),
                                Container(
                                  height: size.height * 0.4,
                                  decoration: BoxDecoration(
                                      color: Colors.white,
                                      gradient: LinearGradient(
                                          begin: FractionalOffset.topCenter,
                                          end: FractionalOffset.bottomCenter,
                                          colors: [
                                            Colors.black.withOpacity(0.0),
                                            Colors.black,
                                          ],
                                          stops: [
                                            0.0,
                                            1.0
                                          ])),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      BottomDetails(size: size,albumTitle: widget.albumTitle,),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              widget.isLiked ? FaIcon(
                                                FontAwesomeIcons.solidHeart,
                                                color: Color(0xFFfb3958),
                                                size: 30,
                                              ) : FaIcon(
                                                FontAwesomeIcons.heart,
                                                color: Color(0xFFe5e6e9),
                                                size: 30,
                                              ),
                                              Text("8.25K",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                      shadows: [
                                                        Shadow(
                                                          blurRadius: 2.0,
                                                          color: Colors.black,
                                                          offset:
                                                              Offset(0.5, 0.0),
                                                        )
                                                      ]))
                                            ],
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.comment,
                                                color: Color(0xFFe5e6e9),
                                                size: 30,
                                              ),
                                              Text("8.25K",
                                                  style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 15,
                                                      shadows: [
                                                        Shadow(
                                                          blurRadius: 2.0,
                                                          color: Colors.black,
                                                          offset:
                                                              Offset(0.5, 0.0),
                                                        )
                                                      ]))
                                            ],
                                          ),
                                          Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              FaIcon(
                                                FontAwesomeIcons.telegramPlane,
                                                color: Color(0xFFe5e6e9),
                                                size: 30,
                                              ),
                                            ],
                                          ),
                                          FaIcon(
                                            FontAwesomeIcons.ellipsisV,
                                            color: Color(0xFFe5e6e9),
                                            size: 20,
                                          ),
                                          Container(
                                            width: 40,
                                            height: 40,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(10),
                                              color: Colors.white,
                                            ),
                                            child: Padding(
                                              padding: EdgeInsets.all(2),
                                              // Navigator.push(context,MaterialPageRoute(builder: (context)=> HomeScreen()));
                                              child: InkWell(
                                                onTap: () => Navigator.push(context,MaterialPageRoute(builder: (context)=> ReelsListPage
                                                (albumImg:widget.albumUrl,
                                                albumTitle:widget.albumTitle
                                                ,
                                                videoUrl: widget.videoUrl,))),
                                                                                              child: Container(
                                                  width: 100.0,
                                                  height: 150.0,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                        fit: BoxFit.cover,
                                                        image: NetworkImage(
                                                            widget.albumUrl)),
                                                    borderRadius:
                                                        BorderRadius.all(
                                                            Radius.circular(8.0)),
                                                    color: Colors.redAccent,
                                                  ),
                                                  
                                                ),
                                              ),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                )
                              ]),
                        ),
                      ]),
                    )
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

class BottomDetails extends StatelessWidget {
  const BottomDetails({
    Key key,
    @required this.size, this.albumTitle,
  }) : super(key: key);

  final Size size;
  final String albumTitle;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.38,

      /**decoration: BoxDecoration(color: Colors.black), */
      child: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(
                                "https://i.pinimg.com/564x/3c/46/1f/3c461f860af79e46642743424e5aaa6f.jpg"),
                          ),
                          Padding(
                            padding: EdgeInsets.all(10),
                            child: Text("mehmetbasrioglu",
                                style: TextStyle(
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      blurRadius: 2.0,
                                      color: Colors.black,
                                      offset: Offset(0.5, 0.0),
                                    ),
                                  ],
                                )),
                          ),
                          Text("•",
                              style: TextStyle(
                                color: Colors.white,
                                shadows: [
                                  Shadow(
                                    blurRadius: 2.0,
                                    color: Colors.black,
                                    offset: Offset(0.5, 0.0),
                                  ),
                                ],
                              )),
                          Padding(
                            padding: EdgeInsets.all(5),
                            child: Text("Takip et",
                                style: TextStyle(
                                  color: Colors.blueAccent,
                                  shadows: [
                                    Shadow(
                                      blurRadius: 2.0,
                                      color: Colors.black,
                                      offset: Offset(0.5, 0.0),
                                    ),
                                  ],
                                )),
                          )
                        ],
                      ),
                      SizedBox(height: 10),
                      Padding(
                          padding:
                              EdgeInsets.only(left: 10, top: 20, bottom: 20),
                          child: Text(
                            "Instagram Reels Clone - Mehmet Basrioğlu",
                            style: TextStyle(color: Colors.white),
                          )),
                      Padding(
                        padding: EdgeInsets.only(left: 10, top: 20),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.music_note,
                              color: Colors.white,
                              size: 15,
                            ),
                            Text("ses içeriği",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    shadows: [
                                      Shadow(
                                        blurRadius: 2.0,
                                        color: Colors.black,
                                        offset: Offset(0.5, 0.0),
                                      ),
                                    ])),
                            Padding(
                              padding: EdgeInsets.only(left:10),
                              child: SizedBox(
                                width: 120,
                                height: 20,
                                child: Marquee(
                                  text: albumTitle,
                                  style: TextStyle(color: Colors.white),
                                  scrollAxis: Axis.horizontal,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  blankSpace: 20.0,
                                  velocity: 100.0,
                                  pauseAfterRound: Duration(seconds: 1),
                                  startPadding: 10.0,
                                  accelerationDuration: Duration(seconds: 1),
                                  accelerationCurve: Curves.linear,
                                  decelerationDuration:
                                      Duration(milliseconds: 500),
                                  decelerationCurve: Curves.easeOut,
                                )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

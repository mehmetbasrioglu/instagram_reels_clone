//@dart=2.8
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:video_player/video_player.dart';

class ReelsListPage extends StatefulWidget {
  final String albumTitle;
  final String albumImg;
  final String videoUrl;

  const ReelsListPage({Key key, this.albumTitle, this.albumImg, this.videoUrl}) : super(key: key);


  @override
  _ReelsListPageState createState() => _ReelsListPageState();
}

class _ReelsListPageState extends State<ReelsListPage>   with TickerProviderStateMixin {
  VideoPlayerController _videoPlayerControllerReelPage;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _videoPlayerControllerReelPage = VideoPlayerController.network(widget.videoUrl)
      ..initialize().then((value) {
        _videoPlayerControllerReelPage.play();
        _videoPlayerControllerReelPage.setVolume(0);
        _videoPlayerControllerReelPage.setLooping(true);
      });
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    _videoPlayerControllerReelPage.dispose();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
         leading: new IconButton(
  icon: new Icon(Icons.keyboard_arrow_left_outlined, color: Colors.black,size: 40,),
  onPressed: () => Navigator.of(context).pop(),
), 
        title: Image(image: NetworkImage("https://www.instagram.com/static/images/web/mobile_nav_type_logo.png/735145cfe0a4.png"),),
     actions: [
       Row(
         children: [
           Padding(padding:EdgeInsets.all(10),child: FaIcon(FontAwesomeIcons.telegramPlane,color: Colors.black,)),
       Padding(padding:EdgeInsets.all(10),child:FaIcon(FontAwesomeIcons.ellipsisV,color: Colors.black,))
         ],
       )
     ],
     bottom: PreferredSize(
       preferredSize: Size.fromHeight(120),
       child: Column(
         children: [
           Padding(
             padding: EdgeInsets.only(left:10,bottom: 10),
                        child: Row(
               children: [
                 Container(
         
                                                    width: 60.0,
                                                    height: 60.0,
                                                    decoration: BoxDecoration(
                                                      image: DecorationImage(
                                                          fit: BoxFit.cover,
                                                          image: NetworkImage(
                                                              widget.albumImg)),
                                                      borderRadius:
                                                          BorderRadius.all(
                                                              Radius.circular(8.0)),
                                                      color: Colors.redAccent,
                                                    ),
                                                    
                                                  ),
              Padding(
                padding: EdgeInsets.all(10),
                              child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Ses içeriği:",style: TextStyle(fontWeight: FontWeight.bold)),
                    Text(widget.albumTitle),
                  ],
                ),
              ),
               ],
             ),
           ),
           Padding(
             padding: EdgeInsets.all(10),
                        child: Container(
          width: 350,
          height: 30.0,
                          child: OutlinedButton(
  onPressed: null,
  style: OutlinedButton.styleFrom(
                          side: BorderSide(
                            width: 1.0,
                            color: Colors.black,
                            style: BorderStyle.solid,
                          ),
                        ),
  
  child: const Text("Sesi Kaydet",style: TextStyle(color: Colors.black)),
  
),
             ),
           )
         ],
       )
  
     ), 
      ),
      
      body: Container(
        child: Wrap(
          children: [
            Container(
              width: 120,
              height: 250,
              decoration: BoxDecoration(color:Colors.black),
              child: VideoPlayer(_videoPlayerControllerReelPage),
            )
          ],
        ),
      ),
      
    );
  }
}
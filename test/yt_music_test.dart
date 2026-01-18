
import 'package:flutter_test/flutter_test.dart';
import 'package:yt_music/client.dart';
import 'package:yt_music/pprint.dart';
import 'package:yt_music/yt_music.dart';

void main() {
  test("Get YT config", ()async{
    final config = await  YTClient.getConfig();
    final ytmusic = YTMusic(config: config!);
    final feed =await ytmusic.browse();
    pprint(feed);
  });
}

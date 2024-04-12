import 'package:chewie/chewie.dart';
import 'package:video_player/video_player.dart';

class AdScreenController {
  Future<String> fetchData() {
    return Future.delayed(const Duration(seconds: 2), () => "Hello from the Future!");
  }

  Future<dynamic> getVideoData() async {
    final videoPlayerController = VideoPlayerController.networkUrl(Uri.parse(
    'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4'));

    await videoPlayerController.initialize();

    final chewieController = ChewieController(
      videoPlayerController: videoPlayerController,
      autoPlay: true,
      looping: true,
    );

    return chewieController;
  }
}
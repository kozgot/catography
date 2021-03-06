import 'dart:io';

import 'package:catography/data/network/model/network_image.dart';

import 'package:retrofit/retrofit.dart';

abstract class CatApi {
  Future<HttpResponse<List<NetworkCatImage>>> getImages();
}

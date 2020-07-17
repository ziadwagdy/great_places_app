import 'dart:io';

import 'package:flutter/foundation.dart';

class PlacesLocation {
  final double lattitude;
  final double longitude;
  final String address;
  PlacesLocation({
    @required this.lattitude,
    @required this.longitude,
    this.address,
  });
}

class Place {
  final String id;
  final String title;
  final location;
  final File image;

  Place({
    @required this.id,
    @required this.title,
    @required this.location,
    @required this.image,
  });
}

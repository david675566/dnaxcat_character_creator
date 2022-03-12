enum BodyParts {
  background,
  face, // basically is 'cheek'
  blush,
  eyes,
  mouth,
  body,
  leftHand,
  rightHand,
  leftEar,
  rightEar,
}

class PartModel {
  //final String? name;
  final String? typeName;
  final String? path;
  final BodyParts? bodyParts;

  PartModel({
    //required this.name,
    required this.typeName,
    required this.path,
    required this.bodyParts,
  });
}

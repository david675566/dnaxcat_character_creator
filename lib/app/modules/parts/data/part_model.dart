enum SymmetricPosition {
  center,
  left,
  right,
}

class PartModel {
  //final String? name;
  final String? type;
  final String? path;
  final SymmetricPosition? symmetricPosition;

  PartModel({
    //required this.name,
    required this.type,
    required this.path,
    required this.symmetricPosition,
  });
}

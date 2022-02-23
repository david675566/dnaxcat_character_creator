import '../../parts/data/part_model.dart';

class PartsCategories {
  static final Map<String, Map<String, dynamic>> categories = {
    'background': {
      'name': '背景',
      'items': [
        PartModel(type: 'background', path: null, symmetricPosition: SymmetricPosition.center),
        PartModel(type: 'background', path: '/background/background1.png', symmetricPosition: SymmetricPosition.center),
        PartModel(type: 'background', path: '/background/background2.png', symmetricPosition: SymmetricPosition.center),
        PartModel(type: 'background', path: '/background/background3.png', symmetricPosition: SymmetricPosition.center),
        PartModel(type: 'background', path: '/background/background4.png', symmetricPosition: SymmetricPosition.center),
        PartModel(type: 'background', path: '/background/background5.png', symmetricPosition: SymmetricPosition.center),
      ],
    },
    "face": {
      "name": "臉型",
      "items": [
        PartModel(type: "face", path: "/face/face1_1.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "face", path: "/face/face2_1.png", symmetricPosition: SymmetricPosition.center),
      ],
    },
    "body": {
      "name": "身體",
      "items": [
        PartModel(type: "body", path: "/body/body1.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "body", path: "/body/body2.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "body", path: "/body/body3.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "body", path: "/body/body4.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "body", path: "/body/body5.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "body", path: "/body/body6.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "body", path: "/body/body7.png", symmetricPosition: SymmetricPosition.center),
      ],
    },
    "hand": {
      "name": "手",
      "items": {
        // Left Hands
        "left": [
          PartModel(type: "hand", path: "/hands/left/l_hand1.png", symmetricPosition: SymmetricPosition.left),
          PartModel(type: "hand", path: "/hands/left/l_hand2.png", symmetricPosition: SymmetricPosition.left),
          PartModel(type: "hand", path: "/hands/left/l_hand3.png", symmetricPosition: SymmetricPosition.left),
          PartModel(type: "hand", path: "/hands/left/l_hand4.png", symmetricPosition: SymmetricPosition.left),
          PartModel(type: "hand", path: "/hands/left/l_hand5.png", symmetricPosition: SymmetricPosition.left),
          PartModel(type: "hand", path: "/hands/left/l_hand6.png", symmetricPosition: SymmetricPosition.left),
        ],

        // Right Hands
        "right": [
          PartModel(type: "hand", path: "/hands/right/r_hand1.png", symmetricPosition: SymmetricPosition.right),
          PartModel(type: "hand", path: "/hands/right/r_hand2.png", symmetricPosition: SymmetricPosition.right),
          PartModel(type: "hand", path: "/hands/right/r_hand3.png", symmetricPosition: SymmetricPosition.right),
          PartModel(type: "hand", path: "/hands/right/r_hand4.png", symmetricPosition: SymmetricPosition.right),
          PartModel(type: "hand", path: "/hands/right/r_hand5.png", symmetricPosition: SymmetricPosition.right),
          PartModel(type: "hand", path: "/hands/right/r_hand6.png", symmetricPosition: SymmetricPosition.right),
        ],
      },
    },
    "eye": {
      "name": "眼睛",
      "items": [
        PartModel(type: "eye", path: "/eye/eye1.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye2.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye3.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye4.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye5.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye6.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye7.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye8.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye9.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye10.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye11.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye12.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye13.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye14.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye15.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye16.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye17.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye18.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye19.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye20.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye21.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye22.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye23.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye24.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye25.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye26.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye27.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye28.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "eye", path: "/eye/eye29.png", symmetricPosition: SymmetricPosition.center),
      ],
    },
    "mouth": {
      "name": "嘴巴",
      "items": [
        PartModel(type: "mouth", path: "/mouth/mouth1.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth2.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth3.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth4.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth5.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth6.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth7.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth8.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth9.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth10.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth11.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth12.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth13.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth14.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth15.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth16.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth17.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth18.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth19.png", symmetricPosition: SymmetricPosition.center),
        PartModel(type: "mouth", path: "/mouth/mouth20.png", symmetricPosition: SymmetricPosition.center),
      ],
    },
    "ears": {
      "name": "耳朵",
      "items": {
        // left ears
        "left": [
          PartModel(type: "ears", path: "/ears/left/l_ear1.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/left/l_ear2.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/left/l_ear3.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/left/l_ear4.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/left/l_ear5.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/left/l_ear6.png", symmetricPosition: SymmetricPosition.center),
        ],
        // right ears
        "right": [
          PartModel(type: "ears", path: "/ears/right/r_ear1.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/right/r_ear2.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/right/r_ear3.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/right/r_ear4.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/right/r_ear5.png", symmetricPosition: SymmetricPosition.center),
          PartModel(type: "ears", path: "/ears/right/r_ear6.png", symmetricPosition: SymmetricPosition.center),
        ],
      },
    },
  };
}

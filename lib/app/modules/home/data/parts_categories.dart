import '../../parts/data/part_model.dart';

class PartsCategories {
  static final Map<String, Map<String, dynamic>> categories = {
    'background': {
      'name': '背景',
      'items': [
        PartModel(typeName: 'background', path: null, bodyParts: BodyParts.background),
        PartModel(typeName: 'background', path: '/background/background1.png', bodyParts: BodyParts.background),
        PartModel(typeName: 'background', path: '/background/background2.png', bodyParts: BodyParts.background),
        PartModel(typeName: 'background', path: '/background/background3.png', bodyParts: BodyParts.background),
        PartModel(typeName: 'background', path: '/background/background4.png', bodyParts: BodyParts.background),
        PartModel(typeName: 'background', path: '/background/background5.png', bodyParts: BodyParts.background),
      ],
    },
    "face": {
      "name": "臉型",
      "items": [
        PartModel(typeName: "face", path: "/face/face1_1.png", bodyParts: BodyParts.face),
        PartModel(typeName: "face", path: "/face/face2_1.png", bodyParts: BodyParts.face),
      ],
    },
    "body": {
      "name": "身體",
      "items": [
        PartModel(typeName: "body", path: "/body/body1.png", bodyParts: BodyParts.body),
        PartModel(typeName: "body", path: "/body/body2.png", bodyParts: BodyParts.body),
        PartModel(typeName: "body", path: "/body/body3.png", bodyParts: BodyParts.body),
        PartModel(typeName: "body", path: "/body/body4.png", bodyParts: BodyParts.body),
        PartModel(typeName: "body", path: "/body/body5.png", bodyParts: BodyParts.body),
        PartModel(typeName: "body", path: "/body/body6.png", bodyParts: BodyParts.body),
        PartModel(typeName: "body", path: "/body/body7.png", bodyParts: BodyParts.body),
      ],
    },
    "hand": {
      "name": "手",
      "items": {
        // Left Hands
        "left": [
          PartModel(typeName: "hand", path: "/hands/left/l_hand1.png", bodyParts: BodyParts.leftHand),
          PartModel(typeName: "hand", path: "/hands/left/l_hand2.png", bodyParts: BodyParts.leftHand),
          PartModel(typeName: "hand", path: "/hands/left/l_hand3.png", bodyParts: BodyParts.leftHand),
          PartModel(typeName: "hand", path: "/hands/left/l_hand4.png", bodyParts: BodyParts.leftHand),
          PartModel(typeName: "hand", path: "/hands/left/l_hand5.png", bodyParts: BodyParts.leftHand),
          PartModel(typeName: "hand", path: "/hands/left/l_hand6.png", bodyParts: BodyParts.leftHand),
        ],

        // Right Hands
        "right": [
          PartModel(typeName: "hand", path: "/hands/right/r_hand1.png", bodyParts: BodyParts.rightHand),
          PartModel(typeName: "hand", path: "/hands/right/r_hand2.png", bodyParts: BodyParts.rightHand),
          PartModel(typeName: "hand", path: "/hands/right/r_hand3.png", bodyParts: BodyParts.rightHand),
          PartModel(typeName: "hand", path: "/hands/right/r_hand4.png", bodyParts: BodyParts.rightHand),
          PartModel(typeName: "hand", path: "/hands/right/r_hand5.png", bodyParts: BodyParts.rightHand),
          PartModel(typeName: "hand", path: "/hands/right/r_hand6.png", bodyParts: BodyParts.rightHand),
        ],
      },
    },
    "eye": {
      "name": "眼睛",
      "items": [
        PartModel(typeName: "eye", path: "/eye/eye1.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye2.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye3.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye4.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye5.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye6.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye7.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye8.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye9.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye10.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye11.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye12.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye13.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye14.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye15.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye16.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye17.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye18.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye19.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye20.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye21.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye22.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye23.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye24.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye25.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye26.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye27.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye28.png", bodyParts: BodyParts.eyes),
        PartModel(typeName: "eye", path: "/eye/eye29.png", bodyParts: BodyParts.eyes),
      ],
    },
    "mouth": {
      "name": "嘴巴",
      "items": [
        PartModel(typeName: "mouth", path: "/mouth/mouth1.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth2.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth3.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth4.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth5.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth6.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth7.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth8.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth9.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth10.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth11.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth12.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth13.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth14.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth15.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth16.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth17.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth18.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth19.png", bodyParts: BodyParts.mouth),
        PartModel(typeName: "mouth", path: "/mouth/mouth20.png", bodyParts: BodyParts.mouth),
      ],
    },
    "ears": {
      "name": "耳朵",
      "items": {
        // left ears
        "left": [
          PartModel(typeName: "ears", path: "/ears/left/l_ear1.png", bodyParts: BodyParts.leftEar),
          PartModel(typeName: "ears", path: "/ears/left/l_ear2.png", bodyParts: BodyParts.leftEar),
          PartModel(typeName: "ears", path: "/ears/left/l_ear3.png", bodyParts: BodyParts.leftEar),
          PartModel(typeName: "ears", path: "/ears/left/l_ear4.png", bodyParts: BodyParts.leftEar),
          PartModel(typeName: "ears", path: "/ears/left/l_ear5.png", bodyParts: BodyParts.leftEar),
          PartModel(typeName: "ears", path: "/ears/left/l_ear6.png", bodyParts: BodyParts.leftEar),
        ],
        // right ears
        "right": [
          PartModel(typeName: "ears", path: "/ears/right/r_ear1.png", bodyParts: BodyParts.rightEar),
          PartModel(typeName: "ears", path: "/ears/right/r_ear2.png", bodyParts: BodyParts.rightEar),
          PartModel(typeName: "ears", path: "/ears/right/r_ear3.png", bodyParts: BodyParts.rightEar),
          PartModel(typeName: "ears", path: "/ears/right/r_ear4.png", bodyParts: BodyParts.rightEar),
          PartModel(typeName: "ears", path: "/ears/right/r_ear5.png", bodyParts: BodyParts.rightEar),
          PartModel(typeName: "ears", path: "/ears/right/r_ear6.png", bodyParts: BodyParts.rightEar),
        ],
      },
    },
  };
}

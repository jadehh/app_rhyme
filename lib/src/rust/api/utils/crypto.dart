// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.8.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<String> rc4EncryptToBase64(
        {required String key, required String input}) =>
    RustLib.instance.api
        .crateApiUtilsCryptoRc4EncryptToBase64(key: key, input: input);

Future<String> rc4DecryptFromBase64(
        {required String key, required String input}) =>
    RustLib.instance.api
        .crateApiUtilsCryptoRc4DecryptFromBase64(key: key, input: input);

// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.8.0.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<void> setDb({required String databaseUrl}) =>
    RustLib.instance.api.crateApiMusicApiFnsSetDb(databaseUrl: databaseUrl);

Future<void> closeDb() => RustLib.instance.api.crateApiMusicApiFnsCloseDb();

Future<void> clearDb() => RustLib.instance.api.crateApiMusicApiFnsClearDb();

Future<void> reinitDb() => RustLib.instance.api.crateApiMusicApiFnsReinitDb();

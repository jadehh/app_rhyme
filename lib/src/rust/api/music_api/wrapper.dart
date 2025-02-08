// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.7.1.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'mirror.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

// Rust type: RustOpaqueMoi<flutter_rust_bridge::for_generated::RustAutoOpaqueInner<MusicDataJsonWrapper>>
abstract class MusicDataJsonWrapper implements RustOpaqueInterface {
  /// takes ownership
  Future<void> applyToDb(
      {PlatformInt64? playlistId, PlatformInt64? playlistCollectionId});

  static Future<MusicDataJsonWrapper> fromDatabase() => RustLib.instance.api
      .crateApiMusicApiWrapperMusicDataJsonWrapperFromDatabase();

  static Future<MusicDataJsonWrapper> fromJson({required String json}) =>
      RustLib.instance.api
          .crateApiMusicApiWrapperMusicDataJsonWrapperFromJson(json: json);

  static Future<MusicDataJsonWrapper> fromMusicAggregators(
          {required List<MusicAggregator> musicAggregators}) =>
      RustLib.instance.api
          .crateApiMusicApiWrapperMusicDataJsonWrapperFromMusicAggregators(
              musicAggregators: musicAggregators);

  static Future<MusicDataJsonWrapper> fromPlaylists(
          {required List<Playlist> playlists}) =>
      RustLib.instance.api
          .crateApiMusicApiWrapperMusicDataJsonWrapperFromPlaylists(
              playlists: playlists);

  Future<MusicDataType> getType();

  static Future<MusicDataJsonWrapper> loadFrom({required String path}) =>
      RustLib.instance.api
          .crateApiMusicApiWrapperMusicDataJsonWrapperLoadFrom(path: path);

  Future<void> saveTo({required String path});

  Future<String> toJson();
}

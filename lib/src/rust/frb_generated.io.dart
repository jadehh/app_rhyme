// This file is automatically generated, so please do not edit it.
// Generated by `flutter_rust_bridge`@ 2.0.0.

// ignore_for_file: unused_import, unused_element, unnecessary_import, duplicate_ignore, invalid_use_of_internal_member, annotate_overrides, non_constant_identifier_names, curly_braces_in_flow_control_structures, prefer_const_literals_to_create_immutables, unused_field

import 'api/cache.dart';
import 'api/check_update.dart';
import 'api/config.dart';
import 'api/extern_api.dart';
import 'api/factory_bind.dart';
import 'api/http_helper.dart';
import 'api/init.dart';
import 'api/mirrors.dart';
import 'api/type_bind.dart';
import 'dart:async';
import 'dart:convert';
import 'dart:ffi' as ffi;
import 'frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated_io.dart';

abstract class RustLibApiImplPlatform extends BaseApiImpl<RustLibWire> {
  RustLibApiImplPlatform({
    required super.handler,
    required super.wire,
    required super.generalizedFrbRustBinding,
    required super.portManager,
  });

  CrossPlatformFinalizerArg
      get rust_arc_decrement_strong_count_MusicAggregatorWPtr => wire
          ._rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorWPtr;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_MusicListWPtr =>
      wire._rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListWPtr;

  CrossPlatformFinalizerArg get rust_arc_decrement_strong_count_MusicWPtr => wire
      ._rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicWPtr;

  @protected
  AnyhowException dco_decode_AnyhowException(dynamic raw);

  @protected
  MusicAggregatorW
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          dynamic raw);

  @protected
  MusicListW
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          dynamic raw);

  @protected
  MusicW
      dco_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          dynamic raw);

  @protected
  MusicAggregatorW
      dco_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          dynamic raw);

  @protected
  MusicAggregatorW
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          dynamic raw);

  @protected
  MusicListW
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          dynamic raw);

  @protected
  MusicW
      dco_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          dynamic raw);

  @protected
  DateTime dco_decode_Chrono_Utc(dynamic raw);

  @protected
  Map<String, String> dco_decode_Map_String_String(dynamic raw);

  @protected
  MusicAggregatorW
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          dynamic raw);

  @protected
  MusicListW
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          dynamic raw);

  @protected
  MusicW
      dco_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          dynamic raw);

  @protected
  String dco_decode_String(dynamic raw);

  @protected
  AggregatorOnlineFactoryW dco_decode_aggregator_online_factory_w(dynamic raw);

  @protected
  Asset dco_decode_asset(dynamic raw);

  @protected
  Author dco_decode_author(dynamic raw);

  @protected
  bool dco_decode_bool(dynamic raw);

  @protected
  MusicW
      dco_decode_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          dynamic raw);

  @protected
  DateTime dco_decode_box_autoadd_Chrono_Utc(dynamic raw);

  @protected
  Config dco_decode_box_autoadd_config(dynamic raw);

  @protected
  ExternApi dco_decode_box_autoadd_extern_api(dynamic raw);

  @protected
  ExtraInfo dco_decode_box_autoadd_extra_info(dynamic raw);

  @protected
  MusicFuzzFilter dco_decode_box_autoadd_music_fuzz_filter(dynamic raw);

  @protected
  MusicListInfo dco_decode_box_autoadd_music_list_info(dynamic raw);

  @protected
  Quality dco_decode_box_autoadd_quality(dynamic raw);

  @protected
  Release dco_decode_box_autoadd_release(dynamic raw);

  @protected
  int dco_decode_box_autoadd_u_32(dynamic raw);

  @protected
  Config dco_decode_config(dynamic raw);

  @protected
  ExternApi dco_decode_extern_api(dynamic raw);

  @protected
  ExtraInfo dco_decode_extra_info(dynamic raw);

  @protected
  PlatformInt64 dco_decode_i_64(dynamic raw);

  @protected
  List<MusicAggregatorW>
      dco_decode_list_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          dynamic raw);

  @protected
  List<MusicListW>
      dco_decode_list_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          dynamic raw);

  @protected
  List<MusicW>
      dco_decode_list_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          dynamic raw);

  @protected
  List<String> dco_decode_list_String(dynamic raw);

  @protected
  List<Asset> dco_decode_list_asset(dynamic raw);

  @protected
  List<MusicInfo> dco_decode_list_music_info(dynamic raw);

  @protected
  List<MusicListInfo> dco_decode_list_music_list_info(dynamic raw);

  @protected
  Int64List dco_decode_list_prim_i_64_strict(dynamic raw);

  @protected
  Uint8List dco_decode_list_prim_u_8_strict(dynamic raw);

  @protected
  List<Quality> dco_decode_list_quality(dynamic raw);

  @protected
  List<(String, String)> dco_decode_list_record_string_string(dynamic raw);

  @protected
  MusicFuzzFilter dco_decode_music_fuzz_filter(dynamic raw);

  @protected
  MusicInfo dco_decode_music_info(dynamic raw);

  @protected
  MusicListInfo dco_decode_music_list_info(dynamic raw);

  @protected
  OnlineFactoryW dco_decode_online_factory_w(dynamic raw);

  @protected
  String? dco_decode_opt_String(dynamic raw);

  @protected
  MusicW?
      dco_decode_opt_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          dynamic raw);

  @protected
  DateTime? dco_decode_opt_box_autoadd_Chrono_Utc(dynamic raw);

  @protected
  ExternApi? dco_decode_opt_box_autoadd_extern_api(dynamic raw);

  @protected
  ExtraInfo? dco_decode_opt_box_autoadd_extra_info(dynamic raw);

  @protected
  MusicFuzzFilter? dco_decode_opt_box_autoadd_music_fuzz_filter(dynamic raw);

  @protected
  Quality? dco_decode_opt_box_autoadd_quality(dynamic raw);

  @protected
  Release? dco_decode_opt_box_autoadd_release(dynamic raw);

  @protected
  int? dco_decode_opt_box_autoadd_u_32(dynamic raw);

  @protected
  Quality dco_decode_quality(dynamic raw);

  @protected
  (
    MusicListW,
    List<MusicAggregatorW>
  ) dco_decode_record_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_music_list_w_list_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_music_aggregator_w(
      dynamic raw);

  @protected
  (String, String) dco_decode_record_string_string(dynamic raw);

  @protected
  Release dco_decode_release(dynamic raw);

  @protected
  SqlFactoryW dco_decode_sql_factory_w(dynamic raw);

  @protected
  int dco_decode_u_32(dynamic raw);

  @protected
  BigInt dco_decode_u_64(dynamic raw);

  @protected
  int dco_decode_u_8(dynamic raw);

  @protected
  void dco_decode_unit(dynamic raw);

  @protected
  BigInt dco_decode_usize(dynamic raw);

  @protected
  AnyhowException sse_decode_AnyhowException(SseDeserializer deserializer);

  @protected
  MusicAggregatorW
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          SseDeserializer deserializer);

  @protected
  MusicListW
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          SseDeserializer deserializer);

  @protected
  MusicW
      sse_decode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          SseDeserializer deserializer);

  @protected
  MusicAggregatorW
      sse_decode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          SseDeserializer deserializer);

  @protected
  MusicAggregatorW
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          SseDeserializer deserializer);

  @protected
  MusicListW
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          SseDeserializer deserializer);

  @protected
  MusicW
      sse_decode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          SseDeserializer deserializer);

  @protected
  DateTime sse_decode_Chrono_Utc(SseDeserializer deserializer);

  @protected
  Map<String, String> sse_decode_Map_String_String(
      SseDeserializer deserializer);

  @protected
  MusicAggregatorW
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          SseDeserializer deserializer);

  @protected
  MusicListW
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          SseDeserializer deserializer);

  @protected
  MusicW
      sse_decode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          SseDeserializer deserializer);

  @protected
  String sse_decode_String(SseDeserializer deserializer);

  @protected
  AggregatorOnlineFactoryW sse_decode_aggregator_online_factory_w(
      SseDeserializer deserializer);

  @protected
  Asset sse_decode_asset(SseDeserializer deserializer);

  @protected
  Author sse_decode_author(SseDeserializer deserializer);

  @protected
  bool sse_decode_bool(SseDeserializer deserializer);

  @protected
  MusicW
      sse_decode_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          SseDeserializer deserializer);

  @protected
  DateTime sse_decode_box_autoadd_Chrono_Utc(SseDeserializer deserializer);

  @protected
  Config sse_decode_box_autoadd_config(SseDeserializer deserializer);

  @protected
  ExternApi sse_decode_box_autoadd_extern_api(SseDeserializer deserializer);

  @protected
  ExtraInfo sse_decode_box_autoadd_extra_info(SseDeserializer deserializer);

  @protected
  MusicFuzzFilter sse_decode_box_autoadd_music_fuzz_filter(
      SseDeserializer deserializer);

  @protected
  MusicListInfo sse_decode_box_autoadd_music_list_info(
      SseDeserializer deserializer);

  @protected
  Quality sse_decode_box_autoadd_quality(SseDeserializer deserializer);

  @protected
  Release sse_decode_box_autoadd_release(SseDeserializer deserializer);

  @protected
  int sse_decode_box_autoadd_u_32(SseDeserializer deserializer);

  @protected
  Config sse_decode_config(SseDeserializer deserializer);

  @protected
  ExternApi sse_decode_extern_api(SseDeserializer deserializer);

  @protected
  ExtraInfo sse_decode_extra_info(SseDeserializer deserializer);

  @protected
  PlatformInt64 sse_decode_i_64(SseDeserializer deserializer);

  @protected
  List<MusicAggregatorW>
      sse_decode_list_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          SseDeserializer deserializer);

  @protected
  List<MusicListW>
      sse_decode_list_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          SseDeserializer deserializer);

  @protected
  List<MusicW>
      sse_decode_list_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          SseDeserializer deserializer);

  @protected
  List<String> sse_decode_list_String(SseDeserializer deserializer);

  @protected
  List<Asset> sse_decode_list_asset(SseDeserializer deserializer);

  @protected
  List<MusicInfo> sse_decode_list_music_info(SseDeserializer deserializer);

  @protected
  List<MusicListInfo> sse_decode_list_music_list_info(
      SseDeserializer deserializer);

  @protected
  Int64List sse_decode_list_prim_i_64_strict(SseDeserializer deserializer);

  @protected
  Uint8List sse_decode_list_prim_u_8_strict(SseDeserializer deserializer);

  @protected
  List<Quality> sse_decode_list_quality(SseDeserializer deserializer);

  @protected
  List<(String, String)> sse_decode_list_record_string_string(
      SseDeserializer deserializer);

  @protected
  MusicFuzzFilter sse_decode_music_fuzz_filter(SseDeserializer deserializer);

  @protected
  MusicInfo sse_decode_music_info(SseDeserializer deserializer);

  @protected
  MusicListInfo sse_decode_music_list_info(SseDeserializer deserializer);

  @protected
  OnlineFactoryW sse_decode_online_factory_w(SseDeserializer deserializer);

  @protected
  String? sse_decode_opt_String(SseDeserializer deserializer);

  @protected
  MusicW?
      sse_decode_opt_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          SseDeserializer deserializer);

  @protected
  DateTime? sse_decode_opt_box_autoadd_Chrono_Utc(SseDeserializer deserializer);

  @protected
  ExternApi? sse_decode_opt_box_autoadd_extern_api(
      SseDeserializer deserializer);

  @protected
  ExtraInfo? sse_decode_opt_box_autoadd_extra_info(
      SseDeserializer deserializer);

  @protected
  MusicFuzzFilter? sse_decode_opt_box_autoadd_music_fuzz_filter(
      SseDeserializer deserializer);

  @protected
  Quality? sse_decode_opt_box_autoadd_quality(SseDeserializer deserializer);

  @protected
  Release? sse_decode_opt_box_autoadd_release(SseDeserializer deserializer);

  @protected
  int? sse_decode_opt_box_autoadd_u_32(SseDeserializer deserializer);

  @protected
  Quality sse_decode_quality(SseDeserializer deserializer);

  @protected
  (
    MusicListW,
    List<MusicAggregatorW>
  ) sse_decode_record_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_music_list_w_list_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_music_aggregator_w(
      SseDeserializer deserializer);

  @protected
  (String, String) sse_decode_record_string_string(
      SseDeserializer deserializer);

  @protected
  Release sse_decode_release(SseDeserializer deserializer);

  @protected
  SqlFactoryW sse_decode_sql_factory_w(SseDeserializer deserializer);

  @protected
  int sse_decode_u_32(SseDeserializer deserializer);

  @protected
  BigInt sse_decode_u_64(SseDeserializer deserializer);

  @protected
  int sse_decode_u_8(SseDeserializer deserializer);

  @protected
  void sse_decode_unit(SseDeserializer deserializer);

  @protected
  BigInt sse_decode_usize(SseDeserializer deserializer);

  @protected
  int sse_decode_i_32(SseDeserializer deserializer);

  @protected
  void sse_encode_AnyhowException(
      AnyhowException self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          MusicAggregatorW self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          MusicListW self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          MusicW self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_RefMut_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          MusicAggregatorW self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          MusicAggregatorW self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          MusicListW self, SseSerializer serializer);

  @protected
  void
      sse_encode_Auto_Ref_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          MusicW self, SseSerializer serializer);

  @protected
  void sse_encode_Chrono_Utc(DateTime self, SseSerializer serializer);

  @protected
  void sse_encode_Map_String_String(
      Map<String, String> self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          MusicAggregatorW self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          MusicListW self, SseSerializer serializer);

  @protected
  void
      sse_encode_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          MusicW self, SseSerializer serializer);

  @protected
  void sse_encode_String(String self, SseSerializer serializer);

  @protected
  void sse_encode_aggregator_online_factory_w(
      AggregatorOnlineFactoryW self, SseSerializer serializer);

  @protected
  void sse_encode_asset(Asset self, SseSerializer serializer);

  @protected
  void sse_encode_author(Author self, SseSerializer serializer);

  @protected
  void sse_encode_bool(bool self, SseSerializer serializer);

  @protected
  void
      sse_encode_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          MusicW self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_Chrono_Utc(
      DateTime self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_config(Config self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_extern_api(
      ExternApi self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_extra_info(
      ExtraInfo self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_music_fuzz_filter(
      MusicFuzzFilter self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_music_list_info(
      MusicListInfo self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_quality(Quality self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_release(Release self, SseSerializer serializer);

  @protected
  void sse_encode_box_autoadd_u_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_config(Config self, SseSerializer serializer);

  @protected
  void sse_encode_extern_api(ExternApi self, SseSerializer serializer);

  @protected
  void sse_encode_extra_info(ExtraInfo self, SseSerializer serializer);

  @protected
  void sse_encode_i_64(PlatformInt64 self, SseSerializer serializer);

  @protected
  void
      sse_encode_list_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
          List<MusicAggregatorW> self, SseSerializer serializer);

  @protected
  void
      sse_encode_list_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
          List<MusicListW> self, SseSerializer serializer);

  @protected
  void
      sse_encode_list_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          List<MusicW> self, SseSerializer serializer);

  @protected
  void sse_encode_list_String(List<String> self, SseSerializer serializer);

  @protected
  void sse_encode_list_asset(List<Asset> self, SseSerializer serializer);

  @protected
  void sse_encode_list_music_info(
      List<MusicInfo> self, SseSerializer serializer);

  @protected
  void sse_encode_list_music_list_info(
      List<MusicListInfo> self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_i_64_strict(
      Int64List self, SseSerializer serializer);

  @protected
  void sse_encode_list_prim_u_8_strict(
      Uint8List self, SseSerializer serializer);

  @protected
  void sse_encode_list_quality(List<Quality> self, SseSerializer serializer);

  @protected
  void sse_encode_list_record_string_string(
      List<(String, String)> self, SseSerializer serializer);

  @protected
  void sse_encode_music_fuzz_filter(
      MusicFuzzFilter self, SseSerializer serializer);

  @protected
  void sse_encode_music_info(MusicInfo self, SseSerializer serializer);

  @protected
  void sse_encode_music_list_info(MusicListInfo self, SseSerializer serializer);

  @protected
  void sse_encode_online_factory_w(
      OnlineFactoryW self, SseSerializer serializer);

  @protected
  void sse_encode_opt_String(String? self, SseSerializer serializer);

  @protected
  void
      sse_encode_opt_box_autoadd_Auto_Owned_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
          MusicW? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_Chrono_Utc(
      DateTime? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_extern_api(
      ExternApi? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_extra_info(
      ExtraInfo? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_music_fuzz_filter(
      MusicFuzzFilter? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_quality(
      Quality? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_release(
      Release? self, SseSerializer serializer);

  @protected
  void sse_encode_opt_box_autoadd_u_32(int? self, SseSerializer serializer);

  @protected
  void sse_encode_quality(Quality self, SseSerializer serializer);

  @protected
  void
      sse_encode_record_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_music_list_w_list_auto_owned_rust_opaque_flutter_rust_bridgefor_generated_rust_auto_opaque_inner_music_aggregator_w(
          (MusicListW, List<MusicAggregatorW>) self, SseSerializer serializer);

  @protected
  void sse_encode_record_string_string(
      (String, String) self, SseSerializer serializer);

  @protected
  void sse_encode_release(Release self, SseSerializer serializer);

  @protected
  void sse_encode_sql_factory_w(SqlFactoryW self, SseSerializer serializer);

  @protected
  void sse_encode_u_32(int self, SseSerializer serializer);

  @protected
  void sse_encode_u_64(BigInt self, SseSerializer serializer);

  @protected
  void sse_encode_u_8(int self, SseSerializer serializer);

  @protected
  void sse_encode_unit(void self, SseSerializer serializer);

  @protected
  void sse_encode_usize(BigInt self, SseSerializer serializer);

  @protected
  void sse_encode_i_32(int self, SseSerializer serializer);
}

// Section: wire_class

class RustLibWire implements BaseWire {
  factory RustLibWire.fromExternalLibrary(ExternalLibrary lib) =>
      RustLibWire(lib.ffiDynamicLibrary);

  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  RustLibWire(ffi.DynamicLibrary dynamicLibrary)
      : _lookup = dynamicLibrary.lookup;

  void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
      ptr,
    );
  }

  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorWPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_app_rhyme_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW');
  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW =
      _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorWPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW(
      ptr,
    );
  }

  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorWPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_app_rhyme_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW');
  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorW =
      _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicAggregatorWPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
      ptr,
    );
  }

  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListWPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_app_rhyme_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW');
  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW =
      _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListWPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW(
      ptr,
    );
  }

  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListWPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_app_rhyme_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW');
  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListW =
      _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicListWPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
      ptr,
    );
  }

  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicWPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_app_rhyme_rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW');
  late final _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW =
      _rust_arc_increment_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicWPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();

  void
      rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
    ffi.Pointer<ffi.Void> ptr,
  ) {
    return _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW(
      ptr,
    );
  }

  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicWPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>(
          'frbgen_app_rhyme_rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW');
  late final _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicW =
      _rust_arc_decrement_strong_count_RustOpaque_flutter_rust_bridgefor_generatedRustAutoOpaqueInnerMusicWPtr
          .asFunction<void Function(ffi.Pointer<ffi.Void>)>();
}

// This file is automatically generated, so please do not edit it.
// @generated by `flutter_rust_bridge`@ 2.7.1.

// ignore_for_file: invalid_use_of_internal_member, unused_import, unnecessary_import

import '../../frb_generated.dart';
import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';

Future<String> genHash({required String str}) =>
    RustLib.instance.api.crateApiCacheFileCacheGenHash(str: str);

/// cache file
/// uri: file path or url
/// filename: file name, if None, use hash value
/// custom_cache_root: custom storage path, if None, use root path of the app
Future<String> cacheFileFromUri(
        {required String documentFolder,
        required String uri,
        required String cacheFolder,
        String? filename,
        String? customCacheRoot}) =>
    RustLib.instance.api.crateApiCacheFileCacheCacheFileFromUri(
        documentFolder: documentFolder,
        uri: uri,
        cacheFolder: cacheFolder,
        filename: filename,
        customCacheRoot: customCacheRoot);

/// cache file from content
/// content: file content
/// filename: file name
/// custom_cache_root: custom storage path, if None, use root path of the app
Future<String> cacheFileFromContent(
        {required String documentFolder,
        required String content,
        required String cacheFolder,
        required String filename,
        String? customCacheRoot}) =>
    RustLib.instance.api.crateApiCacheFileCacheCacheFileFromContent(
        documentFolder: documentFolder,
        content: content,
        cacheFolder: cacheFolder,
        filename: filename,
        customCacheRoot: customCacheRoot);

String? getCacheFileFromUri(
        {required String documentFolder,
        required String uri,
        required String cacheFolder,
        String? filename,
        String? customCacheRoot}) =>
    RustLib.instance.api.crateApiCacheFileCacheGetCacheFileFromUri(
        documentFolder: documentFolder,
        uri: uri,
        cacheFolder: cacheFolder,
        filename: filename,
        customCacheRoot: customCacheRoot);

Future<void> deleteCacheFileWithUri(
        {required String documentFolder,
        required String uri,
        required String cacheFolder,
        String? filename,
        String? customCacheRoot}) =>
    RustLib.instance.api.crateApiCacheFileCacheDeleteCacheFileWithUri(
        documentFolder: documentFolder,
        uri: uri,
        cacheFolder: cacheFolder,
        filename: filename,
        customCacheRoot: customCacheRoot);

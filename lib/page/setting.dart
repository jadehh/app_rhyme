import 'package:app_rhyme/main.dart';
import 'package:app_rhyme/src/rust/api/cache.dart';
import 'package:app_rhyme/src/rust/api/config.dart';
import 'package:app_rhyme/types/extern_api.dart';
import 'package:app_rhyme/util/default.dart';
import 'package:chinese_font_library/chinese_font_library.dart';
import 'package:flutter/cupertino.dart';
import 'package:file_picker/file_picker.dart';
import 'package:talker_flutter/talker_flutter.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  SettingsPageState createState() => SettingsPageState();
}

class SettingsPageState extends State<SettingsPage> {
  void _pickMusicSource() async {
    FilePickerResult? result = await FilePicker.platform.pickFiles();

    if (result != null) {
      var path = await cacheFile(
          file: result.files.single.path!, cachePath: apiCachePath);
      setState(() {
        try {
          globalExternApi = ExternApi(path);
          globalConfig = Config(
              externApiPath: path, userAgreement: globalConfig.userAgreement);
          globalConfig.save();
        } catch (e) {
          talker.error("[Setting Page] 设置第三方音乐源失败:$e");
        }
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
        child: Container(
      color: CupertinoColors.systemGroupedBackground,
      child: SafeArea(
        child: ListView(
          children: [
            CupertinoNavigationBar(
              // 界面最上面的 编辑选项
              leading: Padding(
                padding: const EdgeInsets.only(left: 0.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    '设置',
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24,
                    ).useSystemChineseFont(),
                  ),
                ),
              ),
            ),
            const Padding(padding: EdgeInsets.only(top: 20)),
            CupertinoFormSection.insetGrouped(
              children: [
                CupertinoFormRow(
                  prefix: Text(
                    '第三方音乐源',
                    style: const TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 16.0,
                    ).useSystemChineseFont(),
                  ),
                  child: CupertinoSwitch(
                    value: globalExternApi != null,
                    onChanged: (bool value) {
                      if (!value) {
                        globalConfig =
                            Config(userAgreement: globalConfig.userAgreement);
                        globalConfig.save();
                        setState(() {
                          globalExternApi = null;
                        });
                      }
                    },
                    activeColor: CupertinoColors.activeGreen,
                    trackColor: CupertinoColors.destructiveRed,
                  ),
                ),
                CupertinoFormRow(
                  prefix: Text(
                    '状态',
                    style: const TextStyle(
                      color: CupertinoColors.black,
                      fontSize: 16.0,
                    ).useSystemChineseFont(),
                  ),
                  child: globalExternApi != null
                      ? Container(
                          padding: const EdgeInsets.all(5),
                          child: const Icon(
                            CupertinoIcons.checkmark_alt_circle_fill,
                            color: CupertinoColors.activeGreen,
                            size: 30,
                          ))
                      : CupertinoButton(
                          onPressed: _pickMusicSource,
                          child: Text(
                            '请选择第三方音乐源文件',
                            style: const TextStyle(
                              color: CupertinoColors.activeBlue,
                            ).useSystemChineseFont(),
                          ),
                        ),
                ),
                CupertinoFormRow(
                    prefix: const Text("运行日志"),
                    child: CupertinoButton(
                        child: const Icon(
                          CupertinoIcons.book,
                          color: CupertinoColors.activeGreen,
                        ),
                        onPressed: () {
                          Navigator.of(context).push(CupertinoPageRoute(
                            builder: (context) => TalkerScreen(talker: talker),
                          ));
                        })),
                CupertinoFormRow(
                    prefix: const Text("清除冗余歌曲数据"),
                    child: CupertinoButton(
                        child: const Icon(
                          CupertinoIcons.bin_xmark,
                          color: CupertinoColors.systemRed,
                        ),
                        onPressed: () {
                          globalSqlMusicFactory
                              .cleanUnusedMusicData()
                              .then((value) {
                            // TODO: toast success
                          });
                        }))
              ],
            ),
          ],
        ),
      ),
    ));
  }
}

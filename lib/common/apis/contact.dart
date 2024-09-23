

import 'package:vide_and_voice_call_flutter_app/common/entities/contact.dart';
import 'package:vide_and_voice_call_flutter_app/common/utils/http.dart';

class ContactAPI {
  /// 翻页
  /// refresh 是否刷新
  static Future<ContactResponseEntity> post_contact() async {
    var response = await HttpUtil().post(
      'api/contact',
    );
    return ContactResponseEntity.fromJson(response);
  }


}

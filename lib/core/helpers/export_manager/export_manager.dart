import 'dart:convert';
import 'dart:io';

import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:http/http.dart' as http;
import 'package:muslim_app/model/hadith_details.dart';
import 'package:muslim_app/model/quran_details.dart';
import 'package:muslim_app/model/radio_model.dart';
import 'package:muslim_app/model/sura_details.dart';
import 'package:muslim_app/screens/sebha/sebha_screen.dart';
import 'package:muslim_app/shared/adaptive/indicator.dart';
import 'package:muslim_app/shared/components/get_verses.dart';
import 'package:muslim_app/shared/components/my_divider.dart';
import 'package:muslim_app/shared/components/navigator.dart';
import 'package:muslim_app/shared/image_path/image_path.dart';
import 'package:muslim_app/shared/providers/settings_provider.dart';
import 'package:muslim_app/shared/style/theme.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:provider/provider.dart';
import 'package:upgrader/upgrader.dart';
import 'package:url_launcher/url_launcher.dart';

part '../../../screens/layout/home_layout.dart';
part '../../../screens/quran/sura_details_screen.dart';
part './../../../screens/hadith/hadith_details_screen.dart';
part './../../../screens/hadith/hadith_screen.dart';
part './../../../screens/home/home_screen.dart';
part './../../../screens/settings/settings_screen.dart';
part './../../../screens/settings/widgets/custom_card_widget.dart';
part './../../../screens/settings/widgets/title_widget.dart';
part './../../../shared/components/custom_widget_for_details_hadith_or_quran.dart';
part './../../../shared/components/language_bottom_sheet.dart';
part './../../../shared/components/responsive_font_size.dart';
part './../../../shared/components/size_box.dart';
part './../../../shared/components/theme_bottom_sheet.dart';
part './../../../shared/components/upgrade_wrapper.dart';
part 'package:muslim_app/screens/quran/quran_screen.dart';
part 'package:muslim_app/screens/radio/radio_screen.dart';

import 'package:flare_flutter/flare_actor.dart';
import 'package:flutter/material.dart';
import 'package:global_configuration/global_configuration.dart';
import 'package:latlong/latlong.dart';
import 'package:trufi_core/trufi_configuration.dart';
import 'package:trufi_core/trufi_app.dart';

import 'package:yeneguzo_app/localization.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final trufiCfg = TrufiConfiguration();
  final globalCfg = GlobalConfiguration();
  await globalCfg.loadFromAsset("app_config");

  // Abbreviations
  trufiCfg.abbreviations.addAll({
    "Avenida": "Av.",
    "Calle": "C.",
    "Camino": "C.º",
  });

  // Animation
  trufiCfg.animation.loading = FlareActor(
    "assets/images/loading.flr",
    animation: "Trufi Drive",
  );
  trufiCfg.animation.success = FlareActor(
    "assets/images/success.flr",
    animation: "run",
  );


  // Attribution
  trufiCfg.attribution.representatives.addAll([
    "Alazar Tekle",
    "Alexander Menk",
  ]);
  trufiCfg.attribution.team.addAll([
    "AddisMap team",
    "Trufi association",
    "Christoph Hanser",
    "Malte Dölker",
    "Raimund Wege",
  ]);
  trufiCfg.attribution.translations.addAll([
    "Alazar Tekle",
    "Tigist",
    "Elsa",
    "Gladys Aguilar",
    "Jeremy Maes",
    "Gaia Vitali Roscini",
  ]);
  trufiCfg.attribution.routes.addAll([
    "WRI Ethiopia",
    "AddisMap team",
  ]);
  trufiCfg.attribution.osm.addAll([
    "AddisMap team",
    "MIT Department of Urban Studies and Planning",
    "Felix D",
  ]);

  // Email
  trufiCfg.email.feedback = globalCfg.getString("emailFeedback");
  trufiCfg.email.info = globalCfg.getString("emailInfo");

  // Image
  trufiCfg.image.drawerBackground = "assets/images/drawer-bg.jpg";

  // Map
  trufiCfg.map.mapTilerKey = globalCfg.get("keyMapTiler");
  trufiCfg.map.defaultZoom = 12.0;
  trufiCfg.map.offlineMinZoom = 8.0;
  trufiCfg.map.offlineMaxZoom = 14.0;
  trufiCfg.map.offlineZoom = 13.0;
  trufiCfg.map.onlineMinZoom = 1.0;
  trufiCfg.map.onlineMaxZoom = 19.0;
  trufiCfg.map.onlineZoom = 13.0;
  trufiCfg.map.chooseLocationZoom = 16.0;
  trufiCfg.map.center = LatLng(9.010,38.761);
  trufiCfg.map.southWest = LatLng(9.11, 38.96);
  trufiCfg.map.northEast = LatLng(8.83, 38.62);

  // Languages
  trufiCfg.languages.addAll([
    TrufiConfigurationLanguage(
      languageCode: "en",
      countryCode: "US",
      displayName: "English",
      isDefault: true,
    ),
    TrufiConfigurationLanguage(
      languageCode: "am",
      countryCode: "ET",
      displayName: "አማርኛ",
    ),
    TrufiConfigurationLanguage(
      languageCode: "de",
      countryCode: "DE",
      displayName: "Deutsch",
    ),
    TrufiConfigurationLanguage(
      languageCode: "es",
      countryCode: "ES",
      displayName: "Español",
    ),
    TrufiConfigurationLanguage(
      languageCode: "fr",
      countryCode: "FR",
      displayName: "Français",
    ),
    TrufiConfigurationLanguage(
      languageCode: "it",
      countryCode: "IT",
      displayName: "Italiano",
    ),
//    TrufiConfigurationLanguage(
//      languageCode: "qu",
//      countryCode: "BO",
//      displayName: "Quechua simi",
//    ),
  ]);

  // Url
  if (const bool.fromEnvironment('dart.vm.product')) {
    trufiCfg.url.otpEndpoint = globalCfg.getString("urlOtpEndpoint");
  } else {
    trufiCfg.url.otpEndpoint = globalCfg.getString("urlOtpDevEndpoint");
  }

  trufiCfg.url.adsEndpoint = "https://ads.api.addismap.com/yeneguzo.json";

  trufiCfg.url.routeFeedback = globalCfg.getString("urlRouteFeedback");
  trufiCfg.url.donate = globalCfg.getString("urlDonate");
  trufiCfg.url.share = 'https://yeneguzo.app/';
  trufiCfg.url.website = globalCfg.getString("urlWebsite");
  trufiCfg.url.facebook = globalCfg.getString("urlFacebook");
  trufiCfg.url.twitter = globalCfg.getString("urlTwitter");

  // Run app
  runApp(
    TrufiApp(
      theme: ThemeData(
        primaryColor: const Color(0xff263238),
        accentColor: const Color(0xff27ae60),
        backgroundColor: Colors.white,
        primaryColorLight: const Color(0xffeceff1),
      ),
      localization: Localization(),
    ),
  );
}

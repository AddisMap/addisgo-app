// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a am_ET locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'am_ET';

  static m0(value) => "${value} km";

  static m1(value) => "${value} m";

  static m2(value) => "${value} min";

  static m3(street1, street2) => "${street1} and ${street2}";

  static m4(vehicle, duration, distance, location) => "Ride ${vehicle} for ${duration} (${distance}) to\n${location}";

  static m5(duration, distance, location) => "Walk ${duration} (${distance}) to\n${location}";

  static m6(url) => "Download YeneGuzo App, the public transport app for Addis Ababa, at ${url}";

  static m7(representatives) => "Representatives: ${representatives}";

  static m8(routeContributors, osmContributors) => "Routes: ${routeContributors} and all users that uploaded routes to OpenStreetMap, such as ${osmContributors}.\nContact us if you want to join the OpenStreetMap community!";

  static m9(teamMembers) => "Team: ${teamMembers}";

  static m10(translators) => "Translations: ${translators}";

  static m11(version) => "ስሪት ${version}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "aboutContent" : MessageLookupByLibrary.simpleMessage("We are a Ethiopian and international team of people that love and support public transport. We have developed this app to make it easy for people to use the transport system in Addis Ababa and the surrounding area."),
    "aboutLicenses" : MessageLookupByLibrary.simpleMessage("Licenses"),
    "aboutOpenSource" : MessageLookupByLibrary.simpleMessage("This app is released as open source on GitHub. Feel free to contribute or bring it to your own city."),
    "alertLocationServicesDeniedMessage" : MessageLookupByLibrary.simpleMessage("ስልክዎ (መሳሪያዎ) የጂ.ፒ.ኤስ. ማገናኛ እንዳለው እና መገናኘቱንም ያረጋግጡ"),
    "alertLocationServicesDeniedTitle" : MessageLookupByLibrary.simpleMessage("ቦታው አልተገኘም"),
    "appReviewDialogButtonAccept" : MessageLookupByLibrary.simpleMessage("Write review"),
    "appReviewDialogButtonDecline" : MessageLookupByLibrary.simpleMessage("Not now"),
    "appReviewDialogContent" : MessageLookupByLibrary.simpleMessage("Support us with a review on the Google Play Store."),
    "appReviewDialogTitle" : MessageLookupByLibrary.simpleMessage("Enjoying YeneGuzo?"),
    "chooseLocationPageSubtitle" : MessageLookupByLibrary.simpleMessage("Pan & zoom map under pin"),
    "chooseLocationPageTitle" : MessageLookupByLibrary.simpleMessage("Choose a point"),
    "commonCancel" : MessageLookupByLibrary.simpleMessage("ሰርዝ"),
    "commonDestination" : MessageLookupByLibrary.simpleMessage("መዳረሻ"),
    "commonError" : MessageLookupByLibrary.simpleMessage("ስህተት"),
    "commonFailLoading" : MessageLookupByLibrary.simpleMessage("መረጃዎን ሊጭን አልቻለ"),
    "commonGoOffline" : MessageLookupByLibrary.simpleMessage("ኢንተርኔትዎን ያጥፉ"),
    "commonGoOnline" : MessageLookupByLibrary.simpleMessage("ኢንተርኔትዎን ያብሩ እና ያገናኙ"),
    "commonNoInternet" : MessageLookupByLibrary.simpleMessage("ኢንተርኔት የለም"),
    "commonOK" : MessageLookupByLibrary.simpleMessage("እሺ"),
    "commonOrigin" : MessageLookupByLibrary.simpleMessage("መነሻ"),
    "commonUnknownError" : MessageLookupByLibrary.simpleMessage("ያልታወቀ ስህተት"),
    "description" : MessageLookupByLibrary.simpleMessage("ከአውቶብስ ፣ ሚኒባስ እና ከቀላል ባቡር ባቡር ጋር አዲስ አበባን ለመጓዝ የተሻለው መንገድ ፡፡"),
    "donate" : MessageLookupByLibrary.simpleMessage("Donate"),
    "errorAmbiguousDestination" : MessageLookupByLibrary.simpleMessage("The trip planner is unsure of the location you want to go to. Please select from the following options, or be more specific."),
    "errorAmbiguousOrigin" : MessageLookupByLibrary.simpleMessage("The trip planner is unsure of the location you want to start from. Please select from the following options, or be more specific."),
    "errorAmbiguousOriginDestination" : MessageLookupByLibrary.simpleMessage("Both origin and destination are ambiguous. Please select from the following options, or be more specific."),
    "errorNoBarrierFree" : MessageLookupByLibrary.simpleMessage("Both origin and destination are not wheelchair accessible"),
    "errorNoTransitTimes" : MessageLookupByLibrary.simpleMessage("No transit times available. The date may be past or too far in the future or there may not be transit service for your trip at the time you chose."),
    "errorOutOfBoundary" : MessageLookupByLibrary.simpleMessage("ይህ ጉዞ የተሳሳተ ነው። ከተዘጋጄው የካርታ ክልል ውጭ ያለ ጉዞ ነው"),
    "errorPathNotFound" : MessageLookupByLibrary.simpleMessage("Trip is not possible. Your start or end point might not be safely accessible (for instance, you might be starting on a residential street connected only to a highway)."),
    "errorServerCanNotHandleRequest" : MessageLookupByLibrary.simpleMessage("The request has errors that the server is not willing or able to process."),
    "errorServerTimeout" : MessageLookupByLibrary.simpleMessage("The trip planner is taking way too long to process your request. Please try again later."),
    "errorServerUnavailable" : MessageLookupByLibrary.simpleMessage("ይቅርታ. የጉዞ ዕቅድ መተግበሪያው ለጊዜው አገልግሎት አይሰጥም. እባክዎ ጥቂት ቆይተው ይሞክሩ"),
    "errorTrivialDistance" : MessageLookupByLibrary.simpleMessage("Origin is within a trivial distance of the destination."),
    "errorUnknownDestination" : MessageLookupByLibrary.simpleMessage("Destination is unknown. Can you be a bit more descriptive?"),
    "errorUnknownOrigin" : MessageLookupByLibrary.simpleMessage("Origin is unknown. Can you be a bit more descriptive?"),
    "errorUnknownOriginDestination" : MessageLookupByLibrary.simpleMessage("Both origin and destination are unknown. Can you be a bit more descriptive?"),
    "feedbackContent" : MessageLookupByLibrary.simpleMessage("Do you have suggestions for our app or found some errors in the data? We would love to hear from you! Please make sure to add your email address or telephone, so we can respond to you."),
    "feedbackTitle" : MessageLookupByLibrary.simpleMessage("Send us an E-mail"),
    "followOnFacebook" : MessageLookupByLibrary.simpleMessage("Follow us on Facebook"),
    "followOnInstagram" : MessageLookupByLibrary.simpleMessage("Follow us on Instagram"),
    "followOnTwitter" : MessageLookupByLibrary.simpleMessage("Follow us on Twitter"),
    "instructionDistanceKm" : m0,
    "instructionDistanceMeters" : m1,
    "instructionDurationMinutes" : m2,
    "instructionJunction" : m3,
    "instructionRide" : m4,
    "instructionVehicleBus" : MessageLookupByLibrary.simpleMessage("Bus"),
    "instructionVehicleCar" : MessageLookupByLibrary.simpleMessage("Car"),
    "instructionVehicleGondola" : MessageLookupByLibrary.simpleMessage("Gondola"),
    "instructionVehicleLightRail" : MessageLookupByLibrary.simpleMessage("Light Rail Train"),
    "instructionVehicleMicro" : MessageLookupByLibrary.simpleMessage("Micro"),
    "instructionVehicleMinibus" : MessageLookupByLibrary.simpleMessage("Minibus"),
    "instructionVehicleTrufi" : MessageLookupByLibrary.simpleMessage("Trufi"),
    "instructionWalk" : m5,
    "menuAbout" : MessageLookupByLibrary.simpleMessage("About"),
    "menuAppReview" : MessageLookupByLibrary.simpleMessage("Rate the app"),
    "menuConnections" : MessageLookupByLibrary.simpleMessage("Show routes"),
    "menuFeedback" : MessageLookupByLibrary.simpleMessage("Send Feedback"),
    "menuOnline" : MessageLookupByLibrary.simpleMessage("Online"),
    "menuShareApp" : MessageLookupByLibrary.simpleMessage("Share the app"),
    "menuTeam" : MessageLookupByLibrary.simpleMessage("Team"),
    "noRouteError" : MessageLookupByLibrary.simpleMessage("ይቅርታ, የጉዞ መስመሩ አልተገኘም፤ ምን ማድረግ ይሻሉ?"),
    "noRouteErrorActionCancel" : MessageLookupByLibrary.simpleMessage("ሌላ መዳረሻ ይሞክሩ"),
    "noRouteErrorActionReportMissingRoute" : MessageLookupByLibrary.simpleMessage("ያልተገኘውን (የጎደለውን) የጉዞ መስመር ይጠቁሙ"),
    "noRouteErrorActionShowCarRoute" : MessageLookupByLibrary.simpleMessage("የጉዞ መስመሩን በመደበኛ መስመር ይመልከቱ"),
    "readOurBlog" : MessageLookupByLibrary.simpleMessage("Read our blog"),
    "searchFailLoadingPlan" : MessageLookupByLibrary.simpleMessage("Failed to load plan."),
    "searchHintDestination" : MessageLookupByLibrary.simpleMessage("Choose destination"),
    "searchHintOrigin" : MessageLookupByLibrary.simpleMessage("Choose starting point"),
    "searchItemChooseOnMap" : MessageLookupByLibrary.simpleMessage("Choose on map"),
    "searchItemNoResults" : MessageLookupByLibrary.simpleMessage("No results"),
    "searchItemYourLocation" : MessageLookupByLibrary.simpleMessage("Your location"),
    "searchMapMarker" : MessageLookupByLibrary.simpleMessage("Map Marker"),
    "searchPleaseSelectDestination" : MessageLookupByLibrary.simpleMessage("Select destination"),
    "searchPleaseSelectOrigin" : MessageLookupByLibrary.simpleMessage("Select origin"),
    "searchTitleFavorites" : MessageLookupByLibrary.simpleMessage("Favorites"),
    "searchTitlePlaces" : MessageLookupByLibrary.simpleMessage("Places"),
    "searchTitleRecent" : MessageLookupByLibrary.simpleMessage("Recent"),
    "searchTitleResults" : MessageLookupByLibrary.simpleMessage("Search Results"),
    "shareAppText" : m6,
    "tagline" : MessageLookupByLibrary.simpleMessage("በአዲስ አበባ የብዙሀን ትራንስፖርት"),
    "teamContent" : MessageLookupByLibrary.simpleMessage("We are an international team formed under AddisMap.com that has created this app based on the work of the Trufi Association and with the help of many volunteers! Do you want to improve the YeneGuzo App and be part of our team? Please contact us via:"),
    "teamSectionRepresentatives" : m7,
    "teamSectionRoutes" : m8,
    "teamSectionTeam" : m9,
    "teamSectionTranslations" : m10,
    "title" : MessageLookupByLibrary.simpleMessage("የኔ ጉዞ መተግበሪያ"),
    "version" : m11
  };
}

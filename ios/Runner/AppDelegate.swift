import UIKit
import Flutter
import GoogleMaps

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    GeneratedPluginRegistrant.register(with: self)

    // TODO: Add your Google Maps API key
        GMSServices.provideAPIKey("AIzaSyABU6BXCE80m1J8G0MLFEyMK_Scfggu5lA")

    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}

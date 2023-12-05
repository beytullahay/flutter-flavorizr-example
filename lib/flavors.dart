enum Flavor {
  dev,
  prod,
  stagging,
} 

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.prod:
        return 'AppName Prod';
      case Flavor.stagging:
        return 'AppName Stagging';
      case Flavor.dev:
      default:
        return 'AppName Dev';
    }
  }

  static bool get isDev => F.appFlavor == Flavor.dev;
  static bool get isProd => F.appFlavor == Flavor.prod;
  static bool get isStaging => F.appFlavor == Flavor.stagging;
  

  static String get baseURL {
    switch (appFlavor) {
      case Flavor.prod:
        return 'https://api.prod.com.tr';
      case Flavor.stagging:
        return 'https://api.staging.com.tr';
      case Flavor.dev:
      default:
        return 'https://api.dev.com.tr';
    }
  }
}

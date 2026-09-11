// =========================
// lib/config.dart
// =========================
class AppConfig {
  // Explorer API base URL (for read-only operations)
  static const String apiBaseUrl = 'https://explorer.dorkcoingames.com';
  
  // ElectrumX Server Configuration
  static const String electrumHost = 'elex.dorkcoingames.com';
  static const int electrumPort = 50002;
  static const bool electrumUseSsl = true;
  
  // Fallback HTTP endpoint
  static const String electrumHttpEndpoint = 'https://elex.dorkcoingames.com';
  
  // Network Configuration
  static const int requiredConfirmations = 6;
  static const int defaultFeePerKb = 10000;
}

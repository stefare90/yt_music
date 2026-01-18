class YTConfig {
  YTConfig({
    required this.visitorData,
    required this.language,
    required this.location,
    required this.apiKey,
    required this.clientName,
    required this.clientVersion,
  });
  String visitorData;
  String language;
  String location;
  String apiKey;
  String clientName;
  String clientVersion;

  YTConfig copyWith({
    String? visitorData,
    String? language,
    String? location,
    String? apiKey,
    String? clientName,
    String? clientVersion,
  }) => YTConfig(
    visitorData: visitorData ?? this.visitorData,
    language: language ?? this.language,
    location: location ?? this.location,
    apiKey: apiKey ?? this.apiKey,
    clientName: clientName ?? this.clientName,
    clientVersion: clientVersion ?? this.clientVersion,
  );
}

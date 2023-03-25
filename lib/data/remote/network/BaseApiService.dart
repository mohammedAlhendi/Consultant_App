abstract class BaseApiService {
  Future<dynamic> getResponse(String url);
  Future<dynamic> postResponse(String url, Map<String, String> jsonBody);
  Future<dynamic> putResponse(String url, Map<String, String> jsonBody);
}

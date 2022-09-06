// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'election_api.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$ElectionApi extends ElectionApi {
  _$ElectionApi([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = ElectionApi;

  @override
  Future<Response<dynamic>> getParties() {
    final $url =
        'https://dait.interno.gov.it/documenti/trasparenza/POLITICHE_20220925/POLITICHE_20220925.json';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }

  @override
  Future<Response<dynamic>> downloadPdf(int num, String path) {
    final $url =
        'https://dait.interno.gov.it/documenti/trasparenza/POLITICHE_20220925/Documenti/${num}/${path}';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<dynamic, dynamic>($request);
  }
}

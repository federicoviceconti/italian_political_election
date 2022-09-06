import 'dart:typed_data';

import 'package:chopper/chopper.dart';

import '../election/model/metadata_parties.dart';

part "election_api.chopper.dart";

const electionBaseUrl = 'https://dait.interno.gov.it';

const electionDirectory = 'POLITICHE_20220925';

@ChopperApi(baseUrl: electionBaseUrl)
abstract class ElectionApi extends ChopperService {
  ElectionApi();

  static ElectionApi create() => _$ElectionApi(
        ChopperClient(
          converter: const JsonConverter(),
        ),
      );

  @Get(
    path: '/documenti/trasparenza/$electionDirectory/$electionDirectory.json',
  )
  Future<Response> getParties();

  @Get(path: '/documenti/trasparenza/$electionDirectory/Documenti/{num}/{path}')
  Future<Response> downloadPdf(@Path() int num, @Path() String path);
}

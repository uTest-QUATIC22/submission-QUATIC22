#!/bin/sh
#
curl -X POST -H "Accept: application/text" -T ./initFiles/config.txt http://localhost:11111/configuration?filename=config.txt
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt.txt http://localhost:11111/jsonfilestxt?filename=JSONFiles.txt
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_11178.json http://localhost:11111/specification?filename=swagger_11178.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_11188.json http://localhost:11111/specification?filename=swagger_11188.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_12031.json http://localhost:11111/specification?filename=swagger_12031.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_12032.json http://localhost:11111/specification?filename=swagger_12032.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_12345.json http://localhost:11111/specification?filename=swagger_12345.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_12346.json http://localhost:11111/specification?filename=swagger_12346.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_12347.json http://localhost:11111/specification?filename=swagger_12347.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_12386.json http://localhost:11111/specification?filename=swagger_12386.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_14322.json http://localhost:11111/specification?filename=swagger_14322.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_14567.json http://localhost:11111/specification?filename=swagger_14567.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_14568.json http://localhost:11111/specification?filename=swagger_14568.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_14569.json http://localhost:11111/specification?filename=swagger_14569.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_14578.json http://localhost:11111/specification?filename=swagger_14578.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_15679.json http://localhost:11111/specification?filename=swagger_15679.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_15680.json http://localhost:11111/specification?filename=swagger_15680.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_15681.json http://localhost:11111/specification?filename=swagger_15681.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_16110.json http://localhost:11111/specification?filename=swagger_16110.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_16111.json http://localhost:11111/specification?filename=swagger_16111.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_16112.json http://localhost:11111/specification?filename=swagger_16112.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_16113.json http://localhost:11111/specification?filename=swagger_16113.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_16114.json http://localhost:11111/specification?filename=swagger_16114.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_16115.json http://localhost:11111/specification?filename=swagger_16115.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_16346.json http://localhost:11111/specification?filename=swagger_16346.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_16579.json http://localhost:11111/specification?filename=swagger_16579.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_17853.json http://localhost:11111/specification?filename=swagger_17853.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_18673.json http://localhost:11111/specification?filename=swagger_18673.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_18767.json http://localhost:11111/specification?filename=swagger_18767.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_18855.json http://localhost:11111/specification?filename=swagger_18855.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_18856.json http://localhost:11111/specification?filename=swagger_18856.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_18885.json http://localhost:11111/specification?filename=swagger_18885.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_18886.json http://localhost:11111/specification?filename=swagger_18886.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_18888.json http://localhost:11111/specification?filename=swagger_18888.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_18898.json http://localhost:11111/specification?filename=swagger_18898.json
curl -X POST -H "Accept: application/text" -T ./initFiles/JSONFiles_tt/swagger_19001.json http://localhost:11111/specification?filename=swagger_19001.json
curl -X GET http://localhost:11111/execute?execOption=all
curl -X GET http://localhost:11111/clean
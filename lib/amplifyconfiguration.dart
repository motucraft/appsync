/// The AWS resources have been deleted, so this information is not usable for anything.
const amplifyConfig = '''{
  "api": {
    "plugins": {
      "awsAPIPlugin": {
        "sample_appsync_subscription": {
          "endpointType": "GraphQL",
          "endpoint": "https://yaqix2nemvbyln2l6g747gd7gq.appsync-api.ap-northeast-1.amazonaws.com/graphql",
          "region": "ap-northeast-1",
          "authorizationType": "API_KEY",
          "apiKey": "da2-blxk65ccrrc5vnz5utew4vebee"
        }
      }
    }
  }
}''';

const graphQL = '''subscription sample_appsync_subscription {
      onCreateSample_appsync_subscription {
        id
        message
      }
    }''';

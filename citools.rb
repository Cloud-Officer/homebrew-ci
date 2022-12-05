# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '0.0.7'
  head 'https://github.com/Cloud-Officer/soup.git'

  depends_on 'actionlint'
  depends_on 'awscli'
  depends_on 'bandit'
  depends_on 'flake8'
  depends_on 'golangci-lint'
  depends_on 'hadolint'
  depends_on 'ktlint'
  depends_on 'markdownlint-cli'
  depends_on 'php-cs-fixer'
  depends_on 'pmd'
  depends_on 'ruby'
  depends_on 'shellcheck'
  depends_on 'swiftlint'
  depends_on 'yamllint'

  resource 'aws-eventstream' do
    url 'https://rubygems.org/gems/aws-eventstream-1.2.0.gem'
    sha256 'ffa53482c92880b001ff2fb06919b9bb82fd847cbb0fa244985d2ebb6dd0d1df'
  end

  resource 'aws-partitions' do
    url 'https://rubygems.org/gems/aws-partitions-1.597.0.gem'
    sha256 'e7e4248e115bbff283a567184c756a168ddeffcd86a9585890c6a2b3232ba50b'
  end

  resource 'aws-sdk' do
    url 'https://rubygems.org/gems/aws-sdk-3.1.0.gem'
    sha256 'fecbc05fceb55c162ce99e3cc27208021af83eadf3fe19359136d9ab70561279'
  end

  resource 'aws-sdk-accessanalyzer' do
    url 'https://rubygems.org/gems/aws-sdk-accessanalyzer-1.29.0.gem'
    sha256 '23f9e1ea976d2acee92bc55b0792ac8d3cf79f0b94dbffeb9415b19f16588259'
  end

  resource 'aws-sdk-account' do
    url 'https://rubygems.org/gems/aws-sdk-account-1.6.0.gem'
    sha256 '84388c3bd816e64304c6bd28fb71d4b7cfac5e2587634db95e75c51cfe157062'
  end

  resource 'aws-sdk-acm' do
    url 'https://rubygems.org/gems/aws-sdk-acm-1.51.0.gem'
    sha256 'f54ccbc769a0ef808cc485632505da66b71bdfc9fdd727c92856fbec3fc85fdb'
  end

  resource 'aws-sdk-acmpca' do
    url 'https://rubygems.org/gems/aws-sdk-acmpca-1.48.0.gem'
    sha256 'd6980fe023772f5dca81d0c7c3b7567114c0e648d52a8a811cbf771512bcd6fd'
  end

  resource 'aws-sdk-alexaforbusiness' do
    url 'https://rubygems.org/gems/aws-sdk-alexaforbusiness-1.56.0.gem'
    sha256 '48bd9381b5ad2e9fbc43d0c0a5e6ae322dae707ddb461ccd7a16de8d9bb19b1a'
  end

  resource 'aws-sdk-amplify' do
    url 'https://rubygems.org/gems/aws-sdk-amplify-1.41.0.gem'
    sha256 '0f3f4127a4d21c67af622e31112fb1a0369a22a7de730253f475cabf9e3ed26f'
  end

  resource 'aws-sdk-amplifybackend' do
    url 'https://rubygems.org/gems/aws-sdk-amplifybackend-1.17.0.gem'
    sha256 'e3a21b47ab379a583ff410b46e17aa7c6cba6424d8ad6c713f1b42d481b561e5'
  end

  resource 'aws-sdk-amplifyuibuilder' do
    url 'https://rubygems.org/gems/aws-sdk-amplifyuibuilder-1.5.0.gem'
    sha256 '5ae742b032a25f25b8a88d4ec35fb4eab55d9ca1b4277aa35b0377c02f6e9fea'
  end

  resource 'aws-sdk-apigateway' do
    url 'https://rubygems.org/gems/aws-sdk-apigateway-1.77.0.gem'
    sha256 'c30d6d03fdc62f0e5fa1e4d8c82a359796973fdb62c541b8baf6c19e439d776e'
  end

  resource 'aws-sdk-apigatewaymanagementapi' do
    url 'https://rubygems.org/gems/aws-sdk-apigatewaymanagementapi-1.30.0.gem'
    sha256 '52d91f2fec113b2f8c6dd5e3c76134d043671c1961cac9b0b569614f3ec68a21'
  end

  resource 'aws-sdk-apigatewayv2' do
    url 'https://rubygems.org/gems/aws-sdk-apigatewayv2-1.42.0.gem'
    sha256 'c7735ef1ab8f00b3177a997a520e4e3ec638e9cc93408f8373911e1f1d70bc69'
  end

  resource 'aws-sdk-appconfig' do
    url 'https://rubygems.org/gems/aws-sdk-appconfig-1.25.0.gem'
    sha256 '1ffef0b6651366a41d2a2a46f46b761fc190ee73c6158274ab5edc1310642af4'
  end

  resource 'aws-sdk-appconfigdata' do
    url 'https://rubygems.org/gems/aws-sdk-appconfigdata-1.5.0.gem'
    sha256 '63fb1298b492f456a77d059cc15a8484c3bb629a1aea7b84b865f5b2d476d653'
  end

  resource 'aws-sdk-appflow' do
    url 'https://rubygems.org/gems/aws-sdk-appflow-1.27.0.gem'
    sha256 '52fe4601f3c030682db409bd7431368ffda65a5b00d98c924a39a2c6127afd90'
  end

  resource 'aws-sdk-appintegrationsservice' do
    url 'https://rubygems.org/gems/aws-sdk-appintegrationsservice-1.13.0.gem'
    sha256 '909ebb3ef3e6b77db2d6f121a2382df972be1e6ba570eb456c9abd0262284a7a'
  end

  resource 'aws-sdk-applicationautoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-applicationautoscaling-1.62.0.gem'
    sha256 'b86c21364b8112be2822f1e9518bb9d372bbcfd7ebc3a8d963c38f3abda7b06a'
  end

  resource 'aws-sdk-applicationcostprofiler' do
    url 'https://rubygems.org/gems/aws-sdk-applicationcostprofiler-1.9.0.gem'
    sha256 'baf9cc6067af63178f077c58d10f1ce3cdbca6244f352f47d09b76c4432cd784'
  end

  resource 'aws-sdk-applicationdiscoveryservice' do
    url 'https://rubygems.org/gems/aws-sdk-applicationdiscoveryservice-1.45.0.gem'
    sha256 '27a38c04de1828dca2c8cabae8202fbeab08e126d4799b2ca7ea23efc186183f'
  end

  resource 'aws-sdk-applicationinsights' do
    url 'https://rubygems.org/gems/aws-sdk-applicationinsights-1.31.0.gem'
    sha256 'd51715e871b20810eb244d0eb968322bafcbcf8f49d41d60d7ac9938da8a6842'
  end

  resource 'aws-sdk-appmesh' do
    url 'https://rubygems.org/gems/aws-sdk-appmesh-1.46.0.gem'
    sha256 '4e85223b4d8ed84237319d8cc7f2b90980c00cd4a06a25ffbfb03b0486439c45'
  end

  resource 'aws-sdk-appregistry' do
    url 'https://rubygems.org/gems/aws-sdk-appregistry-1.15.0.gem'
    sha256 'dd94da8ff306dc9b0ee5a68393b926b8dc03625a4be0e2822ac9422eaf82697a'
  end

  resource 'aws-sdk-apprunner' do
    url 'https://rubygems.org/gems/aws-sdk-apprunner-1.14.0.gem'
    sha256 'd62a08822c6711e085e85c311068a9182b93b1e0e6da63be621e3d3e99253886'
  end

  resource 'aws-sdk-appstream' do
    url 'https://rubygems.org/gems/aws-sdk-appstream-1.65.0.gem'
    sha256 '2427b5636fd0bed2e9f6fa193dc4694517d40c7bb89c9de21fe42b8b59dfc638'
  end

  resource 'aws-sdk-appsync' do
    url 'https://rubygems.org/gems/aws-sdk-appsync-1.52.0.gem'
    sha256 'f892d17c1eadda65f0feabb392c3bc87a6d32bb9f9227424f3e1440dac33dfa3'
  end

  resource 'aws-sdk-athena' do
    url 'https://rubygems.org/gems/aws-sdk-athena-1.53.0.gem'
    sha256 '9934d13d449b3cbc55ddfb734f1bff0760ad54e4a53d8f8a2867ab508a30faa3'
  end

  resource 'aws-sdk-auditmanager' do
    url 'https://rubygems.org/gems/aws-sdk-auditmanager-1.25.0.gem'
    sha256 '599e7f108cb3af0fd6937892f6e41bf4b80e3b9116cda60bf321336622224e8b'
  end

  resource 'aws-sdk-augmentedairuntime' do
    url 'https://rubygems.org/gems/aws-sdk-augmentedairuntime-1.22.0.gem'
    sha256 '815fa56c3e14eee020234e6b7e7415c7148e164ef9ef035b9a577b239532629b'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.79.0.gem'
    sha256 '3235d2b0e0ccab159313da8425a78e8e7b586f0865850054f6e7688c14af2405'
  end

  resource 'aws-sdk-autoscalingplans' do
    url 'https://rubygems.org/gems/aws-sdk-autoscalingplans-1.40.0.gem'
    sha256 'b9398d7b0b07992372f138376e5aa7b5397e96f7841fb1978f86f9f751779e11'
  end

  resource 'aws-sdk-backup' do
    url 'https://rubygems.org/gems/aws-sdk-backup-1.44.0.gem'
    sha256 '0b2c62f45e8db57a0454a605be75f9d72696469263a1c0fc53060801fad83ce2'
  end

  resource 'aws-sdk-backupgateway' do
    url 'https://rubygems.org/gems/aws-sdk-backupgateway-1.4.0.gem'
    sha256 '4deea51dcf866b68ee957195371258a1b78721a7c02c9fe5ae7455b0e0cda2fc'
  end

  resource 'aws-sdk-batch' do
    url 'https://rubygems.org/gems/aws-sdk-batch-1.62.0.gem'
    sha256 'c8cab288b2b34acde1c63e12f80eda5743e60e8cbc6a1bddb1eda47b43ccb2db'
  end

  resource 'aws-sdk-billingconductor' do
    url 'https://rubygems.org/gems/aws-sdk-billingconductor-1.0.0.gem'
    sha256 'c94cb69f0fd1f0e22bb534cd7e05888eb7558920864e147b7ca5e77e5d170173'
  end

  resource 'aws-sdk-braket' do
    url 'https://rubygems.org/gems/aws-sdk-braket-1.19.0.gem'
    sha256 'cc636f0c1a056414e7468fa409c447e12a7e9dcccf29fdb73785a83d9ed2dda9'
  end

  resource 'aws-sdk-budgets' do
    url 'https://rubygems.org/gems/aws-sdk-budgets-1.49.0.gem'
    sha256 'ab18e2118f6d78b3a5c4bc6f0562c88aa3adde29d2f4f6671f6109448d63b511'
  end

  resource 'aws-sdk-chime' do
    url 'https://rubygems.org/gems/aws-sdk-chime-1.67.0.gem'
    sha256 'da76563b47645fc344fdcb687926e5a9e3c4526c22dc6d3f01d1344e3d8ece48'
  end

  resource 'aws-sdk-chimesdkidentity' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkidentity-1.9.0.gem'
    sha256 '4be3fda476e157add40393f8eb5bb50a0a19f16a5d1b0ae225aa2283a597b934'
  end

  resource 'aws-sdk-chimesdkmediapipelines' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkmediapipelines-1.0.0.gem'
    sha256 'db942388df56403fe99ded6674c22242118240ef8755f8f05e22def145ca4cce'
  end

  resource 'aws-sdk-chimesdkmeetings' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkmeetings-1.11.0.gem'
    sha256 '26edaaea3e18df86e280d2bf9b8a697484b51d3544654a786887116f9ccdd95e'
  end

  resource 'aws-sdk-chimesdkmessaging' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkmessaging-1.11.0.gem'
    sha256 '44e340fec4221ff6d1a1db69308914daba24bc98a04c4553b53340758c9e5625'
  end

  resource 'aws-sdk-cloud9' do
    url 'https://rubygems.org/gems/aws-sdk-cloud9-1.45.0.gem'
    sha256 '4be71126f3772671d82c40fd14a66c5d4c5aa228c03618f251c372bd264ff680'
  end

  resource 'aws-sdk-cloudcontrolapi' do
    url 'https://rubygems.org/gems/aws-sdk-cloudcontrolapi-1.8.0.gem'
    sha256 '1066ad9cb5671ab60c21421da16418e0abc2a22fc5d73bbff56ce38e04535c89'
  end

  resource 'aws-sdk-clouddirectory' do
    url 'https://rubygems.org/gems/aws-sdk-clouddirectory-1.41.0.gem'
    sha256 'e7745ba1080970edc680b21b21b53e27bef7ae7cb418a70849ca94549937a9db'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.69.0.gem'
    sha256 'd43d1a5cca2dbc47dae0e144b6b7a5bf8918efbeca3d36e634d7869af4e86338'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.65.0.gem'
    sha256 '77ae0d2a9a4b397695297bd491733ab2a5f0e98450740a3212ac23f53629d041'
  end

  resource 'aws-sdk-cloudhsm' do
    url 'https://rubygems.org/gems/aws-sdk-cloudhsm-1.39.0.gem'
    sha256 'c4df05e73ab0862dd962b954ea1f6ab672de2816835ce0eeacb69e97aa7dc5e2'
  end

  resource 'aws-sdk-cloudhsmv2' do
    url 'https://rubygems.org/gems/aws-sdk-cloudhsmv2-1.42.0.gem'
    sha256 'aae0e95c440ffa68fd370949d0f9c70894e324b1bb40776644daa35f7928c40e'
  end

  resource 'aws-sdk-cloudsearch' do
    url 'https://rubygems.org/gems/aws-sdk-cloudsearch-1.40.0.gem'
    sha256 'da525cbc424d2e8f6795b13ee90cde4acf0e70ed5b1de0c44ddc7312e8ab90d7'
  end

  resource 'aws-sdk-cloudsearchdomain' do
    url 'https://rubygems.org/gems/aws-sdk-cloudsearchdomain-1.33.0.gem'
    sha256 'ceef8c5a8aa899568b0ad89d428ccd111a3c64bc2e4c2e9fd9f8d8b24d567b59'
  end

  resource 'aws-sdk-cloudtrail' do
    url 'https://rubygems.org/gems/aws-sdk-cloudtrail-1.49.0.gem'
    sha256 '63417872b06da1d46e14d6d5ee73517e59b145abacf8fa33fb834ae8124e05de'
  end

  resource 'aws-sdk-cloudwatch' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatch-1.64.0.gem'
    sha256 'f4e0098a2802d1eef80f5ea72439992927dd09eb14eb21ace355794b98406b0b'
  end

  resource 'aws-sdk-cloudwatchevents' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchevents-1.57.0.gem'
    sha256 '20ec4f03938ab3a4956d7580e9a3bc63588ba93dfcf07049d40976dfa60d99c1'
  end

  resource 'aws-sdk-cloudwatchevidently' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchevidently-1.6.0.gem'
    sha256 '00886d2577b098d4a1c9a5545099feca13d78a896aa675005d526c1021f68cc3'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.53.0.gem'
    sha256 '50a0ddf9e04581a63a3f3d4e9be248e1f62e5ec4e24cb7f44fcb758454ee4506'
  end

  resource 'aws-sdk-cloudwatchrum' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchrum-1.4.0.gem'
    sha256 '3bbe482a5a469f5df8864ff651f0a60dceae3c4322819541de9c885f036e0517'
  end

  resource 'aws-sdk-codeartifact' do
    url 'https://rubygems.org/gems/aws-sdk-codeartifact-1.20.0.gem'
    sha256 '5cdb3a479b1a2b3836a9432acd524973b7947b5640af2741f079ea815a1b2f70'
  end

  resource 'aws-sdk-codebuild' do
    url 'https://rubygems.org/gems/aws-sdk-codebuild-1.88.0.gem'
    sha256 '01e46d777f7e71596f75efba79e061fce3073ca723611691ec49cd5e1b5a9fac'
  end

  resource 'aws-sdk-codecommit' do
    url 'https://rubygems.org/gems/aws-sdk-codecommit-1.51.0.gem'
    sha256 '96c4f614a1d90cb0f06a19bc30117c50391af34f803d16b03baac8685dd4da23'
  end

  resource 'aws-sdk-codedeploy' do
    url 'https://rubygems.org/gems/aws-sdk-codedeploy-1.49.0.gem'
    sha256 '7ac30c7a559556c95b77e2415e386ce9760dc21fb1123e81412fb6ab8557b7d9'
  end

  resource 'aws-sdk-codeguruprofiler' do
    url 'https://rubygems.org/gems/aws-sdk-codeguruprofiler-1.24.0.gem'
    sha256 '362eb5843f2b336d9abe54fa1573802486f5765c829bdc024145986e741962ae'
  end

  resource 'aws-sdk-codegurureviewer' do
    url 'https://rubygems.org/gems/aws-sdk-codegurureviewer-1.31.0.gem'
    sha256 'edd710fafb21d0771b4f20c43f1cf08ea6f6328503e739ee6ba7ea872ee3d77b'
  end

  resource 'aws-sdk-codepipeline' do
    url 'https://rubygems.org/gems/aws-sdk-codepipeline-1.53.0.gem'
    sha256 'a670ff58bec0c88dff737446992455ba3e398ccbbaa426183cc9db61bf392eee'
  end

  resource 'aws-sdk-codestar' do
    url 'https://rubygems.org/gems/aws-sdk-codestar-1.38.0.gem'
    sha256 '03247efe9bb69063434b7d1edd19079791cb06db38e8ed4a6be3b02fcc6aa5dc'
  end

  resource 'aws-sdk-codestarconnections' do
    url 'https://rubygems.org/gems/aws-sdk-codestarconnections-1.24.0.gem'
    sha256 '5e303e32a59a67de991a75ba1ad7017b661b82a2005794575098d2e13d30806f'
  end

  resource 'aws-sdk-codestarnotifications' do
    url 'https://rubygems.org/gems/aws-sdk-codestarnotifications-1.19.0.gem'
    sha256 '7770d52ec62766794e15c519b9d7e547721be24cc062a64a23708f963776eb83'
  end

  resource 'aws-sdk-cognitoidentity' do
    url 'https://rubygems.org/gems/aws-sdk-cognitoidentity-1.40.1.gem'
    sha256 '6253d72333c16fee13c11844df4742919077b5eddec5c79d155eab09d1d14be1'
  end

  resource 'aws-sdk-cognitoidentityprovider' do
    url 'https://rubygems.org/gems/aws-sdk-cognitoidentityprovider-1.67.0.gem'
    sha256 '309acc7aa73629ffe47fdb2800958e325118a3d2e1a5ab4148314ebf865daeaf'
  end

  resource 'aws-sdk-cognitosync' do
    url 'https://rubygems.org/gems/aws-sdk-cognitosync-1.36.0.gem'
    sha256 'ae620adbcebfad01469c64794df0b78e384c975aefb703048ddfd6da1cf15b20'
  end

  resource 'aws-sdk-comprehend' do
    url 'https://rubygems.org/gems/aws-sdk-comprehend-1.61.0.gem'
    sha256 'fcb8d965f9c396eef3fc981d3cf6380fe6eb91291313003b638dd32a3f70f2e0'
  end

  resource 'aws-sdk-comprehendmedical' do
    url 'https://rubygems.org/gems/aws-sdk-comprehendmedical-1.36.0.gem'
    sha256 '7a59b32528a5ef0ba76ca03aead8ef4ad7ccf0e05b3f092dfed67e71c7af0ae0'
  end

  resource 'aws-sdk-computeoptimizer' do
    url 'https://rubygems.org/gems/aws-sdk-computeoptimizer-1.33.0.gem'
    sha256 '324ca112da08c9dd52a96b4b01a3d255c87575cd18cbc26696871fd9c46c3ef9'
  end

  resource 'aws-sdk-configservice' do
    url 'https://rubygems.org/gems/aws-sdk-configservice-1.77.0.gem'
    sha256 'fda31157fd429de5ca0a5ab50479dbbb45603b6d8f83657ede890d803580c766'
  end

  resource 'aws-sdk-connect' do
    url 'https://rubygems.org/gems/aws-sdk-connect-1.73.0.gem'
    sha256 'f22a3709cdd54dfeaa8a0167461e3492f63c8f9d35783a8e981b92a75e0ad836'
  end

  resource 'aws-sdk-connectcontactlens' do
    url 'https://rubygems.org/gems/aws-sdk-connectcontactlens-1.11.0.gem'
    sha256 '0ded44271a1180c2d7990c8a472dbe0db0243a9ac7b3fd9823fcd0d63275d38a'
  end

  resource 'aws-sdk-connectparticipant' do
    url 'https://rubygems.org/gems/aws-sdk-connectparticipant-1.22.0.gem'
    sha256 'f8fdadcf9f0ac215fceb6f15befd75e1d5dbcac98aebdc3afdc5ed331e4c3586'
  end

  resource 'aws-sdk-connectwisdomservice' do
    url 'https://rubygems.org/gems/aws-sdk-connectwisdomservice-1.7.0.gem'
    sha256 '3f626e2ed210b5e4ff15a5656c9f42090ee1d2ebdac8b9c0f0d1c6e8266f49d3'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.131.1.gem'
    sha256 '481c602d682b61abccb4e9f5b64750907bb49758f6f31b3bec599819951a3f7a'
  end

  resource 'aws-sdk-costandusagereportservice' do
    url 'https://rubygems.org/gems/aws-sdk-costandusagereportservice-1.40.0.gem'
    sha256 '7e83b25cc6e7d10eee82f6e27d5009c9724adf9f87807a01eb99e84173a2c292'
  end

  resource 'aws-sdk-costexplorer' do
    url 'https://rubygems.org/gems/aws-sdk-costexplorer-1.77.0.gem'
    sha256 'e689df57c86455074c1f2c666c93865e4063f651e4739b14e16011a4b7625da5'
  end

  resource 'aws-sdk-customerprofiles' do
    url 'https://rubygems.org/gems/aws-sdk-customerprofiles-1.20.0.gem'
    sha256 'd8050693fa5649d5e45bd305b5769ece0ef2a9bcb7e517c611ca24968f40a6d0'
  end

  resource 'aws-sdk-databasemigrationservice' do
    url 'https://rubygems.org/gems/aws-sdk-databasemigrationservice-1.67.0.gem'
    sha256 'de176dd72fe52b8e2c3413a930f15c21e741c1d6f62d6c1b478ae5399784c578'
  end

  resource 'aws-sdk-dataexchange' do
    url 'https://rubygems.org/gems/aws-sdk-dataexchange-1.26.0.gem'
    sha256 'f40088e66af58fb3948f6eba49a6314dcf1cec4cc956a28e958428495576fbda'
  end

  resource 'aws-sdk-datapipeline' do
    url 'https://rubygems.org/gems/aws-sdk-datapipeline-1.36.0.gem'
    sha256 '6d0eb9673e991c87e69e19bd64bfa3d0c526cf9818adc63be626c2679d546a8d'
  end

  resource 'aws-sdk-datasync' do
    url 'https://rubygems.org/gems/aws-sdk-datasync-1.47.0.gem'
    sha256 '9b30fc5085d512708a0edeb57f66f43333bb079d86973aaa1dc0a8f0a67e8c57'
  end

  resource 'aws-sdk-dax' do
    url 'https://rubygems.org/gems/aws-sdk-dax-1.39.0.gem'
    sha256 '1573f41c2b17b0ff27f24a46acecd707d991b401642d6512b61503b96f93eb26'
  end

  resource 'aws-sdk-detective' do
    url 'https://rubygems.org/gems/aws-sdk-detective-1.28.0.gem'
    sha256 'c6c68221c74a40f8beace30da0cb0414249630d6908a124c933e62d04f9fbc04'
  end

  resource 'aws-sdk-devicefarm' do
    url 'https://rubygems.org/gems/aws-sdk-devicefarm-1.51.0.gem'
    sha256 '2d6d50a1b3fca5fb25832eb07a096ef4636556e10a8631d34cae5a1bbea8f450'
  end

  resource 'aws-sdk-devopsguru' do
    url 'https://rubygems.org/gems/aws-sdk-devopsguru-1.23.0.gem'
    sha256 'c05fca7d2f45a98852380ec754bf049fb166e2c3c0cdbbbd7b0ace283a698946'
  end

  resource 'aws-sdk-directconnect' do
    url 'https://rubygems.org/gems/aws-sdk-directconnect-1.54.0.gem'
    sha256 '4fc1513359b96f82c0af4ed0ef0884362744a79b20c41f3e10fb95a3b244b429'
  end

  resource 'aws-sdk-directoryservice' do
    url 'https://rubygems.org/gems/aws-sdk-directoryservice-1.49.0.gem'
    sha256 'c1601e25b1133ec4cf25e4efd7f6b82d80f7bb14d2a066e3bd7498b4bf923f87'
  end

  resource 'aws-sdk-dlm' do
    url 'https://rubygems.org/gems/aws-sdk-dlm-1.50.0.gem'
    sha256 'd5f38c691f7608c56dd6135ab392a5fd536c3b6af2a235c2e38c313db5a17b6f'
  end

  resource 'aws-sdk-docdb' do
    url 'https://rubygems.org/gems/aws-sdk-docdb-1.42.0.gem'
    sha256 'c99103792886062efe19f3bb135e3eead4cfe7cc32d0f16b63da5c6ade225a7b'
  end

  resource 'aws-sdk-drs' do
    url 'https://rubygems.org/gems/aws-sdk-drs-1.5.0.gem'
    sha256 'd91612a29694fd91f241f449e10294461785902e18144d2a32d99b82b6a43722'
  end

  resource 'aws-sdk-dynamodb' do
    url 'https://rubygems.org/gems/aws-sdk-dynamodb-1.74.0.gem'
    sha256 '1c42837cecdf598b6977ea9b8a7c12744ae7d221539aac5583773282d79d980c'
  end

  resource 'aws-sdk-dynamodbstreams' do
    url 'https://rubygems.org/gems/aws-sdk-dynamodbstreams-1.38.0.gem'
    sha256 '4f9f731873e4be96e378ec161f63851c40402fedea467ebd3b6dfc292dd6809d'
  end

  resource 'aws-sdk-ebs' do
    url 'https://rubygems.org/gems/aws-sdk-ebs-1.26.0.gem'
    sha256 '768453a8f3ca7da64f5e573f63d0d3c0ea2d056486227f3197b80e86161ace51'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.317.0.gem'
    sha256 '80f6f7231386ace5e0d1fc788c9c6235b4310e77f6141eb78bebc2ebd72a1b46'
  end

  resource 'aws-sdk-ec2instanceconnect' do
    url 'https://rubygems.org/gems/aws-sdk-ec2instanceconnect-1.24.0.gem'
    sha256 '1a03e169ee6dc16bc573979266c63d295241d4a468596e077a7171ace3c8e928'
  end

  resource 'aws-sdk-ecr' do
    url 'https://rubygems.org/gems/aws-sdk-ecr-1.56.0.gem'
    sha256 'd083c9826404cb4b1fbd3cda949524f47f7450a9af53936def675953947e6836'
  end

  resource 'aws-sdk-ecrpublic' do
    url 'https://rubygems.org/gems/aws-sdk-ecrpublic-1.12.0.gem'
    sha256 '3629a687b427d53fceaf7f50676a94b2e3ed4fe747e5506a4e8165548e37f6b7'
  end

  resource 'aws-sdk-ecs' do
    url 'https://rubygems.org/gems/aws-sdk-ecs-1.99.0.gem'
    sha256 '85e734061d1b1e353066defae3e5006a5999afb8fb6ad5de38314f8e5d4db935'
  end

  resource 'aws-sdk-efs' do
    url 'https://rubygems.org/gems/aws-sdk-efs-1.54.0.gem'
    sha256 'f8083d682c8745bbeb5473ef8051ee7d35fcb9a63c24e6911fdddb7c9fe5b066'
  end

  resource 'aws-sdk-eks' do
    url 'https://rubygems.org/gems/aws-sdk-eks-1.75.0.gem'
    sha256 'def5d6d531441b7d17a2cc7e3be538d103c2521475e2c7000b4bff760e142331'
  end

  resource 'aws-sdk-elasticache' do
    url 'https://rubygems.org/gems/aws-sdk-elasticache-1.78.0.gem'
    sha256 'a08ba3c5532e9c6b999d23e1d4d12720c993ac448b2282ef3c1faabdc800be77'
  end

  resource 'aws-sdk-elasticbeanstalk' do
    url 'https://rubygems.org/gems/aws-sdk-elasticbeanstalk-1.51.0.gem'
    sha256 '267de4cb5695cb0e80c3413dbd4b894eced4f6fd5a0379878c1335f2fcd5127d'
  end

  resource 'aws-sdk-elasticinference' do
    url 'https://rubygems.org/gems/aws-sdk-elasticinference-1.21.0.gem'
    sha256 '51e5fc27507980ce4bb67e5d63daec20e18fc3f5ef510248024c3279d99e313a'
  end

  resource 'aws-sdk-elasticloadbalancing' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancing-1.40.0.gem'
    sha256 '16bed07579182913da20b32552a78cb0039a7577d84dc385ec995071a7734a00'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.77.0.gem'
    sha256 '94edbfa52bc38200fd3af51259801edf7e0c4c6f8b8ef81421a46803aa77afd8'
  end

  resource 'aws-sdk-elasticsearchservice' do
    url 'https://rubygems.org/gems/aws-sdk-elasticsearchservice-1.65.0.gem'
    sha256 '3cbfe1ec2b15780168173d12817db10af451b49e689aa8e77b578ba30e3ec944'
  end

  resource 'aws-sdk-elastictranscoder' do
    url 'https://rubygems.org/gems/aws-sdk-elastictranscoder-1.38.0.gem'
    sha256 'a013646984719219b8bdc49d1d07ddf90872215231f9dc585ced078a06a482a8'
  end

  resource 'aws-sdk-emr' do
    url 'https://rubygems.org/gems/aws-sdk-emr-1.60.0.gem'
    sha256 '554233b0abf7c348fe64e35baee5d59df1b8ff5afb98161bc749efed3ba29742'
  end

  resource 'aws-sdk-emrcontainers' do
    url 'https://rubygems.org/gems/aws-sdk-emrcontainers-1.14.0.gem'
    sha256 'c2af15d63132ce49767cc4392d6caa47401ee737c9d0835f7bcd635613b0f180'
  end

  resource 'aws-sdk-emrserverless' do
    url 'https://rubygems.org/gems/aws-sdk-emrserverless-1.0.0.gem'
    sha256 '34de682f98e55003f786ae5747680db28551e741f3bd9ea88ccd38a2662a3835'
  end

  resource 'aws-sdk-eventbridge' do
    url 'https://rubygems.org/gems/aws-sdk-eventbridge-1.38.0.gem'
    sha256 '6b8faaf087064a90d81809beebc3e259300f58834063b52035853a736f461247'
  end

  resource 'aws-sdk-finspace' do
    url 'https://rubygems.org/gems/aws-sdk-finspace-1.11.0.gem'
    sha256 '3b4b79a0daf9afe7523ad2d4f40e8d358fcf38bde6eae3300219fdf5afeaa2dc'
  end

  resource 'aws-sdk-finspacedata' do
    url 'https://rubygems.org/gems/aws-sdk-finspacedata-1.15.0.gem'
    sha256 '1aa754ae0afa2b5904eb356be1f20418d03c3c0aa8a60a91d845b74f2cfb5438'
  end

  resource 'aws-sdk-firehose' do
    url 'https://rubygems.org/gems/aws-sdk-firehose-1.48.0.gem'
    sha256 '7cdc2d4602aac43c18ac727bf20a859f41565e968f136b4340564d48e9691cbd'
  end

  resource 'aws-sdk-fis' do
    url 'https://rubygems.org/gems/aws-sdk-fis-1.13.0.gem'
    sha256 '8cd2fdf9fca6ceacc8b8bc1208eee4ce7c77e391e4946af6379494bb49d7aa68'
  end

  resource 'aws-sdk-fms' do
    url 'https://rubygems.org/gems/aws-sdk-fms-1.49.0.gem'
    sha256 '97e0203971207d0ba1ecea1135a6090acb44c959bc4c2522435769cd966a10ef'
  end

  resource 'aws-sdk-forecastqueryservice' do
    url 'https://rubygems.org/gems/aws-sdk-forecastqueryservice-1.21.0.gem'
    sha256 '96c224e421658ed15844b979770556be758d6e66f61001f8f9766b3d36d9511f'
  end

  resource 'aws-sdk-forecastservice' do
    url 'https://rubygems.org/gems/aws-sdk-forecastservice-1.36.0.gem'
    sha256 'fb2f0bbed0e2d6d3c2370f14da56dc21df2789fb0b8847d49e4764553a707bba'
  end

  resource 'aws-sdk-frauddetector' do
    url 'https://rubygems.org/gems/aws-sdk-frauddetector-1.32.0.gem'
    sha256 '1a2b6e5f0df9976407b6d29965a25ceb71e9e73a0fa7c39ee6b261fd05511f56'
  end

  resource 'aws-sdk-fsx' do
    url 'https://rubygems.org/gems/aws-sdk-fsx-1.56.0.gem'
    sha256 '6e9258af4f1e513e4ba4c020e7b99104ed5a6e193a1ee333039dc56555ebcbe7'
  end

  resource 'aws-sdk-gamelift' do
    url 'https://rubygems.org/gems/aws-sdk-gamelift-1.57.0.gem'
    sha256 '80c7afc7fdabc41b17f0f000fc35100bccafb758ec864edecf3c069ac1c5158e'
  end

  resource 'aws-sdk-gamesparks' do
    url 'https://rubygems.org/gems/aws-sdk-gamesparks-1.1.0.gem'
    sha256 '94ec81aa67514f03e783bbcf9d72dd56ba6ae1bb3f4d9777627f34f99e18d9d0'
  end

  resource 'aws-sdk-glacier' do
    url 'https://rubygems.org/gems/aws-sdk-glacier-1.46.0.gem'
    sha256 '9ba181e9c69f350a68467a624b1e0718d2904c21312635659a65bf3433dd4474'
  end

  resource 'aws-sdk-globalaccelerator' do
    url 'https://rubygems.org/gems/aws-sdk-globalaccelerator-1.39.0.gem'
    sha256 '34dafe8e78d1f755528a920d4636f110519694f95b056d04048137c0423deb24'
  end

  resource 'aws-sdk-glue' do
    url 'https://rubygems.org/gems/aws-sdk-glue-1.112.0.gem'
    sha256 '5b2c19acd241bcc5724e3b723c21aecfaa1a1edf8c11b8007e30eaec472e23de'
  end

  resource 'aws-sdk-gluedatabrew' do
    url 'https://rubygems.org/gems/aws-sdk-gluedatabrew-1.22.0.gem'
    sha256 '21b154ac0e1a5250231ae3cd85cb834b5f036cea5342a07862e793900b06be98'
  end

  resource 'aws-sdk-greengrass' do
    url 'https://rubygems.org/gems/aws-sdk-greengrass-1.49.0.gem'
    sha256 'a7e231baa832a07525717f2c41be877e7fea36230143fd919bb4632ec9233d1a'
  end

  resource 'aws-sdk-greengrassv2' do
    url 'https://rubygems.org/gems/aws-sdk-greengrassv2-1.18.0.gem'
    sha256 'e58f463c95e22ea2c2b5925374c018476b971fc8d9c9e7e3aa67b1c21d1bea34'
  end

  resource 'aws-sdk-groundstation' do
    url 'https://rubygems.org/gems/aws-sdk-groundstation-1.27.0.gem'
    sha256 '6bf0aa94896430b32dfda139ea0c0dcc3725cd242bbf4469c79d79fcafed386c'
  end

  resource 'aws-sdk-guardduty' do
    url 'https://rubygems.org/gems/aws-sdk-guardduty-1.57.0.gem'
    sha256 'aedadaa68fb0b941379d15865a0d6cd3a46dd319766fc95b6dc2ed7f63131917'
  end

  resource 'aws-sdk-health' do
    url 'https://rubygems.org/gems/aws-sdk-health-1.47.0.gem'
    sha256 '7ae83a07731863ab5424bc4bb0faf284ae38ba5f40d68028ea72d0946093df43'
  end

  resource 'aws-sdk-healthlake' do
    url 'https://rubygems.org/gems/aws-sdk-healthlake-1.13.0.gem'
    sha256 '505843bfd8a6c1a46bef02f0971a5c384f0b8910700fb0bf5b95858f253272d4'
  end

  resource 'aws-sdk-honeycode' do
    url 'https://rubygems.org/gems/aws-sdk-honeycode-1.17.0.gem'
    sha256 '7cb7fe0ec3adca4b7849ab8ccc0651dae6f0f335260b18cc302e0498150edc99'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.68.0.gem'
    sha256 '1e7e0d3f7fe6e94d62c377089192faabc6d119d80da4b8d0138224f20a753097'
  end

  resource 'aws-sdk-identitystore' do
    url 'https://rubygems.org/gems/aws-sdk-identitystore-1.15.0.gem'
    sha256 'fb4c54c14d75cc835ed6ce7d84404a37239699efc344c5e33bd70ab8a87d96b4'
  end

  resource 'aws-sdk-imagebuilder' do
    url 'https://rubygems.org/gems/aws-sdk-imagebuilder-1.40.0.gem'
    sha256 '6565fd9ccad1391fe2730e1cef504784e63a5d9fc4a54778512e2334123c9b26'
  end

  resource 'aws-sdk-importexport' do
    url 'https://rubygems.org/gems/aws-sdk-importexport-1.35.0.gem'
    sha256 '6ea0ed4b316f4661a4e605d35e88c37625a7847e052fae184d8e3ad003c28432'
  end

  resource 'aws-sdk-inspector' do
    url 'https://rubygems.org/gems/aws-sdk-inspector-1.43.0.gem'
    sha256 'ffbb84149906c3511915a5d059e53b29055e2caf0e6bd2b88a3400772f1271e8'
  end

  resource 'aws-sdk-inspector2' do
    url 'https://rubygems.org/gems/aws-sdk-inspector2-1.4.0.gem'
    sha256 '97035cc504ea8cc176c91568d804ea5b4b310384050411eb06aeb60ebb3d9bfd'
  end

  resource 'aws-sdk-iot' do
    url 'https://rubygems.org/gems/aws-sdk-iot-1.90.0.gem'
    sha256 '899b64eb65e0bdc5ba7072bdd45758a1bb91f03fcb8291438d5011098075c137'
  end

  resource 'aws-sdk-iot1clickdevicesservice' do
    url 'https://rubygems.org/gems/aws-sdk-iot1clickdevicesservice-1.37.0.gem'
    sha256 '94e0dc33a989af3988821c39febafca5667a56a9d9e354f28882c50e5f0c0c13'
  end

  resource 'aws-sdk-iot1clickprojects' do
    url 'https://rubygems.org/gems/aws-sdk-iot1clickprojects-1.37.0.gem'
    sha256 '4fcc254b224b69e34403bf03f0d3b8739f96d5b25432aa9199c33dde42bc8269'
  end

  resource 'aws-sdk-iotanalytics' do
    url 'https://rubygems.org/gems/aws-sdk-iotanalytics-1.49.0.gem'
    sha256 '47b86b4ac78765d5e109aa4b0063e0119ba82a2d0d3343b5d0e578014961a839'
  end

  resource 'aws-sdk-iotdataplane' do
    url 'https://rubygems.org/gems/aws-sdk-iotdataplane-1.39.0.gem'
    sha256 '6569912d96bf4626fa242d089c40e868704a7165bc0bdc110201786a4ee64842'
  end

  resource 'aws-sdk-iotdeviceadvisor' do
    url 'https://rubygems.org/gems/aws-sdk-iotdeviceadvisor-1.14.0.gem'
    sha256 'c29b09025e327d9996e3a2edb33a965e4e6a621c5ab2062b1d6eb50deba5634b'
  end

  resource 'aws-sdk-iotevents' do
    url 'https://rubygems.org/gems/aws-sdk-iotevents-1.33.0.gem'
    sha256 '84cad33649471290ee241c95fff4dd97e471639236fb6454984ec2ae69be7635'
  end

  resource 'aws-sdk-ioteventsdata' do
    url 'https://rubygems.org/gems/aws-sdk-ioteventsdata-1.27.0.gem'
    sha256 '5f579c4a93a921aca2af412b4e6147a0dadba3fd93405dfbee782da8aa24234d'
  end

  resource 'aws-sdk-iotfleethub' do
    url 'https://rubygems.org/gems/aws-sdk-iotfleethub-1.11.0.gem'
    sha256 '0983c628d9354bcc768c44862ca250e2c6a2dfd43cf328e5b0bd7b22aaea36d5'
  end

  resource 'aws-sdk-iotjobsdataplane' do
    url 'https://rubygems.org/gems/aws-sdk-iotjobsdataplane-1.36.0.gem'
    sha256 '066fb4059d5227a8e1c399b754c7101975fd107d44ffce89713ad6c04a11d795'
  end

  resource 'aws-sdk-iotsecuretunneling' do
    url 'https://rubygems.org/gems/aws-sdk-iotsecuretunneling-1.21.0.gem'
    sha256 '61ac31a4c4e6941c327f24d9d370f91998b5d0e82f2b5a08ad50e35fc7bda040'
  end

  resource 'aws-sdk-iotsitewise' do
    url 'https://rubygems.org/gems/aws-sdk-iotsitewise-1.42.0.gem'
    sha256 'd7e3e346a44e0137b2f92414e2f2698ee7f2184bc60a0881f43455adb16c089b'
  end

  resource 'aws-sdk-iotthingsgraph' do
    url 'https://rubygems.org/gems/aws-sdk-iotthingsgraph-1.23.0.gem'
    sha256 '0708351fed316087e5838b93f8201cd70324ff1cac22ba6a113bd2ead68ed6d6'
  end

  resource 'aws-sdk-iottwinmaker' do
    url 'https://rubygems.org/gems/aws-sdk-iottwinmaker-1.5.0.gem'
    sha256 '53c4e8c38d5ad1a6c80b175ad889cd9c7712f863d4c57aac963694d0bccd216f'
  end

  resource 'aws-sdk-iotwireless' do
    url 'https://rubygems.org/gems/aws-sdk-iotwireless-1.23.0.gem'
    sha256 'fdb5b85bad21a011f653f86d8b89a7c4b177cc1d87ad98e9d3d35a928170ed22'
  end

  resource 'aws-sdk-ivs' do
    url 'https://rubygems.org/gems/aws-sdk-ivs-1.20.0.gem'
    sha256 'c0e4e81d30bba3460502059339dcadb96bfbb4c4cb916316b6139c7488615aea'
  end

  resource 'aws-sdk-ivschat' do
    url 'https://rubygems.org/gems/aws-sdk-ivschat-1.2.0.gem'
    sha256 '2406fd769ddab5cd50d4c991ec226b98295867f2b26acd928c5457810696db3b'
  end

  resource 'aws-sdk-kafka' do
    url 'https://rubygems.org/gems/aws-sdk-kafka-1.49.0.gem'
    sha256 '82541083fa92bb8e234896dafadb1066c6a7961bc314f41ac1d52fce1c2747e6'
  end

  resource 'aws-sdk-kafkaconnect' do
    url 'https://rubygems.org/gems/aws-sdk-kafkaconnect-1.7.0.gem'
    sha256 '766c893a3855dd0ee462c14a110267a1c2193ed988ff616dba9e89c0606ed1b8'
  end

  resource 'aws-sdk-kendra' do
    url 'https://rubygems.org/gems/aws-sdk-kendra-1.52.0.gem'
    sha256 '2bd070e2c0c4a4813314331451921a40cd6370193dfe7666c1a2d698d8893589'
  end

  resource 'aws-sdk-keyspaces' do
    url 'https://rubygems.org/gems/aws-sdk-keyspaces-1.2.0.gem'
    sha256 'bfe03bc5a093a47590f59073eeced6a9e7fdd7d0037cde7f2027903242c20fb3'
  end

  resource 'aws-sdk-kinesis' do
    url 'https://rubygems.org/gems/aws-sdk-kinesis-1.41.0.gem'
    sha256 'b61069e4fbd3e7fc5740224d07589f31bcadb6ee4da4e60a600a9a85f86f9d4d'
  end

  resource 'aws-sdk-kinesisanalytics' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisanalytics-1.40.0.gem'
    sha256 'e4b029a0aea21fb25a08df22fb2393c4723be738151b13a1742501b2322a58eb'
  end

  resource 'aws-sdk-kinesisanalyticsv2' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisanalyticsv2-1.40.0.gem'
    sha256 'a31461d0cfe6857e6807a660ab43c23d77ad7779926e1403e27ab79ba1611861'
  end

  resource 'aws-sdk-kinesisvideo' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideo-1.42.0.gem'
    sha256 'f2402df6702e2819eb4fb6a8b7216b4d5c25998ade75553b570853ce0de619d6'
  end

  resource 'aws-sdk-kinesisvideoarchivedmedia' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideoarchivedmedia-1.44.0.gem'
    sha256 '6b11fc7b971a3169698fd106fe4c0247eb3935ffb3f8c588a59f49555334059e'
  end

  resource 'aws-sdk-kinesisvideomedia' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideomedia-1.37.0.gem'
    sha256 'dccd48813466c9afa7a61a61f074b60b2d4a2c764a2fc8987057f29e05b63da7'
  end

  resource 'aws-sdk-kinesisvideosignalingchannels' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideosignalingchannels-1.19.0.gem'
    sha256 '255efed1e11756475509398fba48e324961de510ed88672476e92a3343aac93a'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.57.0.gem'
    sha256 'ffd7dbb9b4251f29d4f508af761d0addd7035a346a88e3481cdb4dc548e51bd5'
  end

  resource 'aws-sdk-lakeformation' do
    url 'https://rubygems.org/gems/aws-sdk-lakeformation-1.26.0.gem'
    sha256 '2b5d4a92eed1799b42b6512a660c4acfdba658a4d9b400412b5586616fe0dffb'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.84.0.gem'
    sha256 '0a96d4d3c81689df31d490edffb2edd6292590239d4e073ed8decfa1ae7eb239'
  end

  resource 'aws-sdk-lambdapreview' do
    url 'https://rubygems.org/gems/aws-sdk-lambdapreview-1.35.0.gem'
    sha256 'ce1106c61f6fc4dbf0e03cc8667710390b2e48bfdaef3e289e80a1869e69d570'
  end

  resource 'aws-sdk-lex' do
    url 'https://rubygems.org/gems/aws-sdk-lex-1.45.0.gem'
    sha256 'eaf1df54dce39fbe1ea04cfbd6e082cb142de31ba4666903c2e8f6e6d126ad8c'
  end

  resource 'aws-sdk-lexmodelbuildingservice' do
    url 'https://rubygems.org/gems/aws-sdk-lexmodelbuildingservice-1.57.0.gem'
    sha256 '7537af93c27c7ed61e6e9d885a5a970ea38931fd30e8056b73d449a2dd996cf5'
  end

  resource 'aws-sdk-lexmodelsv2' do
    url 'https://rubygems.org/gems/aws-sdk-lexmodelsv2-1.23.0.gem'
    sha256 '93df5164affb0e0f8a276b013daa5237f0cb30f625c4b952b68b7b4f8ad9cbc3'
  end

  resource 'aws-sdk-lexruntimev2' do
    url 'https://rubygems.org/gems/aws-sdk-lexruntimev2-1.15.0.gem'
    sha256 '428d9e07c68236330210f693650df04ecbca5f21ce3eb917f96efb6fdd7d7e71'
  end

  resource 'aws-sdk-licensemanager' do
    url 'https://rubygems.org/gems/aws-sdk-licensemanager-1.40.0.gem'
    sha256 '17687bf7367230aefd390499ac23cd4a2166e0b073600cf0579b9f0683dd1f32'
  end

  resource 'aws-sdk-lightsail' do
    url 'https://rubygems.org/gems/aws-sdk-lightsail-1.68.0.gem'
    sha256 '0a72c679f54f730d5b1b6a0867fa134be84f06ca848494337ece570a7310040e'
  end

  resource 'aws-sdk-locationservice' do
    url 'https://rubygems.org/gems/aws-sdk-locationservice-1.22.0.gem'
    sha256 '328f6e477d50d5cc2e720e47a8f025021dccdddf8c0a488cd1fde948a611fe56'
  end

  resource 'aws-sdk-lookoutequipment' do
    url 'https://rubygems.org/gems/aws-sdk-lookoutequipment-1.11.0.gem'
    sha256 'c6bd4650f7a734ce13c1efaaabf4e59cf7f844d5bc887e7f90d59763eb757d67'
  end

  resource 'aws-sdk-lookoutforvision' do
    url 'https://rubygems.org/gems/aws-sdk-lookoutforvision-1.14.0.gem'
    sha256 '03ccd6f800b1188ce511066e680145a06a24f1c5c91b887c71b9d44867e1416d'
  end

  resource 'aws-sdk-lookoutmetrics' do
    url 'https://rubygems.org/gems/aws-sdk-lookoutmetrics-1.19.0.gem'
    sha256 '1f03ebb76351019ad1843926245b7efeb7672eeffa4a8222e1cd32c88e6ceec5'
  end

  resource 'aws-sdk-machinelearning' do
    url 'https://rubygems.org/gems/aws-sdk-machinelearning-1.37.0.gem'
    sha256 '445da893b5a88846d635ca0237712876074721152428768d98acb8abff400fe1'
  end

  resource 'aws-sdk-macie' do
    url 'https://rubygems.org/gems/aws-sdk-macie-1.38.0.gem'
    sha256 '7ab350c77d8001a74f6c18cb3b1758896325f67b2f692d9bcb84ef0de0b9d3a9'
  end

  resource 'aws-sdk-macie2' do
    url 'https://rubygems.org/gems/aws-sdk-macie2-1.45.0.gem'
    sha256 '92b229343a9d5a18c2543b67de2b06afcf6a5c64135ce0a5dd311b80cdf62328'
  end

  resource 'aws-sdk-managedblockchain' do
    url 'https://rubygems.org/gems/aws-sdk-managedblockchain-1.32.0.gem'
    sha256 '38d64133126e867cb9dc7d1f25b8273b069328ef0a74cde07bf28a5eac71a90d'
  end

  resource 'aws-sdk-managedgrafana' do
    url 'https://rubygems.org/gems/aws-sdk-managedgrafana-1.8.0.gem'
    sha256 '9d0a96edbc1c72061fd88b61f8f4690c4d53d350fb027f417a9850d54455fc21'
  end

  resource 'aws-sdk-marketplacecatalog' do
    url 'https://rubygems.org/gems/aws-sdk-marketplacecatalog-1.21.0.gem'
    sha256 'e0f2a39e7bf00e2ed9d22c43579f189446b8535939a854e3bb5c5371f61ef380'
  end

  resource 'aws-sdk-marketplacecommerceanalytics' do
    url 'https://rubygems.org/gems/aws-sdk-marketplacecommerceanalytics-1.41.0.gem'
    sha256 '48820d6438f408cd5c958bc6eb0ab454438f171e81e1497e55eedbc298dc1827'
  end

  resource 'aws-sdk-marketplaceentitlementservice' do
    url 'https://rubygems.org/gems/aws-sdk-marketplaceentitlementservice-1.35.0.gem'
    sha256 'c9d1c51bc6006a352fe289420573ea1f0d3e0505575b875fe02138194dafa894'
  end

  resource 'aws-sdk-marketplacemetering' do
    url 'https://rubygems.org/gems/aws-sdk-marketplacemetering-1.44.0.gem'
    sha256 '3d3f652d53622a1c3fbd65554d939e3fd3165c3527399fe9201c2e79be056858'
  end

  resource 'aws-sdk-mediaconnect' do
    url 'https://rubygems.org/gems/aws-sdk-mediaconnect-1.44.0.gem'
    sha256 'bac8077996ccf82dd0be7ef042c64c07f48b4e8021e994bfc1c8deb75ae84440'
  end

  resource 'aws-sdk-mediaconvert' do
    url 'https://rubygems.org/gems/aws-sdk-mediaconvert-1.90.0.gem'
    sha256 'c899dad4641f248a2398ab21a72dee4fcac4a09bf5eb3895da5cff924bc44a47'
  end

  resource 'aws-sdk-medialive' do
    url 'https://rubygems.org/gems/aws-sdk-medialive-1.86.0.gem'
    sha256 '025fa86570a1c03454fc6850918652b21db33b756e7b18e499ef5c1b2d561d2a'
  end

  resource 'aws-sdk-mediapackage' do
    url 'https://rubygems.org/gems/aws-sdk-mediapackage-1.53.0.gem'
    sha256 '89256f0ba941a6fa023b156044ba3f319d0346031f2b056c1a24b7c09b3c0f7c'
  end

  resource 'aws-sdk-mediapackagevod' do
    url 'https://rubygems.org/gems/aws-sdk-mediapackagevod-1.36.0.gem'
    sha256 '815dd079007beec1224818e2005ab7447f1b32b91061693f89230d70d30f2ff9'
  end

  resource 'aws-sdk-mediastore' do
    url 'https://rubygems.org/gems/aws-sdk-mediastore-1.41.0.gem'
    sha256 'f0f0214bb83062b144b1697da9c5c3fbd4e274fa31e1b43ed49809751305094d'
  end

  resource 'aws-sdk-mediastoredata' do
    url 'https://rubygems.org/gems/aws-sdk-mediastoredata-1.38.0.gem'
    sha256 'eeacb0c16f977be33cd29a6d376cfb6cd1eb6aa454ab2bda82149290b3f1f8b4'
  end

  resource 'aws-sdk-mediatailor' do
    url 'https://rubygems.org/gems/aws-sdk-mediatailor-1.55.0.gem'
    sha256 '605c58204bb95a853b54b49b430112a6be7d8350aaa6b6ef66491e85efe03138'
  end

  resource 'aws-sdk-memorydb' do
    url 'https://rubygems.org/gems/aws-sdk-memorydb-1.8.0.gem'
    sha256 '8f5d3767dd5eb90f5628601906100d48cbac250176520b9804a4079f4213c817'
  end

  resource 'aws-sdk-mgn' do
    url 'https://rubygems.org/gems/aws-sdk-mgn-1.13.0.gem'
    sha256 '9c249bd6193ff7f3ed8d9ef37c65420f0068c60fce40aef6ec6c0d7c5e7559b2'
  end

  resource 'aws-sdk-migrationhub' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhub-1.40.0.gem'
    sha256 '5449c78e5255aa49a54638f87883985cb0475fc4ea13d278d709159397bbc954'
  end

  resource 'aws-sdk-migrationhubconfig' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhubconfig-1.20.0.gem'
    sha256 '6e29aff49cd9102f777c7c9d4060e9e86b41b7827d68f3219ca7a59c96e244c2'
  end

  resource 'aws-sdk-migrationhubrefactorspaces' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhubrefactorspaces-1.6.0.gem'
    sha256 '04c07b01ecd75280de40911cc1c2c5a7090d2183ac1d56ad7baca6d524092d56'
  end

  resource 'aws-sdk-migrationhubstrategyrecommendations' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhubstrategyrecommendations-1.4.0.gem'
    sha256 'f494b63ee8c77315109e82f2ba8a6da7704f5459135f0722e6e7f447a1073f27'
  end

  resource 'aws-sdk-mobile' do
    url 'https://rubygems.org/gems/aws-sdk-mobile-1.35.0.gem'
    sha256 'e392c3ed3e706850b6af0444df6f06ef1eb13deee05f9d6407adc9e4beea4910'
  end

  resource 'aws-sdk-mq' do
    url 'https://rubygems.org/gems/aws-sdk-mq-1.47.0.gem'
    sha256 '39acb7635403f0d9a0ae33a19304956265f73a8ced413ab1a9df77e87189d2a6'
  end

  resource 'aws-sdk-mturk' do
    url 'https://rubygems.org/gems/aws-sdk-mturk-1.40.0.gem'
    sha256 '6ce3b8073d9271ccd7f2cbea51d2bccc63faa764dfcc563c262af8b3cfef44ce'
  end

  resource 'aws-sdk-mwaa' do
    url 'https://rubygems.org/gems/aws-sdk-mwaa-1.15.0.gem'
    sha256 '5ba73ffc6853782ce45dd9fb9130376e6a2eab4663141e7bda5b8b4bccee32ab'
  end

  resource 'aws-sdk-neptune' do
    url 'https://rubygems.org/gems/aws-sdk-neptune-1.45.0.gem'
    sha256 '2a2764e21ffe68f0a579a4689dbd59da5c8443a098e0b01debb0396776311cdc'
  end

  resource 'aws-sdk-networkfirewall' do
    url 'https://rubygems.org/gems/aws-sdk-networkfirewall-1.17.0.gem'
    sha256 '4310ddcc269a0189ab81ac317341cf0630c5fe226275bdc66deda8d5b334f0e2'
  end

  resource 'aws-sdk-networkmanager' do
    url 'https://rubygems.org/gems/aws-sdk-networkmanager-1.23.0.gem'
    sha256 '62e964f8a5d0a8dbbf9dd50e365aa8c26ef6a8de578f704e4e074c0f7b3eb8f2'
  end

  resource 'aws-sdk-nimblestudio' do
    url 'https://rubygems.org/gems/aws-sdk-nimblestudio-1.13.0.gem'
    sha256 '97f637ef9fdbeb69928fe81f6e053ab4d8d732e6f4ee6ccd00e550f54d2a7678'
  end

  resource 'aws-sdk-opensearchservice' do
    url 'https://rubygems.org/gems/aws-sdk-opensearchservice-1.10.0.gem'
    sha256 '1b26f748487d13f1920d8c9b69d87a733904bb103e822c8b97268658978d6db6'
  end

  resource 'aws-sdk-opsworks' do
    url 'https://rubygems.org/gems/aws-sdk-opsworks-1.41.0.gem'
    sha256 '42c13bb4e7d536ce0c65488969c81c72ebd9e5803976962a09a0c005e9491135'
  end

  resource 'aws-sdk-opsworkscm' do
    url 'https://rubygems.org/gems/aws-sdk-opsworkscm-1.52.0.gem'
    sha256 'f61e0834c35304eac5426c0243be42d92928df452ac1e8887d81a4028e29c978'
  end

  resource 'aws-sdk-organizations' do
    url 'https://rubygems.org/gems/aws-sdk-organizations-1.70.0.gem'
    sha256 'd9d55ae007644514cc6d797a17b9a7d7e5ab75a5ad71b9b9cb1611ffe5ab6930'
  end

  resource 'aws-sdk-outposts' do
    url 'https://rubygems.org/gems/aws-sdk-outposts-1.32.0.gem'
    sha256 '728e30c124d7a60d5b369445d628db6e133c53bd7f1027e2bf1d989b3568e29d'
  end

  resource 'aws-sdk-panorama' do
    url 'https://rubygems.org/gems/aws-sdk-panorama-1.7.0.gem'
    sha256 'bc23b0bddd763b1e8e9cbcb6a93e9e39288ea3f89ed2397e9cb87d77b7490597'
  end

  resource 'aws-sdk-personalize' do
    url 'https://rubygems.org/gems/aws-sdk-personalize-1.42.0.gem'
    sha256 '611cb21e0f2576db70638e06f800bc875e71cee02b070992684c2e50b4bfb7d4'
  end

  resource 'aws-sdk-personalizeevents' do
    url 'https://rubygems.org/gems/aws-sdk-personalizeevents-1.27.0.gem'
    sha256 '46ee11fab966b44f8cc53021dbe2cad07a9958645255c14ab9cd3882f4028e71'
  end

  resource 'aws-sdk-personalizeruntime' do
    url 'https://rubygems.org/gems/aws-sdk-personalizeruntime-1.32.0.gem'
    sha256 '8c85db96d40efaeb194bead8d5719aeb07c941eef099ff822b116ae57e6dac4d'
  end

  resource 'aws-sdk-pi' do
    url 'https://rubygems.org/gems/aws-sdk-pi-1.39.0.gem'
    sha256 'd7c112c6c3445540cedfa4e566568f852728e0da3f016649f5c4eec548ffcc13'
  end

  resource 'aws-sdk-pinpoint' do
    url 'https://rubygems.org/gems/aws-sdk-pinpoint-1.67.0.gem'
    sha256 'c03cd541dc037ae948cb26d98e10456f79613a5cf0e25007ba4a387075711990'
  end

  resource 'aws-sdk-pinpointemail' do
    url 'https://rubygems.org/gems/aws-sdk-pinpointemail-1.35.0.gem'
    sha256 'd29843b40cfc123c84a7772e40de42a326e19b546d9c80eae7f2261b30870384'
  end

  resource 'aws-sdk-pinpointsmsvoice' do
    url 'https://rubygems.org/gems/aws-sdk-pinpointsmsvoice-1.32.0.gem'
    sha256 'f46ea8651b7b790cf91ad5a60dce01bcd0e2ee52e8d895101e36114446698e10'
  end

  resource 'aws-sdk-pinpointsmsvoicev2' do
    url 'https://rubygems.org/gems/aws-sdk-pinpointsmsvoicev2-1.0.0.gem'
    sha256 '315ebe2a9fc22c721b39a9c4cef20385d5de749e8e5620d5ea9e9642df81e299'
  end

  resource 'aws-sdk-polly' do
    url 'https://rubygems.org/gems/aws-sdk-polly-1.55.0.gem'
    sha256 'fa431496e0d622b43bb4298d36e88a6b6b7e6a3092caffe57febe95d870f48c1'
  end

  resource 'aws-sdk-pricing' do
    url 'https://rubygems.org/gems/aws-sdk-pricing-1.38.0.gem'
    sha256 '575c48934099df5d5c0c44f8376f39bd5cf06f87e621cb5abcd2659245a26ea7'
  end

  resource 'aws-sdk-prometheusservice' do
    url 'https://rubygems.org/gems/aws-sdk-prometheusservice-1.14.0.gem'
    sha256 '18bac758baab68da8b636b3736acbb727d9710e2556f25150b20095fdd665c99'
  end

  resource 'aws-sdk-proton' do
    url 'https://rubygems.org/gems/aws-sdk-proton-1.16.0.gem'
    sha256 'd57d1459594b92d8e503b9d88b724faa74c1ceb42cfd89f4a8326715ec9451c3'
  end

  resource 'aws-sdk-qldb' do
    url 'https://rubygems.org/gems/aws-sdk-qldb-1.25.0.gem'
    sha256 'c03af852aff6fa6af7b81dd06a35186218a7ade398baababcc1583b63c034f4c'
  end

  resource 'aws-sdk-qldbsession' do
    url 'https://rubygems.org/gems/aws-sdk-qldbsession-1.22.0.gem'
    sha256 'eddc3d4c3cbfaa6977a028596f4bcab4b9df5ad31211f17eb6768ba6c977c582'
  end

  resource 'aws-sdk-quicksight' do
    url 'https://rubygems.org/gems/aws-sdk-quicksight-1.65.0.gem'
    sha256 '378f629a96711aed84f0b9bd42417d227be04ef49fbcb5850cdd402702f2b05f'
  end

  resource 'aws-sdk-ram' do
    url 'https://rubygems.org/gems/aws-sdk-ram-1.39.0.gem'
    sha256 '13ff4944d9f1f0e83e3c5099019a49fd67f067f22d542565beb43d17fe321e28'
  end

  resource 'aws-sdk-rds' do
    url 'https://rubygems.org/gems/aws-sdk-rds-1.146.0.gem'
    sha256 'b76621131447fd7e670c50ee88e674bf3da967b912e0571aafe381d48b43d9de'
  end

  resource 'aws-sdk-rdsdataservice' do
    url 'https://rubygems.org/gems/aws-sdk-rdsdataservice-1.35.0.gem'
    sha256 '2394ba56400947101717667900bc0c7f82c55c2168a9b9a2f7b98d7c2ca96a44'
  end

  resource 'aws-sdk-recyclebin' do
    url 'https://rubygems.org/gems/aws-sdk-recyclebin-1.5.0.gem'
    sha256 '751b2de912c11a2808e387a4005c76df955b2f13da665c4464f238370902d9b8'
  end

  resource 'aws-sdk-redshift' do
    url 'https://rubygems.org/gems/aws-sdk-redshift-1.82.0.gem'
    sha256 '251786dfea60f3c252d74084fa204a667befd9189d2c5ca6d52959322471f73e'
  end

  resource 'aws-sdk-redshiftdataapiservice' do
    url 'https://rubygems.org/gems/aws-sdk-redshiftdataapiservice-1.19.0.gem'
    sha256 '1297e90fca4532282ab20014c2433ea270d660612f4eaf90c8b61c5b0da3c054'
  end

  resource 'aws-sdk-rekognition' do
    url 'https://rubygems.org/gems/aws-sdk-rekognition-1.68.0.gem'
    sha256 '086b96d7ecfd47ab3b555ffe0b80ed9e51e65af5d1194311d7f26413c227db6d'
  end

  resource 'aws-sdk-resiliencehub' do
    url 'https://rubygems.org/gems/aws-sdk-resiliencehub-1.5.0.gem'
    sha256 '3539b60800d091b41b594f254b6a32381e3e39dabb9a0a205cee5670cb2fbb12'
  end

  resource 'aws-sdk-resourcegroups' do
    url 'https://rubygems.org/gems/aws-sdk-resourcegroups-1.45.0.gem'
    sha256 'd121675afd4a73ecc85ff682e95d55cfb9a23c1c2e79ea9b20800a235bfa4083'
  end

  resource 'aws-sdk-resourcegroupstaggingapi' do
    url 'https://rubygems.org/gems/aws-sdk-resourcegroupstaggingapi-1.47.0.gem'
    sha256 '8d9842c53b94c6838516a3f866a6431939a33a740c9510771b7a9f876c9ecfc9'
  end

  resource 'aws-sdk-resources' do
    url 'https://rubygems.org/gems/aws-sdk-resources-3.132.0.gem'
    sha256 'af1e69202628d556fa93ad6dcba0d845846959deb93101e9f23562383ae074cd'
  end

  resource 'aws-sdk-robomaker' do
    url 'https://rubygems.org/gems/aws-sdk-robomaker-1.51.0.gem'
    sha256 '4300a8348897567273b650e86850156da2fa54ae297563707f2a0ffeb3a5cd38'
  end

  resource 'aws-sdk-route53' do
    url 'https://rubygems.org/gems/aws-sdk-route53-1.63.0.gem'
    sha256 '89e27e3041bf1ea8b5659867fd919b92d85cdfbcfd731bab8b95d0686c03b57b'
  end

  resource 'aws-sdk-route53domains' do
    url 'https://rubygems.org/gems/aws-sdk-route53domains-1.40.0.gem'
    sha256 'eac220b0b5428c5c0dd36a5dfa4843d09567f734990c7955f271e388bf3e063b'
  end

  resource 'aws-sdk-route53recoverycluster' do
    url 'https://rubygems.org/gems/aws-sdk-route53recoverycluster-1.11.0.gem'
    sha256 '516c35e06c22207771d885ae57ca2fd7f019e843a644320cc0882f5abda33341'
  end

  resource 'aws-sdk-route53recoverycontrolconfig' do
    url 'https://rubygems.org/gems/aws-sdk-route53recoverycontrolconfig-1.10.0.gem'
    sha256 '5be9cbad27b6b5d1e12b603bf1b945cfcce3a6cd049b8cf5068b21d90ef9615d'
  end

  resource 'aws-sdk-route53recoveryreadiness' do
    url 'https://rubygems.org/gems/aws-sdk-route53recoveryreadiness-1.10.0.gem'
    sha256 '47d541c5fe4f9e6037278bd85c24886cf0467ea08a55974ec32d172434439ea7'
  end

  resource 'aws-sdk-route53resolver' do
    url 'https://rubygems.org/gems/aws-sdk-route53resolver-1.37.0.gem'
    sha256 '36885ecd3da124a73d7decaa0b8b1ece3f3094af6779bc7fcdc09f75b3f146c5'
  end

  resource 'aws-sdk-s3' do
    url 'https://rubygems.org/gems/aws-sdk-s3-1.114.0.gem'
    sha256 'ce0f71df1a7b0fb1f88d40a70636ef1a9b08e69fb560694c5dab3f4ac7efcde4'
  end

  resource 'aws-sdk-s3control' do
    url 'https://rubygems.org/gems/aws-sdk-s3control-1.50.0.gem'
    sha256 '0dbdcf919f386f63d6c78f609eaed6979d352e1ab12a1ebdef394d03a4ede2bf'
  end

  resource 'aws-sdk-s3outposts' do
    url 'https://rubygems.org/gems/aws-sdk-s3outposts-1.13.0.gem'
    sha256 'f4bfebbb735bbf8bafb17fe8ebab2c9244aea20f7804df4032083f74778cd588'
  end

  resource 'aws-sdk-sagemaker' do
    url 'https://rubygems.org/gems/aws-sdk-sagemaker-1.127.0.gem'
    sha256 '454e70356f13abaab1c3d96be9fd180ebf09226c4b62c36c5488c1c4e6300b58'
  end

  resource 'aws-sdk-sagemakeredgemanager' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakeredgemanager-1.11.0.gem'
    sha256 '7d52bab664cbaf4202e9d14e04fb1bfa487fdf23f436bed6a6002779e6a64fd9'
  end

  resource 'aws-sdk-sagemakerfeaturestoreruntime' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakerfeaturestoreruntime-1.12.0.gem'
    sha256 'd90a431ae52632a7b9d0189adb168053397a6d8a8c82c370c9672165fc1c03f1'
  end

  resource 'aws-sdk-sagemakerruntime' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakerruntime-1.42.0.gem'
    sha256 'c36f33f0bf3abfcd34a1f20a6437824130a83721ee49ab93bd6135dca384a093'
  end

  resource 'aws-sdk-savingsplans' do
    url 'https://rubygems.org/gems/aws-sdk-savingsplans-1.26.0.gem'
    sha256 'f8b57b29e6e1f11c0d14d66d53a361d062d3221d31ec393c4b2f1e151cf796eb'
  end

  resource 'aws-sdk-schemas' do
    url 'https://rubygems.org/gems/aws-sdk-schemas-1.23.0.gem'
    sha256 '8bda86014212ce7a6ed3b1b18c4a9ced796766cf9fadf5fa5d4a14e7a6a4a7ee'
  end

  resource 'aws-sdk-secretsmanager' do
    url 'https://rubygems.org/gems/aws-sdk-secretsmanager-1.62.0.gem'
    sha256 '923c3942642a44bac95901d563765009174a11c9d4162fccd223d8d95e104a4b'
  end

  resource 'aws-sdk-securityhub' do
    url 'https://rubygems.org/gems/aws-sdk-securityhub-1.65.0.gem'
    sha256 '57f8772867658bba0432444c57efdc581fc40f4b810e0c7613ca0a1d04ad2dd2'
  end

  resource 'aws-sdk-serverlessapplicationrepository' do
    url 'https://rubygems.org/gems/aws-sdk-serverlessapplicationrepository-1.43.0.gem'
    sha256 'e3cd1490ceba32a17bcc568fe53cff4fc04145634c5b80c7162149aef5c2722a'
  end

  resource 'aws-sdk-servicecatalog' do
    url 'https://rubygems.org/gems/aws-sdk-servicecatalog-1.71.0.gem'
    sha256 '8f9194439fb2311e16796bb9c54668ff37ec14e9822c02a263154033228ed154'
  end

  resource 'aws-sdk-servicediscovery' do
    url 'https://rubygems.org/gems/aws-sdk-servicediscovery-1.46.0.gem'
    sha256 '848bd3fc63a707924fdef8f8dd1b21911768c34843024fbb7ae6fc8e0e293130'
  end

  resource 'aws-sdk-servicequotas' do
    url 'https://rubygems.org/gems/aws-sdk-servicequotas-1.23.0.gem'
    sha256 'bcf6b3d1f044e4f67a921023c8d36630f527bb9eff5849b3d59e3ee0f3a6264a'
  end

  resource 'aws-sdk-ses' do
    url 'https://rubygems.org/gems/aws-sdk-ses-1.47.0.gem'
    sha256 '32a9e48b23a9c9a9db5bffb65c8acb6629c8cbd18e0fad1beba4f61a7aee2029'
  end

  resource 'aws-sdk-sesv2' do
    url 'https://rubygems.org/gems/aws-sdk-sesv2-1.27.0.gem'
    sha256 '20f662383dcd750159c252ee3b1dfeaf93c0d6af6401d11cdba06d1316740f05'
  end

  resource 'aws-sdk-shield' do
    url 'https://rubygems.org/gems/aws-sdk-shield-1.48.0.gem'
    sha256 '85fee039d1405051429cae87d9116fca6974d878add1dfc796f209a10cd43d51'
  end

  resource 'aws-sdk-signer' do
    url 'https://rubygems.org/gems/aws-sdk-signer-1.38.0.gem'
    sha256 '2602a4190d43419a4ca42aa40e0fecdd9061e9e849682d5f993896797e6f4d4d'
  end

  resource 'aws-sdk-simpledb' do
    url 'https://rubygems.org/gems/aws-sdk-simpledb-1.35.0.gem'
    sha256 '9d624cc14e6214e8ed214c73895763426ef3639b2f3a62ab528724b3957a033c'
  end

  resource 'aws-sdk-sms' do
    url 'https://rubygems.org/gems/aws-sdk-sms-1.40.0.gem'
    sha256 'd62680a328199b5edcbb090d8f4b1a33878c901802639cbcf342d573f4f0f3a6'
  end

  resource 'aws-sdk-snowball' do
    url 'https://rubygems.org/gems/aws-sdk-snowball-1.49.0.gem'
    sha256 '2ca81c262cd0ad94a232b2b7bc5fb9e9ddff417ce3bfb4aa0cbc27c5e1e11c1e'
  end

  resource 'aws-sdk-snowdevicemanagement' do
    url 'https://rubygems.org/gems/aws-sdk-snowdevicemanagement-1.7.0.gem'
    sha256 '77d9448da04b394af95280733e2491e9eadd5fd6988fbdb5ed8a411163541295'
  end

  resource 'aws-sdk-sns' do
    url 'https://rubygems.org/gems/aws-sdk-sns-1.53.0.gem'
    sha256 'e9e11e30a8324289a7832007e1af3e313b90b36416dc23b71b82613828856e34'
  end

  resource 'aws-sdk-sqs' do
    url 'https://rubygems.org/gems/aws-sdk-sqs-1.51.1.gem'
    sha256 '899142af4b7c17c29129fb771d2548b336503a60d3228c1b41d519f3856344a2'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.137.0.gem'
    sha256 '63ca2872094d83c4f599772bae0ae67df1af06bbb4efce416e37c66bfab89d38'
  end

  resource 'aws-sdk-ssmcontacts' do
    url 'https://rubygems.org/gems/aws-sdk-ssmcontacts-1.14.0.gem'
    sha256 '8deaef5f46a1492a79d61b7c4e81e762b16f3e40ceaf420339455357b9c5c619'
  end

  resource 'aws-sdk-ssmincidents' do
    url 'https://rubygems.org/gems/aws-sdk-ssmincidents-1.14.0.gem'
    sha256 '568ffb7d66c10ee34dabe970d0644cb3cb71e0094fdd554f9fa16b0a6ea7ce5d'
  end

  resource 'aws-sdk-ssoadmin' do
    url 'https://rubygems.org/gems/aws-sdk-ssoadmin-1.16.0.gem'
    sha256 'ba1246172e6f11630b46d3d9e1299c93a67a1a7c1116d9246e64062875bbdd36'
  end

  resource 'aws-sdk-ssooidc' do
    url 'https://rubygems.org/gems/aws-sdk-ssooidc-1.19.0.gem'
    sha256 '03d58c04c26f840c78e13f30f35613e37e998f35dc64bc41ca68602afdb4a9cc'
  end

  resource 'aws-sdk-states' do
    url 'https://rubygems.org/gems/aws-sdk-states-1.48.0.gem'
    sha256 'd315a64961681b1d2278b352fc801f5da7f96802ec23bdf31138ec2596ef0ad3'
  end

  resource 'aws-sdk-storagegateway' do
    url 'https://rubygems.org/gems/aws-sdk-storagegateway-1.68.0.gem'
    sha256 '2d269f2b22a7d142b9649ce04be5b16a7caa3ff5782c9a707ed40575ad994871'
  end

  resource 'aws-sdk-support' do
    url 'https://rubygems.org/gems/aws-sdk-support-1.41.0.gem'
    sha256 'ba513907795fe6fb4f9103abec62f93a1052fbc709ea7bf681de83a400a5551b'
  end

  resource 'aws-sdk-swf' do
    url 'https://rubygems.org/gems/aws-sdk-swf-1.36.0.gem'
    sha256 'ba2de7e96a5b19c175b6279e5a26d12145c4ddfcb30bea82c1fe3e870068439a'
  end

  resource 'aws-sdk-synthetics' do
    url 'https://rubygems.org/gems/aws-sdk-synthetics-1.27.0.gem'
    sha256 '466f6b01863a0f62856ea5c307344c876193aa0eba69e298d7951f17a506a415'
  end

  resource 'aws-sdk-textract' do
    url 'https://rubygems.org/gems/aws-sdk-textract-1.38.0.gem'
    sha256 '9ab664da597dfcf794ffab305c18036c31eff6fd93e58bfd789df23f6d9b11f7'
  end

  resource 'aws-sdk-timestreamquery' do
    url 'https://rubygems.org/gems/aws-sdk-timestreamquery-1.16.0.gem'
    sha256 '06a4d3cc66c2569735b39ad97924bbf82aba1af427e8f2d984b6621de4cf1885'
  end

  resource 'aws-sdk-timestreamwrite' do
    url 'https://rubygems.org/gems/aws-sdk-timestreamwrite-1.14.0.gem'
    sha256 '643f2be22aba6bd69e992c4e100c30dd1f4eca18e663af0b95a355843cd00b77'
  end

  resource 'aws-sdk-transcribeservice' do
    url 'https://rubygems.org/gems/aws-sdk-transcribeservice-1.75.0.gem'
    sha256 '25a3e52b2139795420f2558278e0e0aaa91e626cf3b450c8f3d1139a49794302'
  end

  resource 'aws-sdk-transcribestreamingservice' do
    url 'https://rubygems.org/gems/aws-sdk-transcribestreamingservice-1.42.0.gem'
    sha256 'fbe5e8a6ee95c9a73239b06afd1a3e88d42e0ca3ff7b271c4ae2d670404b1400'
  end

  resource 'aws-sdk-transfer' do
    url 'https://rubygems.org/gems/aws-sdk-transfer-1.55.0.gem'
    sha256 '4c8d149f88b277848ea70e455b7b00582985ad86d9f70bc7ac55628c2305073d'
  end

  resource 'aws-sdk-translate' do
    url 'https://rubygems.org/gems/aws-sdk-translate-1.44.0.gem'
    sha256 'f25f9a496aa9999a16b31cd5af835da0764ab29eecdc73aa774a83e35829ddb3'
  end

  resource 'aws-sdk-voiceid' do
    url 'https://rubygems.org/gems/aws-sdk-voiceid-1.8.0.gem'
    sha256 'dbdc6d653d180f5473b6c45c4a676354a4e4c9ad21bce0ec6e3cafc5b81951cb'
  end

  resource 'aws-sdk-waf' do
    url 'https://rubygems.org/gems/aws-sdk-waf-1.47.0.gem'
    sha256 'f5ff52ee8457d5f210d29952ec8223f77f7afc873b05dae77b9509e19e7d693a'
  end

  resource 'aws-sdk-wafregional' do
    url 'https://rubygems.org/gems/aws-sdk-wafregional-1.48.0.gem'
    sha256 'a88ae4560ee3c848070662f5a20bbde634feb29daddaaf88e382d1c72317b861'
  end

  resource 'aws-sdk-wafv2' do
    url 'https://rubygems.org/gems/aws-sdk-wafv2-1.39.0.gem'
    sha256 '15b62697b210cc7a130b382ba1f229081e30bd81b9bd25577bee30b8fd81f4c1'
  end

  resource 'aws-sdk-wellarchitected' do
    url 'https://rubygems.org/gems/aws-sdk-wellarchitected-1.15.0.gem'
    sha256 '388468b112a9f83dfde1951a697d7cd1979eb8e872747dac52d2b40b5b648d82'
  end

  resource 'aws-sdk-workdocs' do
    url 'https://rubygems.org/gems/aws-sdk-workdocs-1.39.0.gem'
    sha256 'b18f228fbdc0243a5e7ff4447aa62b15d2308ad615e14341de217841553d9f3c'
  end

  resource 'aws-sdk-worklink' do
    url 'https://rubygems.org/gems/aws-sdk-worklink-1.33.0.gem'
    sha256 '3cca72a07c4f9ea3e1449db761f999d42e22049d313abd0f770798e08e501831'
  end

  resource 'aws-sdk-workmail' do
    url 'https://rubygems.org/gems/aws-sdk-workmail-1.49.0.gem'
    sha256 '8a1fd401a86bd28d40385661be84edbae6d2e1f4de4b42b201bdbbbcddcd08aa'
  end

  resource 'aws-sdk-workmailmessageflow' do
    url 'https://rubygems.org/gems/aws-sdk-workmailmessageflow-1.21.0.gem'
    sha256 'd196783ce586b0cd085ac471534c8ea733f1b96144bcf6854a638c20f92321cb'
  end

  resource 'aws-sdk-workspaces' do
    url 'https://rubygems.org/gems/aws-sdk-workspaces-1.68.0.gem'
    sha256 '10ef21b5e2f21b102754084a91524b94d8ff0f976ee7a434e27ecddf119f4d3f'
  end

  resource 'aws-sdk-workspacesweb' do
    url 'https://rubygems.org/gems/aws-sdk-workspacesweb-1.4.0.gem'
    sha256 '47b570a708b1c9fd8e286d2e4c4674c2a8219666d7ba4cdbfc59892fab6417a9'
  end

  resource 'aws-sdk-xray' do
    url 'https://rubygems.org/gems/aws-sdk-xray-1.47.0.gem'
    sha256 'a81698946b207faa0400697c715d8bc912ff2625be9d2bde15ec52872f019a0e'
  end

  resource 'aws-sigv2' do
    url 'https://rubygems.org/gems/aws-sigv2-1.1.0.gem'
    sha256 '33c3d5eab3af3ef5a16cb02e00e67dbe49c6487a12769cbd7ae383b68de0daae'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.5.0.gem'
    sha256 '3f81c08bacabec6cbc77ebbbac755ca6132a74a4a3279afbde64db83796ce776'
  end

  resource 'jmespath' do
    url 'https://rubygems.org/gems/jmespath-1.6.1.gem'
    sha256 '40ca83f4141bdd1e503db5485de68b84237183d84cf7a159fbeebcc6005adbd6'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.2.0.gem'
    sha256 '9dea1f5278397e8862af3333bd73ca146e2675bfac8b7e24227db01275894175'
  end

  resource 'rexml' do
    url 'https://rubygems.org/gems/rexml-3.2.5.gem'
    sha256 'a33c3bf95fda7983ec7f05054f3a985af41dbc25a0339843bd2479e93cabb123'
  end

  def install
    bin.install('deploy.rb')
    bin.install('linters')
    bin.install('ssh-jump')
    (lib / 'citools/vendor').mkpath

    resources.each do |r|
      r.verify_download_integrity(r.fetch)
      system('gem', 'install', r.cached_download, '--no-document', '--install-dir', "#{lib}/citools/vendor")
    end

    rm_rf('vendor')

    (bin / 'deploy').write(exec_script)
  end

  def exec_script
    <<~SHELL
      #!/usr/bin/env bash
      export GEM_HOME="#{HOMEBREW_PREFIX}/lib/citools/vendor"
      export DISABLE_BUNDLER_SETUP=1
      exec ruby "#{HOMEBREW_PREFIX}/bin/deploy.rb" "$@"
    SHELL
  end
end

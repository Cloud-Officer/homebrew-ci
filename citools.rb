# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '0.0.9'
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
    url 'https://rubygems.org/gems/aws-partitions-1.673.0.gem'
    sha256 '51a30d15011ba6ebe029470dde9cae2b08e7fc903f6bae9f1fa398251eb6377d'
  end

  resource 'aws-sdk' do
    url 'https://rubygems.org/gems/aws-sdk-3.1.0.gem'
    sha256 'fecbc05fceb55c162ce99e3cc27208021af83eadf3fe19359136d9ab70561279'
  end

  resource 'aws-sdk-accessanalyzer' do
    url 'https://rubygems.org/gems/aws-sdk-accessanalyzer-1.32.0.gem'
    sha256 '3d1aac0dbc4a8127a8cdce54494786b98682fdd7852426d1597b440bb23daf38'
  end

  resource 'aws-sdk-account' do
    url 'https://rubygems.org/gems/aws-sdk-account-1.8.0.gem'
    sha256 'e0639e8e75d301512f67e15034afbb2843324ab94573c39d73407a1c53a0e11c'
  end

  resource 'aws-sdk-acm' do
    url 'https://rubygems.org/gems/aws-sdk-acm-1.54.0.gem'
    sha256 'c325734c71fa440477f6cabf5fb93f6ccaa8acd64ec177f2304443ffaec1079a'
  end

  resource 'aws-sdk-acmpca' do
    url 'https://rubygems.org/gems/aws-sdk-acmpca-1.51.0.gem'
    sha256 '3b5574528d4953423e95bb8b1322b91d84dda7489ba1d86aad4185600f73a37d'
  end

  resource 'aws-sdk-alexaforbusiness' do
    url 'https://rubygems.org/gems/aws-sdk-alexaforbusiness-1.57.0.gem'
    sha256 '240322c9e141ae7b6cc1c33c7a1a9bec19c334857ed883efde6d7c5057ccd71a'
  end

  resource 'aws-sdk-amplify' do
    url 'https://rubygems.org/gems/aws-sdk-amplify-1.43.0.gem'
    sha256 '9a2172e3cdc5f8c8ad05676d96275da418a948307a777c89b67d432349b2f4dd'
  end

  resource 'aws-sdk-amplifybackend' do
    url 'https://rubygems.org/gems/aws-sdk-amplifybackend-1.18.0.gem'
    sha256 '19c48e1a309312d25106af4f9ec50deba4e4e0d32b8b009152ef4c07dfdafa17'
  end

  resource 'aws-sdk-amplifyuibuilder' do
    url 'https://rubygems.org/gems/aws-sdk-amplifyuibuilder-1.8.0.gem'
    sha256 'c3fa870d794f827f21078ef6e22739c9c15807fcff65f5118f8d0f93f20a01ec'
  end

  resource 'aws-sdk-apigateway' do
    url 'https://rubygems.org/gems/aws-sdk-apigateway-1.79.0.gem'
    sha256 '0887eb25eaf17506c9ceb928e10d47bcaafe6376dc8bc57fa878e04fafa32dbb'
  end

  resource 'aws-sdk-apigatewaymanagementapi' do
    url 'https://rubygems.org/gems/aws-sdk-apigatewaymanagementapi-1.31.0.gem'
    sha256 '7271c55bebb53f9038066eed63e3abe1ac05d7fe2e231016e153762ab50a933e'
  end

  resource 'aws-sdk-apigatewayv2' do
    url 'https://rubygems.org/gems/aws-sdk-apigatewayv2-1.43.0.gem'
    sha256 '8672fdfa38770b5b8424450921c5431fc865097a72d31b76faf361d043d7ed55'
  end

  resource 'aws-sdk-appconfig' do
    url 'https://rubygems.org/gems/aws-sdk-appconfig-1.27.0.gem'
    sha256 'cea24b88313eaf68aa3eae80863ef77c27b9675200e33af94e77247227be6d51'
  end

  resource 'aws-sdk-appconfigdata' do
    url 'https://rubygems.org/gems/aws-sdk-appconfigdata-1.6.0.gem'
    sha256 'eb5d7150ce18b9d94a4d442a24633913ec0a276ba56977bb68f97a3875892d9f'
  end

  resource 'aws-sdk-appflow' do
    url 'https://rubygems.org/gems/aws-sdk-appflow-1.32.0.gem'
    sha256 '2c440070a54ab9f4578bfa4861e5d452a80b8e93969d01bfcb2df2f65bb367b2'
  end

  resource 'aws-sdk-appintegrationsservice' do
    url 'https://rubygems.org/gems/aws-sdk-appintegrationsservice-1.14.0.gem'
    sha256 '35d8e259a411a9299a068cd2584425760e24325028fcfcfbe41f8c122e6b8445'
  end

  resource 'aws-sdk-applicationautoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-applicationautoscaling-1.63.0.gem'
    sha256 '6491b613dc518482dcec410b4d0a97e43b301e6f516eedae1802869b979d68ff'
  end

  resource 'aws-sdk-applicationcostprofiler' do
    url 'https://rubygems.org/gems/aws-sdk-applicationcostprofiler-1.10.0.gem'
    sha256 '4cc3db34b2b299e7b11f3958bcc942c60def31911e0ca3b8a1bce2f915228b0a'
  end

  resource 'aws-sdk-applicationdiscoveryservice' do
    url 'https://rubygems.org/gems/aws-sdk-applicationdiscoveryservice-1.47.0.gem'
    sha256 '010ac10891f393ce1596ab909731df23164e3b2b3fd0c93933215603e83d3854'
  end

  resource 'aws-sdk-applicationinsights' do
    url 'https://rubygems.org/gems/aws-sdk-applicationinsights-1.32.0.gem'
    sha256 '558ba66014537b0af6237ec30505d4816ffa74e92d20b7eb7164c47aa5b4e3d1'
  end

  resource 'aws-sdk-appmesh' do
    url 'https://rubygems.org/gems/aws-sdk-appmesh-1.48.0.gem'
    sha256 'd27b93d885c92893c6dc1cd9dfbf8440bfcfe7590ef818df10a305921b0031bf'
  end

  resource 'aws-sdk-appregistry' do
    url 'https://rubygems.org/gems/aws-sdk-appregistry-1.18.0.gem'
    sha256 '3c1da0641844eae26e1b944fc584854d549e16c1d2574e1f113c15c762e5ba62'
  end

  resource 'aws-sdk-apprunner' do
    url 'https://rubygems.org/gems/aws-sdk-apprunner-1.18.0.gem'
    sha256 '6da4f25cb2216f4d3f30ebd69c06afabc1027bde1c95079acbd60ba60e58e8f7'
  end

  resource 'aws-sdk-appstream' do
    url 'https://rubygems.org/gems/aws-sdk-appstream-1.68.0.gem'
    sha256 '4314fca093cd0f38e46b409e4f00d256e29b22e7a2af288dfa6278e970f14781'
  end

  resource 'aws-sdk-appsync' do
    url 'https://rubygems.org/gems/aws-sdk-appsync-1.56.0.gem'
    sha256 'cd6a13a7a8ca8ff42d7d6c9d2b5ae99762347b552ec3d1dc92c1a10aea51394b'
  end

  resource 'aws-sdk-arczonalshift' do
    url 'https://rubygems.org/gems/aws-sdk-arczonalshift-1.0.0.gem'
    sha256 'ba3079dc08a29b87a20f02e2a660d74c98be0152967334cd3a90fabe74959b1d'
  end

  resource 'aws-sdk-athena' do
    url 'https://rubygems.org/gems/aws-sdk-athena-1.59.0.gem'
    sha256 '9cae691e65726d9459d4dcb607773c53a64653690909d5b7d39f28daa32a9d74'
  end

  resource 'aws-sdk-auditmanager' do
    url 'https://rubygems.org/gems/aws-sdk-auditmanager-1.28.0.gem'
    sha256 'e9d7f8d442441b35b83a54bd2643f96de95837652f3aa7fce6643b883563a6d1'
  end

  resource 'aws-sdk-augmentedairuntime' do
    url 'https://rubygems.org/gems/aws-sdk-augmentedairuntime-1.24.0.gem'
    sha256 '0005cc3570d36eedecfd5d001ebb01812729b9e44e04c5fdc7dc544ac52e5cd5'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.83.0.gem'
    sha256 '695e451f5bc99a6175aac351f8cdaaf1322a9026adbbc8ffedad9adbc915a02b'
  end

  resource 'aws-sdk-autoscalingplans' do
    url 'https://rubygems.org/gems/aws-sdk-autoscalingplans-1.41.0.gem'
    sha256 '64752e2419ae5dab7123729daa79535c0f339c68f66ce539063c1b05f8edfdfd'
  end

  resource 'aws-sdk-backup' do
    url 'https://rubygems.org/gems/aws-sdk-backup-1.47.0.gem'
    sha256 '6fa14014449437eca1dadb9b78d0861b21a3549c20e1d244642b8a9678ab88f6'
  end

  resource 'aws-sdk-backupgateway' do
    url 'https://rubygems.org/gems/aws-sdk-backupgateway-1.6.0.gem'
    sha256 '0f48ef37a608cc1d3a2fc3639bf49c240cb1245c0045f268e3eafa1c24430da3'
  end

  resource 'aws-sdk-backupstorage' do
    url 'https://rubygems.org/gems/aws-sdk-backupstorage-1.1.0.gem'
    sha256 '5f355db4d3370ebf817d95a002aa908d967c22f6a4d5211fa396a7359e118c92'
  end

  resource 'aws-sdk-batch' do
    url 'https://rubygems.org/gems/aws-sdk-batch-1.65.0.gem'
    sha256 'd399a58c6e87bd48b9bc2fe106882533a27a9dde304f0acf3838b7461dfe79d9'
  end

  resource 'aws-sdk-billingconductor' do
    url 'https://rubygems.org/gems/aws-sdk-billingconductor-1.4.0.gem'
    sha256 'd14fcf9622f984b02aa98e95c404aa1e4f6786263614e67dcb1d7d6f6cc59b7e'
  end

  resource 'aws-sdk-braket' do
    url 'https://rubygems.org/gems/aws-sdk-braket-1.20.0.gem'
    sha256 '5da050fa572dfb0a5ff5ea19525ade903eef0ab8ff44a183e8cec59f6da84f59'
  end

  resource 'aws-sdk-budgets' do
    url 'https://rubygems.org/gems/aws-sdk-budgets-1.51.0.gem'
    sha256 '229815547f0a675e3612a9beb728f0bf813270aeb8857bf928491847fc964b13'
  end

  resource 'aws-sdk-chime' do
    url 'https://rubygems.org/gems/aws-sdk-chime-1.69.0.gem'
    sha256 'e336770d7d5f0300ad5e4e20e8aa3a5e2bb1c7291c1c954a1563a0905e338cfa'
  end

  resource 'aws-sdk-chimesdkidentity' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkidentity-1.10.0.gem'
    sha256 'd3a6b9a2d13668e16ac73e9f39b65acdc13b0f2a18ae6cb151d85f894e266db0'
  end

  resource 'aws-sdk-chimesdkmediapipelines' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkmediapipelines-1.2.0.gem'
    sha256 '7cafc3d3395cc7dcfb49d3f7461d8c2b74c854b39758ccca0aeabbc3ccbc2dfa'
  end

  resource 'aws-sdk-chimesdkmeetings' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkmeetings-1.15.0.gem'
    sha256 'e172df121b2b7073d2a08c1c64ffd0bf26cd84319bccf4c200f607b6450eba90'
  end

  resource 'aws-sdk-chimesdkmessaging' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkmessaging-1.14.0.gem'
    sha256 'e1cddad30741d148a493eaed35a47ca8ad81fd0971900db868a6a2000b03cc0a'
  end

  resource 'aws-sdk-chimesdkvoice' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkvoice-1.0.0.gem'
    sha256 'f80fd021a688d35676612183449dc5be8c99e909fe558e032143f6c377c686c9'
  end

  resource 'aws-sdk-cloud9' do
    url 'https://rubygems.org/gems/aws-sdk-cloud9-1.47.0.gem'
    sha256 'cd6a76233e70b28c14f85e3fbe9ad4c4ed5b1d3ea0f8ad51dfb40914587835d9'
  end

  resource 'aws-sdk-cloudcontrolapi' do
    url 'https://rubygems.org/gems/aws-sdk-cloudcontrolapi-1.9.0.gem'
    sha256 '1a8c0be043ab4e2fd3e8908ab05229abac43963b3e3f0e41baafee17ac413007'
  end

  resource 'aws-sdk-clouddirectory' do
    url 'https://rubygems.org/gems/aws-sdk-clouddirectory-1.42.0.gem'
    sha256 'a02c92b316bebf31ebc203ecd23078ea347d002b0de84a2666948bf0079c5ed0'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.73.0.gem'
    sha256 'd727ed1cec40c5cf090d417a8661280107ce92414326e80d297255ab023e2466'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.71.0.gem'
    sha256 '53f44d05de14e9b5fd4acb062220125ccd2f218d1977c60ce3bd5632fc22f37c'
  end

  resource 'aws-sdk-cloudhsm' do
    url 'https://rubygems.org/gems/aws-sdk-cloudhsm-1.40.0.gem'
    sha256 'b02f9421f616ab3a38897abdae3478f5d7aea4a78f4463e9146723020ee76655'
  end

  resource 'aws-sdk-cloudhsmv2' do
    url 'https://rubygems.org/gems/aws-sdk-cloudhsmv2-1.43.0.gem'
    sha256 '081af5037faee51f4a4087ac86759afe170f42fa0d749999ddcd07644629d48b'
  end

  resource 'aws-sdk-cloudsearch' do
    url 'https://rubygems.org/gems/aws-sdk-cloudsearch-1.41.0.gem'
    sha256 '60b522049cfc093a0540cddb369997d207355182a3a8c064cdc61f654dadebff'
  end

  resource 'aws-sdk-cloudsearchdomain' do
    url 'https://rubygems.org/gems/aws-sdk-cloudsearchdomain-1.34.0.gem'
    sha256 '4dc5ff43c58d74f417036dbd13938c4ae52d79a4e4742b957122d38d90652e2e'
  end

  resource 'aws-sdk-cloudtrail' do
    url 'https://rubygems.org/gems/aws-sdk-cloudtrail-1.54.0.gem'
    sha256 '9ecaff3800b5e77d44ec33479c54ef5a52f3133a2a8bfe6751ffa5d18843338d'
  end

  resource 'aws-sdk-cloudwatch' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatch-1.69.0.gem'
    sha256 '37cfce3ed9e5be7b1330c0365a66ec64bca39fe33c69205b4f7472e7df5be5d2'
  end

  resource 'aws-sdk-cloudwatchevents' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchevents-1.58.0.gem'
    sha256 '2febf1070a1caf8229a91b5d68976fdfaa73733fb77838b837e949288144f841'
  end

  resource 'aws-sdk-cloudwatchevidently' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchevidently-1.9.0.gem'
    sha256 '46332a58855ed774e96bc321ebd2d4336b0f51e166fdff51bd483efe420fb9c8'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.57.0.gem'
    sha256 '77ed21be1a714bba2a12874095bb3f3a9acaf9397275b1ea705b43e00ddd324d'
  end

  resource 'aws-sdk-cloudwatchrum' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchrum-1.7.0.gem'
    sha256 '6593341a46c65766b16f191019b0877f91bd6a02f06d94b79be1044fff81a71e'
  end

  resource 'aws-sdk-codeartifact' do
    url 'https://rubygems.org/gems/aws-sdk-codeartifact-1.22.0.gem'
    sha256 '89740d5e6fd4188637ace737cace0b313724b2e8d186ef8edb0bbc1f7e7b0399'
  end

  resource 'aws-sdk-codebuild' do
    url 'https://rubygems.org/gems/aws-sdk-codebuild-1.89.0.gem'
    sha256 '545c517876563273d3db4da8cfd4833df4c0a8eda852801cf432a062af4159e0'
  end

  resource 'aws-sdk-codecatalyst' do
    url 'https://rubygems.org/gems/aws-sdk-codecatalyst-1.0.0.gem'
    sha256 '9a1478d7a1e748890a24d5bd536b711ba8ee90d5fd9b4442b65322ccb3c0bbe4'
  end

  resource 'aws-sdk-codecommit' do
    url 'https://rubygems.org/gems/aws-sdk-codecommit-1.52.0.gem'
    sha256 '6c4b6cc85540c866c1126a972b6c9fabdca0e97827d6c42c4f9d9d3ad51af39b'
  end

  resource 'aws-sdk-codedeploy' do
    url 'https://rubygems.org/gems/aws-sdk-codedeploy-1.51.0.gem'
    sha256 'acbccb19259d278df581e382447d026ba1c9011bd3672c734092292414a01814'
  end

  resource 'aws-sdk-codeguruprofiler' do
    url 'https://rubygems.org/gems/aws-sdk-codeguruprofiler-1.25.0.gem'
    sha256 '1480ce0f4b6b217510c96e0d00d3a92787592beb7449d3df2971f3a573a2ad89'
  end

  resource 'aws-sdk-codegurureviewer' do
    url 'https://rubygems.org/gems/aws-sdk-codegurureviewer-1.34.0.gem'
    sha256 '09998b9aa88bb321a1e6b5a5416ec8c6711ffb6f59c9c228fd7a7d18a37f7478'
  end

  resource 'aws-sdk-codepipeline' do
    url 'https://rubygems.org/gems/aws-sdk-codepipeline-1.54.0.gem'
    sha256 '21822198112b83bb10726277578b801729e5ca073498a94416f85908d2c587a8'
  end

  resource 'aws-sdk-codestar' do
    url 'https://rubygems.org/gems/aws-sdk-codestar-1.39.0.gem'
    sha256 '88ff01e15cc3ff79ffba40dec97c64f6860c4529b40842a23ce2daa4932bbf4c'
  end

  resource 'aws-sdk-codestarconnections' do
    url 'https://rubygems.org/gems/aws-sdk-codestarconnections-1.25.0.gem'
    sha256 '7026bd0704542b97ff432a272290a120a75066ddf56fba0d61d8106b93726f46'
  end

  resource 'aws-sdk-codestarnotifications' do
    url 'https://rubygems.org/gems/aws-sdk-codestarnotifications-1.21.0.gem'
    sha256 'dc2dc356f09b33ead515d8132a161991a4c010db2d0137a2a11050705da6e31b'
  end

  resource 'aws-sdk-cognitoidentity' do
    url 'https://rubygems.org/gems/aws-sdk-cognitoidentity-1.41.0.gem'
    sha256 'a7203bb42b62cf711267720c5d2ea1b7cbbd3e5dfd7832eddfab4cd7ae9c0d29'
  end

  resource 'aws-sdk-cognitoidentityprovider' do
    url 'https://rubygems.org/gems/aws-sdk-cognitoidentityprovider-1.72.0.gem'
    sha256 'fe538b89d952caf0fc7e99423d8485d71093749405dd6fb05b4a1006ec043a52'
  end

  resource 'aws-sdk-cognitosync' do
    url 'https://rubygems.org/gems/aws-sdk-cognitosync-1.37.0.gem'
    sha256 '14bace7046827dc6e04cb6317e5c241263b1716ac6ba037f3bba72f5a0fb95ed'
  end

  resource 'aws-sdk-comprehend' do
    url 'https://rubygems.org/gems/aws-sdk-comprehend-1.64.0.gem'
    sha256 'b073c6d081739f5f36f9f2eb19ffea749abd9f73f327b5696cace30defe19949'
  end

  resource 'aws-sdk-comprehendmedical' do
    url 'https://rubygems.org/gems/aws-sdk-comprehendmedical-1.38.0.gem'
    sha256 '3746e15f1598f1fe5c2f6793398eb5f0f14a636662e09fbcef57a5dedf0c8dcb'
  end

  resource 'aws-sdk-computeoptimizer' do
    url 'https://rubygems.org/gems/aws-sdk-computeoptimizer-1.35.0.gem'
    sha256 '99f4d6ad610ad0ffd528b4523d9a4b5c18daaf29da8dc3a46320816af07bb4cd'
  end

  resource 'aws-sdk-configservice' do
    url 'https://rubygems.org/gems/aws-sdk-configservice-1.86.0.gem'
    sha256 '5547e5e20485c9af6f9959a6e51ae2b12bdde17469e0c1bff7729e680ab8d8b8'
  end

  resource 'aws-sdk-connect' do
    url 'https://rubygems.org/gems/aws-sdk-connect-1.86.0.gem'
    sha256 'ae610da43e46869a2ad717d558aa82e0b51e75f3c29d6b2bed50c6b9fdb1e884'
  end

  resource 'aws-sdk-connectcampaignservice' do
    url 'https://rubygems.org/gems/aws-sdk-connectcampaignservice-1.2.0.gem'
    sha256 '174757f323ea0a8aa3351ee1fdade0516c3424b04776479be19659f1571f9658'
  end

  resource 'aws-sdk-connectcases' do
    url 'https://rubygems.org/gems/aws-sdk-connectcases-1.2.0.gem'
    sha256 'bd30af0a67c3f6065c8b7ec693c46674e3f210d10594bdca1b81e3fbe68e2b3a'
  end

  resource 'aws-sdk-connectcontactlens' do
    url 'https://rubygems.org/gems/aws-sdk-connectcontactlens-1.12.0.gem'
    sha256 '18c690b8d4b50ac2b03f295019a9a06bf7ffb1e652eaf799e0ddcf217be5b728'
  end

  resource 'aws-sdk-connectparticipant' do
    url 'https://rubygems.org/gems/aws-sdk-connectparticipant-1.23.0.gem'
    sha256 'f43b95f0bd35a34951a9d56160f0cc367b4b273a91c0ef110ed3e6a7cd5967ff'
  end

  resource 'aws-sdk-connectwisdomservice' do
    url 'https://rubygems.org/gems/aws-sdk-connectwisdomservice-1.10.0.gem'
    sha256 'f8d9d76e6bdc1692fa5365ab06e50792946a324352c68b35ef3936c3c0e0cc80'
  end

  resource 'aws-sdk-controltower' do
    url 'https://rubygems.org/gems/aws-sdk-controltower-1.1.0.gem'
    sha256 '8ccf2e8730792548a0e9f1cf47efe1f15dc9013d876b34224e17e5c8d6371bdc'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.168.3.gem'
    sha256 'fd277eada5454880a60919fa1c03cbb60c41547cf1f6cb829a287ea20ac38ebc'
  end

  resource 'aws-sdk-costandusagereportservice' do
    url 'https://rubygems.org/gems/aws-sdk-costandusagereportservice-1.42.0.gem'
    sha256 '2353b3144a2289d63d0b7fd06057ad7b491d9e814bd3aae7e787ff70ceb9a1b5'
  end

  resource 'aws-sdk-costexplorer' do
    url 'https://rubygems.org/gems/aws-sdk-costexplorer-1.81.0.gem'
    sha256 '071611b93569a16b04c57400e219b7d9f36213b61087193c4b162904f8bbb50c'
  end

  resource 'aws-sdk-customerprofiles' do
    url 'https://rubygems.org/gems/aws-sdk-customerprofiles-1.24.0.gem'
    sha256 '282e54616d8f4e0519a224c88f8aba50529c9f9347f090845f7e92fe19fd8d4c'
  end

  resource 'aws-sdk-databasemigrationservice' do
    url 'https://rubygems.org/gems/aws-sdk-databasemigrationservice-1.74.0.gem'
    sha256 '6608a89e78ac99ee202a65d905c6cf806639c302a3d3664b6c90aa2cf6086354'
  end

  resource 'aws-sdk-dataexchange' do
    url 'https://rubygems.org/gems/aws-sdk-dataexchange-1.29.0.gem'
    sha256 'dd22746b9ade9674b92dbe6acf7d79405d2cb9a695eb4d058f1ccbe250055888'
  end

  resource 'aws-sdk-datapipeline' do
    url 'https://rubygems.org/gems/aws-sdk-datapipeline-1.37.0.gem'
    sha256 'a0a3d6921411ba8d3173e0839d1e0d8b9fbba56adc700eeb6f97d3ab5bd4acc7'
  end

  resource 'aws-sdk-datasync' do
    url 'https://rubygems.org/gems/aws-sdk-datasync-1.51.0.gem'
    sha256 '5e03d0395729e6028bbdcc05e0500cb6884566e6453ff7e2b440ed0102e4e13d'
  end

  resource 'aws-sdk-dax' do
    url 'https://rubygems.org/gems/aws-sdk-dax-1.40.0.gem'
    sha256 '27de8f15cdda9c18182bae7eefe28da7e84771c4383284dc389186a486ac056f'
  end

  resource 'aws-sdk-detective' do
    url 'https://rubygems.org/gems/aws-sdk-detective-1.30.0.gem'
    sha256 '3455907a4bb508d1b5113200360c19744695316aea8e639b7a83f907daa44130'
  end

  resource 'aws-sdk-devicefarm' do
    url 'https://rubygems.org/gems/aws-sdk-devicefarm-1.53.0.gem'
    sha256 '15e8bdc9f9371578b3f225e3a1f4149f435c9c23c18c9e8ee363afe2d20b2cc5'
  end

  resource 'aws-sdk-devopsguru' do
    url 'https://rubygems.org/gems/aws-sdk-devopsguru-1.27.0.gem'
    sha256 '0fe37a363a53024df8a89fa9ed1d3096baad3866c60230f45f5f77e7f6ee0a96'
  end

  resource 'aws-sdk-directconnect' do
    url 'https://rubygems.org/gems/aws-sdk-directconnect-1.55.0.gem'
    sha256 '4258640177c336e586dc7692ad3b5f204e4ebf4691c9232c5cf613dff348c338'
  end

  resource 'aws-sdk-directoryservice' do
    url 'https://rubygems.org/gems/aws-sdk-directoryservice-1.52.0.gem'
    sha256 '22ba2091439f3d7eac4d0b3176103e9c18a04ae8d6c089c91f8e848f1003e66d'
  end

  resource 'aws-sdk-dlm' do
    url 'https://rubygems.org/gems/aws-sdk-dlm-1.53.0.gem'
    sha256 'be8c6a587c17663a366fe6fe1c66f183c83ee248e5cf07c32ebf3a9ff617640e'
  end

  resource 'aws-sdk-docdb' do
    url 'https://rubygems.org/gems/aws-sdk-docdb-1.45.0.gem'
    sha256 '71a35eb38148ef0639ebe259a800dc8ee5460da9495b68fa07593a3fe10e839e'
  end

  resource 'aws-sdk-docdbelastic' do
    url 'https://rubygems.org/gems/aws-sdk-docdbelastic-1.0.0.gem'
    sha256 '3f5a6fc9e239f39b1c6c9b2f829a6d8befa1dadce394be3fc616cd760e630cdb'
  end

  resource 'aws-sdk-drs' do
    url 'https://rubygems.org/gems/aws-sdk-drs-1.9.0.gem'
    sha256 '24eaf4aa83a3ffa8d8a28a07c15c37397a6832b48115cf210cd9688dd49d6c1f'
  end

  resource 'aws-sdk-dynamodb' do
    url 'https://rubygems.org/gems/aws-sdk-dynamodb-1.80.0.gem'
    sha256 'b9b06382ebdf703309434333b6edcb7e657e058ba524d4cf438f452e9fe8bf33'
  end

  resource 'aws-sdk-dynamodbstreams' do
    url 'https://rubygems.org/gems/aws-sdk-dynamodbstreams-1.42.0.gem'
    sha256 'e42a042b040e1b5cd0dcf9e9c86ab88f662d9bbf9fba40e178b52f08ed079d5a'
  end

  resource 'aws-sdk-ebs' do
    url 'https://rubygems.org/gems/aws-sdk-ebs-1.27.0.gem'
    sha256 '7521f4bc9d91e18fdac7f26127aed685a228b92054357cb1f7bcca534bbc9ba7'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.354.0.gem'
    sha256 '0bc192792d866b0c72bff733612cc050c004c71c4fc0c80c8fa0b41081b243ba'
  end

  resource 'aws-sdk-ec2instanceconnect' do
    url 'https://rubygems.org/gems/aws-sdk-ec2instanceconnect-1.26.0.gem'
    sha256 '3dc7110810a9c3868194efc0a3236c1520cd37bc2221638275faa225c0520139'
  end

  resource 'aws-sdk-ecr' do
    url 'https://rubygems.org/gems/aws-sdk-ecr-1.57.0.gem'
    sha256 '22fe049d11d9a72709b5a802f874e678649dbf6ed3f93df48d950e690a2cd493'
  end

  resource 'aws-sdk-ecrpublic' do
    url 'https://rubygems.org/gems/aws-sdk-ecrpublic-1.13.0.gem'
    sha256 '98fd1a792e5142149ffbca5d90d31028f2f4fec81f3189ac18f4b5615dd4aa1d'
  end

  resource 'aws-sdk-ecs' do
    url 'https://rubygems.org/gems/aws-sdk-ecs-1.107.0.gem'
    sha256 '92d4c5e545f35c8347674437bde42e6a22eee2034e76da997446a62aefd5b5e6'
  end

  resource 'aws-sdk-efs' do
    url 'https://rubygems.org/gems/aws-sdk-efs-1.56.0.gem'
    sha256 '11deca28343d5be15aeec5f639159b7a74c34f483c628cd74dd5e29bcdb69c9f'
  end

  resource 'aws-sdk-eks' do
    url 'https://rubygems.org/gems/aws-sdk-eks-1.81.0.gem'
    sha256 'a4592010b500cda8e633977117b9dc4425710225ff2128d6431324d4b4e19069'
  end

  resource 'aws-sdk-elasticache' do
    url 'https://rubygems.org/gems/aws-sdk-elasticache-1.82.0.gem'
    sha256 '6b73a05e9de01d6677e3f0b7172cd56def71635167711a2107969a865f511de3'
  end

  resource 'aws-sdk-elasticbeanstalk' do
    url 'https://rubygems.org/gems/aws-sdk-elasticbeanstalk-1.52.0.gem'
    sha256 'd22a7ae4e394b12272e9e38d03335b3a339da6019e3cc8b31342985df6a152d4'
  end

  resource 'aws-sdk-elasticinference' do
    url 'https://rubygems.org/gems/aws-sdk-elasticinference-1.22.0.gem'
    sha256 '4790d51e7e28b82e96fd40d8c1bbcaff774c11ff8c886e147f8de4382847d3cb'
  end

  resource 'aws-sdk-elasticloadbalancing' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancing-1.41.0.gem'
    sha256 '335349c6361092ec3e7f5392acc62231feabb35fc8b11979f48a393679c992ae'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.82.0.gem'
    sha256 '7c577cef1483ce9f40d16332c4a5174c7601498bb05eb9f2c347517cc6fac507'
  end

  resource 'aws-sdk-elasticsearchservice' do
    url 'https://rubygems.org/gems/aws-sdk-elasticsearchservice-1.68.0.gem'
    sha256 '5222a9002228ecbf4bdc2f0970e95e3580b03f7b3757c4bedfb09553cce94477'
  end

  resource 'aws-sdk-elastictranscoder' do
    url 'https://rubygems.org/gems/aws-sdk-elastictranscoder-1.39.0.gem'
    sha256 '383ee3f626c8bd48971b2eb493707d0f042855d7f2d4e65c725552f29bfc2ab8'
  end

  resource 'aws-sdk-emr' do
    url 'https://rubygems.org/gems/aws-sdk-emr-1.63.0.gem'
    sha256 'e36fd7dbf42e0e0134d5437b3dd677916f502dfd206e22455ef3b9a0a6e3f0c8'
  end

  resource 'aws-sdk-emrcontainers' do
    url 'https://rubygems.org/gems/aws-sdk-emrcontainers-1.17.0.gem'
    sha256 '406045a7c4c1c2401022acc48ead9aa02b9381089308f71a77071d3ca1a442e7'
  end

  resource 'aws-sdk-emrserverless' do
    url 'https://rubygems.org/gems/aws-sdk-emrserverless-1.3.0.gem'
    sha256 'd758ca876a8cd62c751f21e78a6b394d3e46a77c71f4c5e2e8bc7f6fa9dc5c26'
  end

  resource 'aws-sdk-eventbridge' do
    url 'https://rubygems.org/gems/aws-sdk-eventbridge-1.40.0.gem'
    sha256 '97e234b9c11863148200239f3adfee05b870b95c4b5d4db2ab6cba753a63665e'
  end

  resource 'aws-sdk-finspace' do
    url 'https://rubygems.org/gems/aws-sdk-finspace-1.12.0.gem'
    sha256 'd495d2c903cc4169613328efa06d728e60bde135c7c481d78a6eb5015ca893dd'
  end

  resource 'aws-sdk-finspacedata' do
    url 'https://rubygems.org/gems/aws-sdk-finspacedata-1.18.0.gem'
    sha256 'd3f3f8d6e1b6989055b6ad9e17fda3644cf7dfc2684feb39ee5e8af49277da0f'
  end

  resource 'aws-sdk-firehose' do
    url 'https://rubygems.org/gems/aws-sdk-firehose-1.50.0.gem'
    sha256 'd5b6e924a799f3f422e409d09a2ae1826ac5db9ad3d84e638941d1daf0b59f0a'
  end

  resource 'aws-sdk-fis' do
    url 'https://rubygems.org/gems/aws-sdk-fis-1.14.0.gem'
    sha256 '55ff55088a5cf1f3fd4e9f25b2dc5cd20d96cec64d60d31c5d8f9ba536689ddc'
  end

  resource 'aws-sdk-fms' do
    url 'https://rubygems.org/gems/aws-sdk-fms-1.54.0.gem'
    sha256 '65bc14c3ab1bc2be79a719f4ec4cee953da1d4ed60dbc76ab16ce821feae2712'
  end

  resource 'aws-sdk-forecastqueryservice' do
    url 'https://rubygems.org/gems/aws-sdk-forecastqueryservice-1.23.0.gem'
    sha256 'c078cede942f370aac4efbf9b562ca06426c90c2d82b5b5054cfe2952fbc867a'
  end

  resource 'aws-sdk-forecastservice' do
    url 'https://rubygems.org/gems/aws-sdk-forecastservice-1.38.0.gem'
    sha256 'aa904b5089b654dac822b64779d25aeb276fc55cd69ef2ced33f5cf1ef88bbe6'
  end

  resource 'aws-sdk-frauddetector' do
    url 'https://rubygems.org/gems/aws-sdk-frauddetector-1.36.0.gem'
    sha256 '905ec84cdb16c241bcafbf471e69cb4a342ff11d44c1d30969480a0d820e8cc3'
  end

  resource 'aws-sdk-fsx' do
    url 'https://rubygems.org/gems/aws-sdk-fsx-1.62.0.gem'
    sha256 '129567c134a3e4f2aaddc0df5302cfb6d0b7899c77a3310641747e3cc41f8399'
  end

  resource 'aws-sdk-gamelift' do
    url 'https://rubygems.org/gems/aws-sdk-gamelift-1.60.0.gem'
    sha256 'aa67051f41946e020f10885649aca8329a6eb343390c4c9fed11a3d8b66122d5'
  end

  resource 'aws-sdk-gamesparks' do
    url 'https://rubygems.org/gems/aws-sdk-gamesparks-1.3.0.gem'
    sha256 '5421b7eb28f92df62808cae0f423e81772e5609916d2022ad2697638f2feabff'
  end

  resource 'aws-sdk-glacier' do
    url 'https://rubygems.org/gems/aws-sdk-glacier-1.47.0.gem'
    sha256 '60e6bb1d8ae965031e31d044a245ca9da4ed896b3b93953a7e06aacc5201c0c1'
  end

  resource 'aws-sdk-globalaccelerator' do
    url 'https://rubygems.org/gems/aws-sdk-globalaccelerator-1.42.0.gem'
    sha256 'f846c0e4536d9d4ff1ed6f620ee8db78615cc88e08e5730a75498c3956dc1c1b'
  end

  resource 'aws-sdk-glue' do
    url 'https://rubygems.org/gems/aws-sdk-glue-1.126.0.gem'
    sha256 '6c3e5a4685922a84d555f4dccdda47c06e2c6ddb04e6bffd631270731bf13486'
  end

  resource 'aws-sdk-gluedatabrew' do
    url 'https://rubygems.org/gems/aws-sdk-gluedatabrew-1.23.0.gem'
    sha256 '90690188dcec1fa2b3044bd32cf03fd37525a7ec19263dda7ef80d77a69d79b1'
  end

  resource 'aws-sdk-greengrass' do
    url 'https://rubygems.org/gems/aws-sdk-greengrass-1.51.0.gem'
    sha256 '243fcfa140e889d29d0b5ef0172000a81f290365833f5e7012b2b297a401d25a'
  end

  resource 'aws-sdk-greengrassv2' do
    url 'https://rubygems.org/gems/aws-sdk-greengrassv2-1.22.0.gem'
    sha256 'f85729a6527c29145ab26912fa7427b4abc143fc26ebbc9f5d417359dfba013a'
  end

  resource 'aws-sdk-groundstation' do
    url 'https://rubygems.org/gems/aws-sdk-groundstation-1.29.0.gem'
    sha256 'bc6e119b5a7b509b8c7fd3954229b81960d23f49a29758714eee265291b2c7fa'
  end

  resource 'aws-sdk-guardduty' do
    url 'https://rubygems.org/gems/aws-sdk-guardduty-1.61.0.gem'
    sha256 '56d91bd8a702ea4c477013314adb4240f25e04af85810f8d2f1f20ca7c935b79'
  end

  resource 'aws-sdk-health' do
    url 'https://rubygems.org/gems/aws-sdk-health-1.48.0.gem'
    sha256 '8978b1ca37351a1425caf7329685c3045a04405e1a5b79eace95f349ee5c2cd0'
  end

  resource 'aws-sdk-healthlake' do
    url 'https://rubygems.org/gems/aws-sdk-healthlake-1.14.0.gem'
    sha256 '0261cc2f3b37ca4dbcfbbddc189857ba2b3f5dc6b0813aa17d821963ffbdd54a'
  end

  resource 'aws-sdk-honeycode' do
    url 'https://rubygems.org/gems/aws-sdk-honeycode-1.18.0.gem'
    sha256 'cb741bd2ebafcf944c844e5c1a47ddc96c567e7f466e75be24a9405bce42bf00'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.73.0.gem'
    sha256 '40fd39e7e4c743ead8ecdd95f4e560d6bddf2538c01338ab57e59a32ebcb72d2'
  end

  resource 'aws-sdk-identitystore' do
    url 'https://rubygems.org/gems/aws-sdk-identitystore-1.22.0.gem'
    sha256 'fae67ea4188e6ddf3950995fb0c61d3d32d4d87fcb893f801b47b5ee391d930b'
  end

  resource 'aws-sdk-imagebuilder' do
    url 'https://rubygems.org/gems/aws-sdk-imagebuilder-1.41.0.gem'
    sha256 '8f4363d2eac6f5fbed458cd5a6bc81d6ff5638bc224dcdc8ba8e0d7c0e5b4b01'
  end

  resource 'aws-sdk-importexport' do
    url 'https://rubygems.org/gems/aws-sdk-importexport-1.36.0.gem'
    sha256 '6b91d9b3411e3ca03d47d60095b8007f75c0e0c4434a5d6c684599d1b3eda0e7'
  end

  resource 'aws-sdk-inspector' do
    url 'https://rubygems.org/gems/aws-sdk-inspector-1.44.0.gem'
    sha256 'fef0d1a82a07d43ae407886b3ebb847bdee6383be7d8e2387f9e8b49f1b83892'
  end

  resource 'aws-sdk-inspector2' do
    url 'https://rubygems.org/gems/aws-sdk-inspector2-1.8.0.gem'
    sha256 '4d1f6cb4f78008d9ac9f3669b88df69d74f2cd050fa9d06b7fde50f6fd07f90c'
  end

  resource 'aws-sdk-iot' do
    url 'https://rubygems.org/gems/aws-sdk-iot-1.98.0.gem'
    sha256 '8904a17c702d63830d822b6f712b9365a325d8e0d484bdcaf39d85b4555ebad3'
  end

  resource 'aws-sdk-iot1clickdevicesservice' do
    url 'https://rubygems.org/gems/aws-sdk-iot1clickdevicesservice-1.38.0.gem'
    sha256 '5c6f787ce584fd876f6c3fb4cf847620bd018d03a86fe5000bbbb9807740f8f3'
  end

  resource 'aws-sdk-iot1clickprojects' do
    url 'https://rubygems.org/gems/aws-sdk-iot1clickprojects-1.38.0.gem'
    sha256 '94befb682d1815f531e1aec71d6f18fa826ddb4c161ede6eb109caf4e2a1412a'
  end

  resource 'aws-sdk-iotanalytics' do
    url 'https://rubygems.org/gems/aws-sdk-iotanalytics-1.50.0.gem'
    sha256 'ec85bb5ddae44a9d4ef890b32071fc01c6f5397fed8c519d655498f15a6bfa2b'
  end

  resource 'aws-sdk-iotdataplane' do
    url 'https://rubygems.org/gems/aws-sdk-iotdataplane-1.41.0.gem'
    sha256 '9c5760923866840e3c152305f012652e1f371390f8bff09a43353e77f8611323'
  end

  resource 'aws-sdk-iotdeviceadvisor' do
    url 'https://rubygems.org/gems/aws-sdk-iotdeviceadvisor-1.16.0.gem'
    sha256 '9ac2b2fd9d59ed0a5dff3a58231357eaadeec33d6d6cc04b00a538b89cac4913'
  end

  resource 'aws-sdk-iotevents' do
    url 'https://rubygems.org/gems/aws-sdk-iotevents-1.34.0.gem'
    sha256 '5801925bd14e19c6eb5fcddd1450106581e298fd7acc1c49bd39c5269e6cc42d'
  end

  resource 'aws-sdk-ioteventsdata' do
    url 'https://rubygems.org/gems/aws-sdk-ioteventsdata-1.28.0.gem'
    sha256 '5b1589655734554451d9fe91b1bdc740280361a4130103e2e57292e234049e69'
  end

  resource 'aws-sdk-iotfleethub' do
    url 'https://rubygems.org/gems/aws-sdk-iotfleethub-1.12.0.gem'
    sha256 'c1e5e5e9241b5e1e2196d73d7d6402e8f7348d03d2c1b36de7438b2166614092'
  end

  resource 'aws-sdk-iotfleetwise' do
    url 'https://rubygems.org/gems/aws-sdk-iotfleetwise-1.2.0.gem'
    sha256 '23000a6287f1404a7ec941b2f1fcd71e53b04e0bead05725b7f28a66e9f0419e'
  end

  resource 'aws-sdk-iotjobsdataplane' do
    url 'https://rubygems.org/gems/aws-sdk-iotjobsdataplane-1.37.0.gem'
    sha256 'b7fc0d55abd94e775edfbe2b2da07f97f3cb92139a037f33df0e176840fe13ac'
  end

  resource 'aws-sdk-iotroborunner' do
    url 'https://rubygems.org/gems/aws-sdk-iotroborunner-1.0.0.gem'
    sha256 'aea83b6c79c82c383683e8fc2cc7168fa011185385677613838634c0f5a7af0c'
  end

  resource 'aws-sdk-iotsecuretunneling' do
    url 'https://rubygems.org/gems/aws-sdk-iotsecuretunneling-1.22.0.gem'
    sha256 'b548ca48d944c13b2e21a0093d983862f45a0528a641213184cc3ca4add4a4a7'
  end

  resource 'aws-sdk-iotsitewise' do
    url 'https://rubygems.org/gems/aws-sdk-iotsitewise-1.47.0.gem'
    sha256 '214bfaa1777cd87ca248f7a0c3db48cdfee9207eb5022eabba36631527dd66ec'
  end

  resource 'aws-sdk-iotthingsgraph' do
    url 'https://rubygems.org/gems/aws-sdk-iotthingsgraph-1.25.0.gem'
    sha256 '439da81d9b4d931f65fc247ef662462196d30ea12a89730324e5b9242f0d5851'
  end

  resource 'aws-sdk-iottwinmaker' do
    url 'https://rubygems.org/gems/aws-sdk-iottwinmaker-1.7.0.gem'
    sha256 'd6842df0b72acf5aa1acbfc17f08fe177a1d1b411e9afb2c82050bbb6dbc771b'
  end

  resource 'aws-sdk-iotwireless' do
    url 'https://rubygems.org/gems/aws-sdk-iotwireless-1.28.0.gem'
    sha256 '2bb9b811b49093a7991cd89758f1717e62220585c99d59e1544a761097ba246b'
  end

  resource 'aws-sdk-ivs' do
    url 'https://rubygems.org/gems/aws-sdk-ivs-1.24.0.gem'
    sha256 '9c627e88725f289dc18a4e874928de651a99a9ab6db997e788fd3fc41a976ceb'
  end

  resource 'aws-sdk-ivschat' do
    url 'https://rubygems.org/gems/aws-sdk-ivschat-1.7.0.gem'
    sha256 '2782aeee297237b4fc22223a50b0e1db4202117e5c213980026e79e3321d6df3'
  end

  resource 'aws-sdk-kafka' do
    url 'https://rubygems.org/gems/aws-sdk-kafka-1.52.0.gem'
    sha256 'ea5a1167b008a4bbe9b22ea3595b4eca3f6ba97b3c2b138f3e5a26848fda5d5f'
  end

  resource 'aws-sdk-kafkaconnect' do
    url 'https://rubygems.org/gems/aws-sdk-kafkaconnect-1.8.0.gem'
    sha256 '1a8626acc509083a51c54d30dad0ec1172e441a0d7b9706d672c44a15eef926e'
  end

  resource 'aws-sdk-kendra' do
    url 'https://rubygems.org/gems/aws-sdk-kendra-1.61.0.gem'
    sha256 '06cac529d43d725080c5592b4cc458afd1423adf43c0bad31697e652b82c8921'
  end

  resource 'aws-sdk-keyspaces' do
    url 'https://rubygems.org/gems/aws-sdk-keyspaces-1.3.0.gem'
    sha256 'c0666f7d6cbf98fcbf8178abca233897e2eb0413d441fe2b414c6070240de689'
  end

  resource 'aws-sdk-kinesis' do
    url 'https://rubygems.org/gems/aws-sdk-kinesis-1.42.0.gem'
    sha256 'aa492d156fc9bdd08aa9ac9fc0c56b85aad5f9bfafd65f82239525e8d96cd258'
  end

  resource 'aws-sdk-kinesisanalytics' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisanalytics-1.41.0.gem'
    sha256 'eff7a30b1b8578c512db6158eb92f418e0ccb57789de58b0f49fe861d8b155fd'
  end

  resource 'aws-sdk-kinesisanalyticsv2' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisanalyticsv2-1.42.0.gem'
    sha256 '9beedc823477a52008a6cfe26f22694e05d958a2afb5f1265160e06f98236ba5'
  end

  resource 'aws-sdk-kinesisvideo' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideo-1.43.0.gem'
    sha256 'bf9c4b609a041d75288a0cd6bd8c112868c3ee14442c924b197ba57a05dce3d4'
  end

  resource 'aws-sdk-kinesisvideoarchivedmedia' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideoarchivedmedia-1.45.0.gem'
    sha256 '02e3ed83f257e19ba318941d3c37308d253672d01c8a24e9eb638f4c2a532a57'
  end

  resource 'aws-sdk-kinesisvideomedia' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideomedia-1.38.0.gem'
    sha256 '2a29b4d33555c5cc0af41cb0318ecb2d85d689ac4615580780f7aa98092a0c97'
  end

  resource 'aws-sdk-kinesisvideosignalingchannels' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideosignalingchannels-1.20.0.gem'
    sha256 '6f46f3f0598a2f534c11bd20b88f0fbd54523debbaf7f1be57c9d0824c945786'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.61.0.gem'
    sha256 'fe6f50aed34f38bd421e43fe997780c86beeecef2898573b30ad2467b73f572a'
  end

  resource 'aws-sdk-lakeformation' do
    url 'https://rubygems.org/gems/aws-sdk-lakeformation-1.29.0.gem'
    sha256 '364693e06f0c272e079a84bfe6476899e1bd240a8650a2da7e04e7d41b508b00'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.88.0.gem'
    sha256 '586271477d994c8cc9c14890dd1591fc4920a4c8fe04fb6d6816d9b20431ae05'
  end

  resource 'aws-sdk-lambdapreview' do
    url 'https://rubygems.org/gems/aws-sdk-lambdapreview-1.36.0.gem'
    sha256 '78dcaee0bcc0b596c0d6f0ddc972057a0e33d17934f2ab15612e856594cb946c'
  end

  resource 'aws-sdk-lex' do
    url 'https://rubygems.org/gems/aws-sdk-lex-1.46.0.gem'
    sha256 '0dc2d142b44079f8bffc0848664715c67f9967f10b5bc822936be472987000d7'
  end

  resource 'aws-sdk-lexmodelbuildingservice' do
    url 'https://rubygems.org/gems/aws-sdk-lexmodelbuildingservice-1.58.0.gem'
    sha256 '6128f06362b0b589ce85c761cc5c7fddf60ada4607c0df23e63f65ca20bc01a7'
  end

  resource 'aws-sdk-lexmodelsv2' do
    url 'https://rubygems.org/gems/aws-sdk-lexmodelsv2-1.30.0.gem'
    sha256 'ae8c31fc404e45254d029a1bbaf9c17b205a89970d87675f9f64a7b8b3870c73'
  end

  resource 'aws-sdk-lexruntimev2' do
    url 'https://rubygems.org/gems/aws-sdk-lexruntimev2-1.17.0.gem'
    sha256 'b00fad0022de05581834e4c8e7d2af81c5550cf7e73bfb762c09da1f159cc3d2'
  end

  resource 'aws-sdk-licensemanager' do
    url 'https://rubygems.org/gems/aws-sdk-licensemanager-1.42.0.gem'
    sha256 '2363169803faf81afff559c57cd2b5015718d43aff78492efba0a00b9405ec03'
  end

  resource 'aws-sdk-licensemanagerusersubscriptions' do
    url 'https://rubygems.org/gems/aws-sdk-licensemanagerusersubscriptions-1.2.0.gem'
    sha256 '5cc1966188d90f497ac0296f9f0b1c4523e96c301d9ee207db19d98253b81745'
  end

  resource 'aws-sdk-lightsail' do
    url 'https://rubygems.org/gems/aws-sdk-lightsail-1.71.0.gem'
    sha256 '55318a8de8a3e5c25bb5eecf7367e0835c3e41372c2459012844a1dc834d362b'
  end

  resource 'aws-sdk-locationservice' do
    url 'https://rubygems.org/gems/aws-sdk-locationservice-1.25.0.gem'
    sha256 'f29d673adeb1b753273842fbda3cfcfa8c29e2bccd45df75a31452264d5a9b07'
  end

  resource 'aws-sdk-lookoutequipment' do
    url 'https://rubygems.org/gems/aws-sdk-lookoutequipment-1.14.0.gem'
    sha256 'f66b7480da9954eb412c0dbd883da569b8d0876b1b5beab6143274e418dab996'
  end

  resource 'aws-sdk-lookoutforvision' do
    url 'https://rubygems.org/gems/aws-sdk-lookoutforvision-1.17.0.gem'
    sha256 'fef10ffb8516ecc59a30b274122574c3f207c5f47e719259a21f34a9ddd9e18a'
  end

  resource 'aws-sdk-lookoutmetrics' do
    url 'https://rubygems.org/gems/aws-sdk-lookoutmetrics-1.23.0.gem'
    sha256 'e4e625fb128014e972baff2a37a273ede0220eec65b8002b6c0a10fdf7ae5c6a'
  end

  resource 'aws-sdk-machinelearning' do
    url 'https://rubygems.org/gems/aws-sdk-machinelearning-1.38.0.gem'
    sha256 '2daf09ee9f53129308a388a579e63d5bd3654321a4d5e18eec4b202582a84bcc'
  end

  resource 'aws-sdk-macie' do
    url 'https://rubygems.org/gems/aws-sdk-macie-1.39.0.gem'
    sha256 '2fb85f257e2971dcbc3b2ffda47bfc528a2f5f302cfa5be8a88f9e6f7a4dc855'
  end

  resource 'aws-sdk-macie2' do
    url 'https://rubygems.org/gems/aws-sdk-macie2-1.49.0.gem'
    sha256 'bee8b5162be870fa2d7d4df7f6a0d99bcb025b1f91aa3d3338f6e2898c383d28'
  end

  resource 'aws-sdk-mainframemodernization' do
    url 'https://rubygems.org/gems/aws-sdk-mainframemodernization-1.1.0.gem'
    sha256 '3768a86f798ac67480ae43ba6dff1f29bec3844632fa0594d64add7a72714883'
  end

  resource 'aws-sdk-managedblockchain' do
    url 'https://rubygems.org/gems/aws-sdk-managedblockchain-1.35.0.gem'
    sha256 'a3d077335ea4fe56fe9c5c4b10b3983549abcf39ce97b1b17a498b1943447d2f'
  end

  resource 'aws-sdk-managedgrafana' do
    url 'https://rubygems.org/gems/aws-sdk-managedgrafana-1.10.0.gem'
    sha256 'fdf828b5138ab6f6ef8a0e9b9598d933e4170c7abf70e5b189a23065668e7355'
  end

  resource 'aws-sdk-marketplacecatalog' do
    url 'https://rubygems.org/gems/aws-sdk-marketplacecatalog-1.24.0.gem'
    sha256 '258665d0b721a8c020174be77ef559e469c831d928fcd4214f419286c27d4c19'
  end

  resource 'aws-sdk-marketplacecommerceanalytics' do
    url 'https://rubygems.org/gems/aws-sdk-marketplacecommerceanalytics-1.42.0.gem'
    sha256 'bc454b40699e6f803676b02b4c4fa7c921b8a71ac29dc761559df2bbdfd7fa67'
  end

  resource 'aws-sdk-marketplaceentitlementservice' do
    url 'https://rubygems.org/gems/aws-sdk-marketplaceentitlementservice-1.36.0.gem'
    sha256 'c38b0556defe47a317b1c15aad8c1dc6bfb401a1330400fc0b6469e5604e1678'
  end

  resource 'aws-sdk-marketplacemetering' do
    url 'https://rubygems.org/gems/aws-sdk-marketplacemetering-1.45.0.gem'
    sha256 'd0671af54a944bc29b5fd62059b1cc7b86b523563899a524bb3c4d1f7e5549e9'
  end

  resource 'aws-sdk-mediaconnect' do
    url 'https://rubygems.org/gems/aws-sdk-mediaconnect-1.46.0.gem'
    sha256 'b6437cf80c08b4b516eb723de901c721163f40201db8becfd20d0f6024b6665f'
  end

  resource 'aws-sdk-mediaconvert' do
    url 'https://rubygems.org/gems/aws-sdk-mediaconvert-1.96.0.gem'
    sha256 'aa980c8bc29a93e4ca84b6de84ae07613283a1aca62de8976e85b854d5284319'
  end

  resource 'aws-sdk-medialive' do
    url 'https://rubygems.org/gems/aws-sdk-medialive-1.92.0.gem'
    sha256 '38b355b3040320ac3a1205ffa591988681cd522015a305a603b2e800c69ab037'
  end

  resource 'aws-sdk-mediapackage' do
    url 'https://rubygems.org/gems/aws-sdk-mediapackage-1.57.0.gem'
    sha256 '75fcb5f63b6667a1bf8aedeb0b7c9a85dcd76a1728356ff72ce0e48cb645a6de'
  end

  resource 'aws-sdk-mediapackagevod' do
    url 'https://rubygems.org/gems/aws-sdk-mediapackagevod-1.39.0.gem'
    sha256 '2f6f3a2b63a2a95ec490d2ae2d58fdca85b6b55e4e936b8ade174b00d2522b7d'
  end

  resource 'aws-sdk-mediastore' do
    url 'https://rubygems.org/gems/aws-sdk-mediastore-1.42.0.gem'
    sha256 'e5e768315d48f13a6fa94fe58c0ca8c1dc91ea3dbd15945247aa28d2429c62ad'
  end

  resource 'aws-sdk-mediastoredata' do
    url 'https://rubygems.org/gems/aws-sdk-mediastoredata-1.39.0.gem'
    sha256 '79342bdc4f199d81c3eafb4782d0d775f1f88fac6cf4e1cd96c8db9be952ff5e'
  end

  resource 'aws-sdk-mediatailor' do
    url 'https://rubygems.org/gems/aws-sdk-mediatailor-1.57.0.gem'
    sha256 '79a52c80b238a01f9293c40442f3368016247980a3d8dc43474d5e20429872a6'
  end

  resource 'aws-sdk-memorydb' do
    url 'https://rubygems.org/gems/aws-sdk-memorydb-1.10.0.gem'
    sha256 'e6c09d2e60dd881967836bbfe5c2ffe4f5d2d8ea13e7d8f447d49382d2818675'
  end

  resource 'aws-sdk-mgn' do
    url 'https://rubygems.org/gems/aws-sdk-mgn-1.16.0.gem'
    sha256 '1be176842eeb7f4244eeb32178ad4d3c797c5e5959e151d134f1c08454807441'
  end

  resource 'aws-sdk-migrationhub' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhub-1.41.0.gem'
    sha256 '1efdf13188a3f5951cc788d81710d4ea6c39c6b55d9cf7ed976aba2f3c7955d1'
  end

  resource 'aws-sdk-migrationhubconfig' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhubconfig-1.21.0.gem'
    sha256 '7af988e39d060ca2b10d27076d0f5822476c9d1bbe22eba70e24188135be9e84'
  end

  resource 'aws-sdk-migrationhuborchestrator' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhuborchestrator-1.1.0.gem'
    sha256 '309502e5eeb2d20acd5aff2def033795141c22daf10537bf41d70f79d71230fc'
  end

  resource 'aws-sdk-migrationhubrefactorspaces' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhubrefactorspaces-1.8.0.gem'
    sha256 '0a4200cef7543db8c41349055260ea4d5e2b6afb170a27c22a1d0118488b8660'
  end

  resource 'aws-sdk-migrationhubstrategyrecommendations' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhubstrategyrecommendations-1.5.0.gem'
    sha256 '12032b62c88596a0b9f7a4c601054797bb7e25f2b587f9163091b476dd568c30'
  end

  resource 'aws-sdk-mobile' do
    url 'https://rubygems.org/gems/aws-sdk-mobile-1.36.0.gem'
    sha256 'eba4486a122cd5de68bdfdc33b5de61ebb17ec77c98e1f1883485d8fff58e7e3'
  end

  resource 'aws-sdk-mq' do
    url 'https://rubygems.org/gems/aws-sdk-mq-1.48.0.gem'
    sha256 '639a7e5bbacfb482ea1cd2e67f8bf04b5f8df6a48bca907505de4fd1e28fe255'
  end

  resource 'aws-sdk-mturk' do
    url 'https://rubygems.org/gems/aws-sdk-mturk-1.41.0.gem'
    sha256 '1229be6bb440aac1cd5d33af96cf81b4f5cc4b071cc2c87b9c7f11f4834aa559'
  end

  resource 'aws-sdk-mwaa' do
    url 'https://rubygems.org/gems/aws-sdk-mwaa-1.17.0.gem'
    sha256 'd13fc729f472dbf9d4a4c480bc5d2089d28868f4547e0d15ddd79eb1b2e6bd6d'
  end

  resource 'aws-sdk-neptune' do
    url 'https://rubygems.org/gems/aws-sdk-neptune-1.48.0.gem'
    sha256 '88b51fb89bcf55068563d02deee27435f373bb12dddf56dab5994c14d547bcbd'
  end

  resource 'aws-sdk-networkfirewall' do
    url 'https://rubygems.org/gems/aws-sdk-networkfirewall-1.20.0.gem'
    sha256 'b219f5780c3d27e2b4ad8868bcccb23792b5804553098d135f2592a07f3b0578'
  end

  resource 'aws-sdk-networkmanager' do
    url 'https://rubygems.org/gems/aws-sdk-networkmanager-1.26.0.gem'
    sha256 '8a352346a461a22779f9120387ab81dd523141cc2b9ccc89a905ff87bf6eb00b'
  end

  resource 'aws-sdk-nimblestudio' do
    url 'https://rubygems.org/gems/aws-sdk-nimblestudio-1.16.0.gem'
    sha256 'dcbd036b67d1ee9d6b6f8baf2e0ca2bbc19409b2769eba18afdfcb6507265cd6'
  end

  resource 'aws-sdk-oam' do
    url 'https://rubygems.org/gems/aws-sdk-oam-1.0.0.gem'
    sha256 '3dbca55dced7b95c380eb6094acb2cc633f6094d1b389900482ee526f7c9114f'
  end

  resource 'aws-sdk-omics' do
    url 'https://rubygems.org/gems/aws-sdk-omics-1.0.0.gem'
    sha256 'ca13a7d172d3f223e218caf8a735684437714787c3252d7cba8fe4372037c174'
  end

  resource 'aws-sdk-opensearchserverless' do
    url 'https://rubygems.org/gems/aws-sdk-opensearchserverless-1.0.0.gem'
    sha256 'aaf9a387c0d0a1537acf316a7dfebe9d788e5f005d9af2141ef16628dddbfe24'
  end

  resource 'aws-sdk-opensearchservice' do
    url 'https://rubygems.org/gems/aws-sdk-opensearchservice-1.13.0.gem'
    sha256 'fae55ed776411a295615cd547e7dce4e2156d3f8dce3f90d2ac9781e1fdcc606'
  end

  resource 'aws-sdk-opsworks' do
    url 'https://rubygems.org/gems/aws-sdk-opsworks-1.42.0.gem'
    sha256 'ec568538c262e63cbc26b62e5deb7e7fbcb26fc149d146be27317b26efce1fba'
  end

  resource 'aws-sdk-opsworkscm' do
    url 'https://rubygems.org/gems/aws-sdk-opsworkscm-1.53.0.gem'
    sha256 '577548f69dfd7fd1009bb12b5ad948ff79079d2422ac156c42370c599e55fe58'
  end

  resource 'aws-sdk-organizations' do
    url 'https://rubygems.org/gems/aws-sdk-organizations-1.72.0.gem'
    sha256 'ed75c49b6317cae543b8f4ff50b1d75d680a46c0383ad342c28b8ef201a76233'
  end

  resource 'aws-sdk-outposts' do
    url 'https://rubygems.org/gems/aws-sdk-outposts-1.37.0.gem'
    sha256 '28ec912790c396db893b2be1749fe23682e99f3860f92381469e0c55da09c940'
  end

  resource 'aws-sdk-panorama' do
    url 'https://rubygems.org/gems/aws-sdk-panorama-1.10.0.gem'
    sha256 'f974775152badf5901b7c29a842383f02f78176c7b2108b704cd1dca0b0ef2af'
  end

  resource 'aws-sdk-personalize' do
    url 'https://rubygems.org/gems/aws-sdk-personalize-1.45.0.gem'
    sha256 '6372c0d0c006d0dd0cd416bef61bbc7168d7797b7effa2619938d682633ea49c'
  end

  resource 'aws-sdk-personalizeevents' do
    url 'https://rubygems.org/gems/aws-sdk-personalizeevents-1.29.0.gem'
    sha256 'ba83093bfffea376613ecb334224fe0fe46ce1cb5c028ede12c07628b699525f'
  end

  resource 'aws-sdk-personalizeruntime' do
    url 'https://rubygems.org/gems/aws-sdk-personalizeruntime-1.34.0.gem'
    sha256 '1f1a0b21c635ac1db2997f8f282d6c6acd76364ed37b16306dca69d77a04433e'
  end

  resource 'aws-sdk-pi' do
    url 'https://rubygems.org/gems/aws-sdk-pi-1.41.0.gem'
    sha256 '269b59cc086b25130b03313ad74052452be463945e095eaca20e9c62dc7b6b4a'
  end

  resource 'aws-sdk-pinpoint' do
    url 'https://rubygems.org/gems/aws-sdk-pinpoint-1.69.0.gem'
    sha256 '783d1bdd564d34e9d6807c383408e32a96e48372db8b625c4153490d2c71e8b1'
  end

  resource 'aws-sdk-pinpointemail' do
    url 'https://rubygems.org/gems/aws-sdk-pinpointemail-1.36.0.gem'
    sha256 '9898c3dde08079be2cf8ed2823569fdcb066265b13c674529bff5c7ec83ae1ed'
  end

  resource 'aws-sdk-pinpointsmsvoice' do
    url 'https://rubygems.org/gems/aws-sdk-pinpointsmsvoice-1.33.0.gem'
    sha256 '5a853c0b83f90e8b93d5b4502b176da69726507bdd1b0888f9cb593ddaf9eb01'
  end

  resource 'aws-sdk-pinpointsmsvoicev2' do
    url 'https://rubygems.org/gems/aws-sdk-pinpointsmsvoicev2-1.1.0.gem'
    sha256 '3392cbde5b987146121d8fc52474c9ad264565db86ba5084bc0dcd4a6afa8273'
  end

  resource 'aws-sdk-pipes' do
    url 'https://rubygems.org/gems/aws-sdk-pipes-1.0.0.gem'
    sha256 'c9e3c3f59cdb3bef939e0b2b11f755b4791643b9895e56f50927bd3a046ed902'
  end

  resource 'aws-sdk-polly' do
    url 'https://rubygems.org/gems/aws-sdk-polly-1.62.0.gem'
    sha256 '412030c03ad7b3d18adf2bac37ed30e329af1756e198e9541464ed2e62c28ad6'
  end

  resource 'aws-sdk-pricing' do
    url 'https://rubygems.org/gems/aws-sdk-pricing-1.41.0.gem'
    sha256 'd1c73be25319a5140fb9d5ab5bf8a8bc46eb139b52cffd719b55a8277f64f42e'
  end

  resource 'aws-sdk-privatenetworks' do
    url 'https://rubygems.org/gems/aws-sdk-privatenetworks-1.2.0.gem'
    sha256 '2421416073336f698c7c4a1cf39fd337d455932f6ceae673f3c29d99b745358d'
  end

  resource 'aws-sdk-prometheusservice' do
    url 'https://rubygems.org/gems/aws-sdk-prometheusservice-1.16.0.gem'
    sha256 '595d08c9bf7c7453d2b473d3efd9f1932ac8c4eada28723192841442bace2d69'
  end

  resource 'aws-sdk-proton' do
    url 'https://rubygems.org/gems/aws-sdk-proton-1.21.0.gem'
    sha256 '55096e2193bb0be3e79d0b375d48e5d4bb65678af91868015c0950457214fdea'
  end

  resource 'aws-sdk-qldb' do
    url 'https://rubygems.org/gems/aws-sdk-qldb-1.26.0.gem'
    sha256 '81576f92c1633939d270a86a0804b98360fa0aa29f6df6c985fc05fad94aae18'
  end

  resource 'aws-sdk-qldbsession' do
    url 'https://rubygems.org/gems/aws-sdk-qldbsession-1.23.0.gem'
    sha256 '5e42ab03b86f5b96e9ed4336e7c875f8895cff8511bacde55d682b352a841ee0'
  end

  resource 'aws-sdk-quicksight' do
    url 'https://rubygems.org/gems/aws-sdk-quicksight-1.72.1.gem'
    sha256 '22e09aa0091cc1774a9660401358c214559d3f8531a8d79a944dc29bd56b9277'
  end

  resource 'aws-sdk-ram' do
    url 'https://rubygems.org/gems/aws-sdk-ram-1.40.0.gem'
    sha256 'f0307f23cf8dba13225a7af25dec2fbb0e5ef5e764d4e30ce65928c89acc6c5d'
  end

  resource 'aws-sdk-rds' do
    url 'https://rubygems.org/gems/aws-sdk-rds-1.163.0.gem'
    sha256 '3d95f778d37158b829748ca03b10c193401b898d4c4f3df01b2c5edaac7e3385'
  end

  resource 'aws-sdk-rdsdataservice' do
    url 'https://rubygems.org/gems/aws-sdk-rdsdataservice-1.39.0.gem'
    sha256 '29110c0959a1f6837f8c6b66f6834942d3a0a039156fcd4875f953b5dd38f1b5'
  end

  resource 'aws-sdk-recyclebin' do
    url 'https://rubygems.org/gems/aws-sdk-recyclebin-1.7.0.gem'
    sha256 'a88fe27330990afb394a63c05ebe76dcfbd7e3c0723965b3bd614274235c63e6'
  end

  resource 'aws-sdk-redshift' do
    url 'https://rubygems.org/gems/aws-sdk-redshift-1.87.0.gem'
    sha256 'e28665411a963439a97731d7aee7896d0285550fcc81a72fdbe99dbf86515033'
  end

  resource 'aws-sdk-redshiftdataapiservice' do
    url 'https://rubygems.org/gems/aws-sdk-redshiftdataapiservice-1.22.0.gem'
    sha256 'f59fdba7cf787c05d99c4f0f15f3f7c5a487afbf0f7e012b630d53fbeddb6d54'
  end

  resource 'aws-sdk-redshiftserverless' do
    url 'https://rubygems.org/gems/aws-sdk-redshiftserverless-1.5.0.gem'
    sha256 '16ba6c2cc58fe52fc26277134f182fcf05c51c5252965dba4c6042a2913b44d8'
  end

  resource 'aws-sdk-rekognition' do
    url 'https://rubygems.org/gems/aws-sdk-rekognition-1.72.0.gem'
    sha256 '839fd373bad83da56afdd137c65c7ce0ea5b4d5d06e6d6a2e3ef57a399c4c5ad'
  end

  resource 'aws-sdk-resiliencehub' do
    url 'https://rubygems.org/gems/aws-sdk-resiliencehub-1.8.0.gem'
    sha256 'f25ef6bd5fba72a67e4f62bd88d2112120fbffd71125f744bbfec2c4a4116aff'
  end

  resource 'aws-sdk-resourceexplorer2' do
    url 'https://rubygems.org/gems/aws-sdk-resourceexplorer2-1.1.0.gem'
    sha256 'e369c3691f04907ae2b6a7a03359bd3d08a2e15edfbccddf13ca113602706a03'
  end

  resource 'aws-sdk-resourcegroups' do
    url 'https://rubygems.org/gems/aws-sdk-resourcegroups-1.46.0.gem'
    sha256 '114a5825e5e8594dd5ee0601f0d2ab443230b909a0f30219d4ce27ecd51f6dde'
  end

  resource 'aws-sdk-resourcegroupstaggingapi' do
    url 'https://rubygems.org/gems/aws-sdk-resourcegroupstaggingapi-1.48.0.gem'
    sha256 '98a21de6292a04e14f37b1b1032852bd6d5c7d88a2b4fa83573dde6f5086dff1'
  end

  resource 'aws-sdk-resources' do
    url 'https://rubygems.org/gems/aws-sdk-resources-3.152.0.gem'
    sha256 'fc30586a9473d3b93a2ef5c928921c234d6420962c98bb345355006b8b9705c3'
  end

  resource 'aws-sdk-robomaker' do
    url 'https://rubygems.org/gems/aws-sdk-robomaker-1.52.0.gem'
    sha256 '91ee87f60108c1ad5fb1b6065a03f96453e639c0153fa29f5a79fe7003c7dcdb'
  end

  resource 'aws-sdk-rolesanywhere' do
    url 'https://rubygems.org/gems/aws-sdk-rolesanywhere-1.1.0.gem'
    sha256 'c4f5843a316cee24675c37ccf8a0a710814ee3a1be91b7099ac4199fcce42e86'
  end

  resource 'aws-sdk-route53' do
    url 'https://rubygems.org/gems/aws-sdk-route53-1.69.0.gem'
    sha256 'cdab7b5af95d6d09da23868e10177c1b907b281f1c8ee6c561baedba1d198463'
  end

  resource 'aws-sdk-route53domains' do
    url 'https://rubygems.org/gems/aws-sdk-route53domains-1.41.0.gem'
    sha256 'd0b211032690ab11e7b168f982bcdf7f147365bf366554cfaf732937dd177099'
  end

  resource 'aws-sdk-route53recoverycluster' do
    url 'https://rubygems.org/gems/aws-sdk-route53recoverycluster-1.12.0.gem'
    sha256 'd525b98418df91255761f82f12f915f51d0c8475a36aad43f2f3c18650c14c0e'
  end

  resource 'aws-sdk-route53recoverycontrolconfig' do
    url 'https://rubygems.org/gems/aws-sdk-route53recoverycontrolconfig-1.11.0.gem'
    sha256 'e3adab5ec462cce7b6e8f2d13f215b22a11a38d8e5ae80dbd1ffd14331cfaa62'
  end

  resource 'aws-sdk-route53recoveryreadiness' do
    url 'https://rubygems.org/gems/aws-sdk-route53recoveryreadiness-1.11.0.gem'
    sha256 '7d9fd28670968b2e1b51243454def65389551943c487c9d83a174fc9f3cd90f3'
  end

  resource 'aws-sdk-route53resolver' do
    url 'https://rubygems.org/gems/aws-sdk-route53resolver-1.38.0.gem'
    sha256 '0fe0006000b08ebcb4247820a38c5fca5b327b810d5cf2847566e3f3a4a0b54b'
  end

  resource 'aws-sdk-s3' do
    url 'https://rubygems.org/gems/aws-sdk-s3-1.117.2.gem'
    sha256 '2159b3cbc45fc4a129f178ce54770023684fad078ce5c0577e8005fe1143ebf6'
  end

  resource 'aws-sdk-s3control' do
    url 'https://rubygems.org/gems/aws-sdk-s3control-1.58.0.gem'
    sha256 '240aff41eba3cfb4beaacbaa7376647cb8f889c6695f2a799f0980a33df95f9d'
  end

  resource 'aws-sdk-s3outposts' do
    url 'https://rubygems.org/gems/aws-sdk-s3outposts-1.14.0.gem'
    sha256 'd897a30fcb5e3346798855d4624385857f5ce44f8d1518b21c5627f25d3d5620'
  end

  resource 'aws-sdk-sagemaker' do
    url 'https://rubygems.org/gems/aws-sdk-sagemaker-1.154.0.gem'
    sha256 'f9bbc18d52a6d41ffbd1eccfb73672fa686c315c19bd21ff0d54ce9d8f5735a9'
  end

  resource 'aws-sdk-sagemakeredgemanager' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakeredgemanager-1.13.0.gem'
    sha256 'b8a452a49e81fd00447bb4195733d964f63b0e644029497ee3c39adcd95d6df9'
  end

  resource 'aws-sdk-sagemakerfeaturestoreruntime' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakerfeaturestoreruntime-1.14.0.gem'
    sha256 '7d299dcdfddad3d71e073f3e3197ca9f001ce7ccce8a360f5a8f54218ec5e795'
  end

  resource 'aws-sdk-sagemakergeospatial' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakergeospatial-1.0.0.gem'
    sha256 'e2400987b79634e61d1cdc5398521bdcdffb574c5048fdbce6c5e4ba1212c751'
  end

  resource 'aws-sdk-sagemakerruntime' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakerruntime-1.44.0.gem'
    sha256 'c7177b109c60182c4c599a2d16675b534ed42be85b30b0a36a4eb6546baedd84'
  end

  resource 'aws-sdk-savingsplans' do
    url 'https://rubygems.org/gems/aws-sdk-savingsplans-1.27.0.gem'
    sha256 '34a21055a55bf99999add91ca7cf19c6528f8fdbb26bef9b62004f9bac01d675'
  end

  resource 'aws-sdk-scheduler' do
    url 'https://rubygems.org/gems/aws-sdk-scheduler-1.0.0.gem'
    sha256 'c24e4eb989eed94ba58854673ee2c83d48042ba41a718d5ccd4752602bf531a2'
  end

  resource 'aws-sdk-schemas' do
    url 'https://rubygems.org/gems/aws-sdk-schemas-1.24.0.gem'
    sha256 '7c00fe909649b2b8ad3fb7efabe5d9c45cecaf73eb3ff33fefa56827bc4f2f94'
  end

  resource 'aws-sdk-secretsmanager' do
    url 'https://rubygems.org/gems/aws-sdk-secretsmanager-1.68.0.gem'
    sha256 '5ada08eb88ca05963ef2aaaf02c1084262fc72b6ab105ff2e6292b10faf37013'
  end

  resource 'aws-sdk-securityhub' do
    url 'https://rubygems.org/gems/aws-sdk-securityhub-1.73.0.gem'
    sha256 '6effa536b6a00eb0118ae8fa3d92fe59ebba38ef2f74859ac9d46fdda94758be'
  end

  resource 'aws-sdk-securitylake' do
    url 'https://rubygems.org/gems/aws-sdk-securitylake-1.0.0.gem'
    sha256 'd246c83cb89262c249ad9a26a934cd4af42cf5e619bdac0fb8293ab434dae90d'
  end

  resource 'aws-sdk-serverlessapplicationrepository' do
    url 'https://rubygems.org/gems/aws-sdk-serverlessapplicationrepository-1.44.0.gem'
    sha256 'b4d49cb703f94a605652f24fc8d6f4798fa3d36899ee2b3a6a14b3a28783f50c'
  end

  resource 'aws-sdk-servicecatalog' do
    url 'https://rubygems.org/gems/aws-sdk-servicecatalog-1.74.0.gem'
    sha256 '4ce5022252407951661f9a81925691ce1109ae186621f1cc12e0f6e567f1a3b3'
  end

  resource 'aws-sdk-servicediscovery' do
    url 'https://rubygems.org/gems/aws-sdk-servicediscovery-1.48.0.gem'
    sha256 '8a9f647ff9892ac7e3e7e5e8e57efb6438d90a06c4f4751701636cb458e80e7d'
  end

  resource 'aws-sdk-servicequotas' do
    url 'https://rubygems.org/gems/aws-sdk-servicequotas-1.24.0.gem'
    sha256 '53d8ab45c2c9c152dc7f2060ec33a465199aa2189f029b16e25d468b05156745'
  end

  resource 'aws-sdk-ses' do
    url 'https://rubygems.org/gems/aws-sdk-ses-1.48.0.gem'
    sha256 '11f32902bb88e75bc9e16a87cdda03329c44c31ce074e6e2ff23f04deb44e9bb'
  end

  resource 'aws-sdk-sesv2' do
    url 'https://rubygems.org/gems/aws-sdk-sesv2-1.30.0.gem'
    sha256 'f8b63876291aebfbb6b630330a1476ccb8a7cddcd878089c9928a8491ed88a51'
  end

  resource 'aws-sdk-shield' do
    url 'https://rubygems.org/gems/aws-sdk-shield-1.50.0.gem'
    sha256 'db17e405c54a02dae8df5df126889f106f3bde18a830908003f69d2528725d18'
  end

  resource 'aws-sdk-signer' do
    url 'https://rubygems.org/gems/aws-sdk-signer-1.39.0.gem'
    sha256 'fea97687b77aecec34d344ebf9cbab5d0d95c4e5475d8b35462c4feda627228e'
  end

  resource 'aws-sdk-simpledb' do
    url 'https://rubygems.org/gems/aws-sdk-simpledb-1.36.0.gem'
    sha256 '5c783d9c4fda12fbea1d52911e9e7e5cc70f8217d96b35cdd6695efc1553cc7a'
  end

  resource 'aws-sdk-simspaceweaver' do
    url 'https://rubygems.org/gems/aws-sdk-simspaceweaver-1.0.0.gem'
    sha256 '01c811a78a772e57eb77cf44c8a81b8925f7d421e78d514352b61c816c1d648a'
  end

  resource 'aws-sdk-sms' do
    url 'https://rubygems.org/gems/aws-sdk-sms-1.41.0.gem'
    sha256 'ad0803630155d155e9802e3c9bff2260a04afba2f93f63a1f12c4cdffe740e40'
  end

  resource 'aws-sdk-snowball' do
    url 'https://rubygems.org/gems/aws-sdk-snowball-1.51.0.gem'
    sha256 'be57172a40f5ec2506aba04d022ddcc6da410b155e031d8a5e28a963d48b04c6'
  end

  resource 'aws-sdk-snowdevicemanagement' do
    url 'https://rubygems.org/gems/aws-sdk-snowdevicemanagement-1.8.0.gem'
    sha256 'e42d58c7a06a11bc7afe6aad7774a4c4e108a213901284b9ce7e0211fdd83a04'
  end

  resource 'aws-sdk-sns' do
    url 'https://rubygems.org/gems/aws-sdk-sns-1.57.0.gem'
    sha256 'eab292953a4ce14717d03eb98019e641f187b404712dc17cdd8645924f33d0f1'
  end

  resource 'aws-sdk-sqs' do
    url 'https://rubygems.org/gems/aws-sdk-sqs-1.52.1.gem'
    sha256 '2721dd29d36ae5e01163cc84164b0ef57a2b02756ff30e3b70dedaf3809039c2'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.145.0.gem'
    sha256 '0b113e4abd43de6ed34b8a68cdd31311eff4dfad86f87c8b1ee4ff99110fd897'
  end

  resource 'aws-sdk-ssmcontacts' do
    url 'https://rubygems.org/gems/aws-sdk-ssmcontacts-1.15.0.gem'
    sha256 '7051de936d60c49b2628d332372ee2d0f16a9c0cdebab94543945ce0ae063c31'
  end

  resource 'aws-sdk-ssmincidents' do
    url 'https://rubygems.org/gems/aws-sdk-ssmincidents-1.20.0.gem'
    sha256 '7860549a59f60b86e4151ea424a096cfe8bddbd9cefd04a6c71c87bcb59280fe'
  end

  resource 'aws-sdk-ssmsap' do
    url 'https://rubygems.org/gems/aws-sdk-ssmsap-1.1.0.gem'
    sha256 'fb397a485aa132537d3646a8349cb01d7fa2b16f1065955fa27e54d8736ed4e9'
  end

  resource 'aws-sdk-ssoadmin' do
    url 'https://rubygems.org/gems/aws-sdk-ssoadmin-1.21.0.gem'
    sha256 'cac2b491f073060ad2616f6277f9ff70be5cc1750eb3869564c3100f3a8ac4d7'
  end

  resource 'aws-sdk-states' do
    url 'https://rubygems.org/gems/aws-sdk-states-1.51.0.gem'
    sha256 '048d9a06de9cf081da4966bcb2f90ddbe07b98d3d6a57c702eff35e8fcb17b04'
  end

  resource 'aws-sdk-storagegateway' do
    url 'https://rubygems.org/gems/aws-sdk-storagegateway-1.69.0.gem'
    sha256 '286366466803e78997c5f8c99acdb2674a6536c0ab928fd5b42802ac47dcd1c7'
  end

  resource 'aws-sdk-support' do
    url 'https://rubygems.org/gems/aws-sdk-support-1.42.0.gem'
    sha256 'be8cfe9fe354b8ee3969c8eaa1e974aa80445166f2628b5ffa97582d9d2804a9'
  end

  resource 'aws-sdk-supportapp' do
    url 'https://rubygems.org/gems/aws-sdk-supportapp-1.3.0.gem'
    sha256 '9ba072ec04e993ed5310c3213421d2231e2c1e3b0d64879afa457adaa9dd75c6'
  end

  resource 'aws-sdk-swf' do
    url 'https://rubygems.org/gems/aws-sdk-swf-1.37.0.gem'
    sha256 'a75d3c5a57d8c1a92b6ad68bf896f894c8db391a99d2f95852ffd7877e2a018a'
  end

  resource 'aws-sdk-synthetics' do
    url 'https://rubygems.org/gems/aws-sdk-synthetics-1.29.0.gem'
    sha256 'd59c8563aa4b033e3d71d05b05559b54b32d0d3e6ea09dd44c66468037e3c9f9'
  end

  resource 'aws-sdk-textract' do
    url 'https://rubygems.org/gems/aws-sdk-textract-1.43.0.gem'
    sha256 'ae3bc8b1335c917bd7f7d4a33e0f0574412ae924a2d8e2ddaecc4d1d90ff34ba'
  end

  resource 'aws-sdk-timestreamquery' do
    url 'https://rubygems.org/gems/aws-sdk-timestreamquery-1.17.0.gem'
    sha256 '68182c947f4f4ad6ca3d5604e1dbc8367a52168b7305675e9e4556064e5d50e5'
  end

  resource 'aws-sdk-timestreamwrite' do
    url 'https://rubygems.org/gems/aws-sdk-timestreamwrite-1.15.0.gem'
    sha256 '290f64fbfe7e73ea5fce5a4ef81549aa80cae26aa6e478d60f8805f22d4e915b'
  end

  resource 'aws-sdk-transcribeservice' do
    url 'https://rubygems.org/gems/aws-sdk-transcribeservice-1.79.0.gem'
    sha256 'd2224476a15e2ac3f50fc99a42ba010d84ff8c0a77b0f0dfd530fa3d2151e0d8'
  end

  resource 'aws-sdk-transcribestreamingservice' do
    url 'https://rubygems.org/gems/aws-sdk-transcribestreamingservice-1.45.0.gem'
    sha256 'bd9bdbc504847883d1b44e34f3f2546016f21903dd30da1005c4453a07155fce'
  end

  resource 'aws-sdk-transfer' do
    url 'https://rubygems.org/gems/aws-sdk-transfer-1.63.0.gem'
    sha256 '10390e5bc60a939bf580ddfa60e938812229e88040a0dbd34d883f431a4ad94a'
  end

  resource 'aws-sdk-translate' do
    url 'https://rubygems.org/gems/aws-sdk-translate-1.48.0.gem'
    sha256 '35223b60ad6642359476405e2ce85f533806f3a1f1611fc427d5bd43f9654073'
  end

  resource 'aws-sdk-voiceid' do
    url 'https://rubygems.org/gems/aws-sdk-voiceid-1.10.0.gem'
    sha256 '03a573f096b0ba45688501050a7a49f9a22ffa106b941c4a3226d164632d5f44'
  end

  resource 'aws-sdk-waf' do
    url 'https://rubygems.org/gems/aws-sdk-waf-1.48.0.gem'
    sha256 'd4e5126a4a4a306720e2ceda6abfec76a5498e230e1bbb8044dc62c418a60ec6'
  end

  resource 'aws-sdk-wafregional' do
    url 'https://rubygems.org/gems/aws-sdk-wafregional-1.49.0.gem'
    sha256 '20d9655ceaaf476ac8e20ac4cbdc7b5f806263e6308424b6e19078119286d6b7'
  end

  resource 'aws-sdk-wafv2' do
    url 'https://rubygems.org/gems/aws-sdk-wafv2-1.45.0.gem'
    sha256 '16c083386ad0ac2a0fc01d3672fad8274e8b97826ca483b9c8b8136aeb8da8b0'
  end

  resource 'aws-sdk-wellarchitected' do
    url 'https://rubygems.org/gems/aws-sdk-wellarchitected-1.19.0.gem'
    sha256 'b8698a21c8950b0cc2116bd328761fc23cc630f696a68938213b7733bd0aab3a'
  end

  resource 'aws-sdk-workdocs' do
    url 'https://rubygems.org/gems/aws-sdk-workdocs-1.41.0.gem'
    sha256 'f700afbbaff376c9bb284b5663b5f1603736fbf6fc49a768c38254f02d2b404b'
  end

  resource 'aws-sdk-worklink' do
    url 'https://rubygems.org/gems/aws-sdk-worklink-1.34.0.gem'
    sha256 '4492344e66bc9fefd6d70434b86ad4570eee93dcc317c8dbde61b5c98ef29f24'
  end

  resource 'aws-sdk-workmail' do
    url 'https://rubygems.org/gems/aws-sdk-workmail-1.52.0.gem'
    sha256 'f58f16898d91c95c1d58b9d809c748f58e182cb3eac855b278be8d674b4048ec'
  end

  resource 'aws-sdk-workmailmessageflow' do
    url 'https://rubygems.org/gems/aws-sdk-workmailmessageflow-1.22.0.gem'
    sha256 'ef8333d4e2e7f668abe7637f6abee25d0f9afbacf564d7d9b7b70f4889380739'
  end

  resource 'aws-sdk-workspaces' do
    url 'https://rubygems.org/gems/aws-sdk-workspaces-1.77.0.gem'
    sha256 'ef6915c385c373df3baa7990db34e5f49648e902e9d1400285fd75dd19e80cd2'
  end

  resource 'aws-sdk-workspacesweb' do
    url 'https://rubygems.org/gems/aws-sdk-workspacesweb-1.6.0.gem'
    sha256 '749595eb375c69c503df8b5034287169b343705365ec2f39f97acb618e1c6d9a'
  end

  resource 'aws-sdk-xray' do
    url 'https://rubygems.org/gems/aws-sdk-xray-1.50.0.gem'
    sha256 '4258b6eede1f35c0bf587d21fca54d791bd6afab79cb5c53aeb04f540084ac1e'
  end

  resource 'aws-sigv2' do
    url 'https://rubygems.org/gems/aws-sigv2-1.1.0.gem'
    sha256 '33c3d5eab3af3ef5a16cb02e00e67dbe49c6487a12769cbd7ae383b68de0daae'
  end

  resource 'aws-sigv4' do
    url 'https://rubygems.org/gems/aws-sigv4-1.5.2.gem'
    sha256 'f57c58e77cf4c60bac03819715451d2c83a33c99e8be7c3da0eb90ad84b21386'
  end

  resource 'jmespath' do
    url 'https://rubygems.org/gems/jmespath-1.6.2.gem'
    sha256 '238d774a58723d6c090494c8879b5e9918c19485f7e840f2c1c7532cf84ebcb1'
  end

  resource 'optparse' do
    url 'https://rubygems.org/gems/optparse-0.3.0.gem'
    sha256 'efcd99ecf51b89b192827a2fec013e1ab1ab825edfd125f21f0ed677cdcc0c60'
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

# frozen_string_literal: true

class Citools < Formula
  desc 'Continuous Integration tools'
  homepage 'https://github.com/Cloud-Officer/ci-tools'
  url 'https://github.com/Cloud-Officer/ci-tools.git',
      tag: '1.0.0'
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
    url 'https://rubygems.org/gems/aws-partitions-1.701.0.gem'
    sha256 '2175565489890072714a80d8908c34e8c355f55c2372bd75d9abe7d7151de2db'
  end

  resource 'aws-sdk' do
    url 'https://rubygems.org/gems/aws-sdk-3.1.0.gem'
    sha256 'fecbc05fceb55c162ce99e3cc27208021af83eadf3fe19359136d9ab70561279'
  end

  resource 'aws-sdk-accessanalyzer' do
    url 'https://rubygems.org/gems/aws-sdk-accessanalyzer-1.33.0.gem'
    sha256 '39ce63e1361af0c187ec476da731c95c3cd211e0d98e40e4c1894963acfb00a0'
  end

  resource 'aws-sdk-account' do
    url 'https://rubygems.org/gems/aws-sdk-account-1.9.0.gem'
    sha256 'd76ca76bd284a364e241dd75cd2e521ef0981593c7b1b505c4b098d7993dcadf'
  end

  resource 'aws-sdk-acm' do
    url 'https://rubygems.org/gems/aws-sdk-acm-1.55.0.gem'
    sha256 '1144266325602e9e7de405c945cff5db888009ce696f28cfdc185ca15e4a18b4'
  end

  resource 'aws-sdk-acmpca' do
    url 'https://rubygems.org/gems/aws-sdk-acmpca-1.53.0.gem'
    sha256 'd7225d26c8198580a554ec682260a53e3b660706273e6c8ec801d107b4386289'
  end

  resource 'aws-sdk-alexaforbusiness' do
    url 'https://rubygems.org/gems/aws-sdk-alexaforbusiness-1.58.0.gem'
    sha256 '06d3ca905e946c525656327df96cf28831b8d124e28f5ac95de7ac5eaf136bc1'
  end

  resource 'aws-sdk-amplify' do
    url 'https://rubygems.org/gems/aws-sdk-amplify-1.44.0.gem'
    sha256 'b2355eea39f7d32b20a53e35640814490b772ed9f4d7b7d7dea55307919589bb'
  end

  resource 'aws-sdk-amplifybackend' do
    url 'https://rubygems.org/gems/aws-sdk-amplifybackend-1.20.0.gem'
    sha256 'fad263203dff04c676059a5fd1d8b62b3b9279702327e30d8e6a08a8688454ab'
  end

  resource 'aws-sdk-amplifyuibuilder' do
    url 'https://rubygems.org/gems/aws-sdk-amplifyuibuilder-1.9.0.gem'
    sha256 'c0ad0e194e11b523c1a16404503bbd5a1788f2ce83388c2f64428387ddffface'
  end

  resource 'aws-sdk-apigateway' do
    url 'https://rubygems.org/gems/aws-sdk-apigateway-1.81.0.gem'
    sha256 'fd5b49d5fde188392eb6eb92501323902eb8f1a66482c420094d42203aed7bd4'
  end

  resource 'aws-sdk-apigatewaymanagementapi' do
    url 'https://rubygems.org/gems/aws-sdk-apigatewaymanagementapi-1.32.0.gem'
    sha256 '51c04d1528de181249f811e7692dbca0f8c531954135e0cd2cd88b2b62627b93'
  end

  resource 'aws-sdk-apigatewayv2' do
    url 'https://rubygems.org/gems/aws-sdk-apigatewayv2-1.44.0.gem'
    sha256 'e1e8d9f59dbcb7cf838abcfa6efda01f95130c8ba86bd6575dd3a431fbc70253'
  end

  resource 'aws-sdk-appconfig' do
    url 'https://rubygems.org/gems/aws-sdk-appconfig-1.28.0.gem'
    sha256 'fe67ee515eff022c8519c30ed0ef67e7a5efa978ba5a92a74a0d7ac853375ffa'
  end

  resource 'aws-sdk-appconfigdata' do
    url 'https://rubygems.org/gems/aws-sdk-appconfigdata-1.7.0.gem'
    sha256 'cd5d77e7c1a529435f6f4e8e8a3c93fe45513c71c72c47b8fd53a9ff8ece1caa'
  end

  resource 'aws-sdk-appflow' do
    url 'https://rubygems.org/gems/aws-sdk-appflow-1.35.0.gem'
    sha256 '4fc6e89e5abbbfe57089a2aa951411d9cf6402882c1df11f135cedc00f434709'
  end

  resource 'aws-sdk-appintegrationsservice' do
    url 'https://rubygems.org/gems/aws-sdk-appintegrationsservice-1.15.0.gem'
    sha256 '793e97a6ad2671656099178f7915fc0eec4c2b6581b2afa58e5ca128eef9c5b6'
  end

  resource 'aws-sdk-applicationautoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-applicationautoscaling-1.66.0.gem'
    sha256 'ef4be1becae88caad9877d7fa1755b4760bc024993e26c5de5bb6e3f837f981d'
  end

  resource 'aws-sdk-applicationcostprofiler' do
    url 'https://rubygems.org/gems/aws-sdk-applicationcostprofiler-1.11.0.gem'
    sha256 '6ca3c0a38254b9d75e241dbe09c49d83a398c1b626dd696620f99847fb3f5e99'
  end

  resource 'aws-sdk-applicationdiscoveryservice' do
    url 'https://rubygems.org/gems/aws-sdk-applicationdiscoveryservice-1.49.0.gem'
    sha256 '43e8f2740472dda8156b237a8d32acf1af78c48f89754e9d5348507a83cbb9ac'
  end

  resource 'aws-sdk-applicationinsights' do
    url 'https://rubygems.org/gems/aws-sdk-applicationinsights-1.33.0.gem'
    sha256 'd461783883306bf8fd8b7e21b43c635d190f5f340b3a29dd567bbf4022842546'
  end

  resource 'aws-sdk-appmesh' do
    url 'https://rubygems.org/gems/aws-sdk-appmesh-1.49.0.gem'
    sha256 '836e69dda739f706d225b7edd6588c49b6db71c86cf51a77406f56b56c778f2c'
  end

  resource 'aws-sdk-appregistry' do
    url 'https://rubygems.org/gems/aws-sdk-appregistry-1.19.0.gem'
    sha256 '3b115ff7a4443e7d0e1070a265352777db99e6f0161aa702bfe5b6cfb0e43a77'
  end

  resource 'aws-sdk-apprunner' do
    url 'https://rubygems.org/gems/aws-sdk-apprunner-1.20.0.gem'
    sha256 '7ba2a29f5a8475c07b40841243af877d667cc140de962cb7af0b9d856ccee5cd'
  end

  resource 'aws-sdk-appstream' do
    url 'https://rubygems.org/gems/aws-sdk-appstream-1.70.0.gem'
    sha256 '0fad7618c7ba246b915a9856519ee3619cb567fa6c6e2bf4524958a36efa0153'
  end

  resource 'aws-sdk-appsync' do
    url 'https://rubygems.org/gems/aws-sdk-appsync-1.57.0.gem'
    sha256 '06678498034f47137a09e5ab0d1358b9f30382aa047737558d6a8f5c272ef5ce'
  end

  resource 'aws-sdk-arczonalshift' do
    url 'https://rubygems.org/gems/aws-sdk-arczonalshift-1.1.0.gem'
    sha256 '526a02a8a3e1fc83300c37d0109c464b492644f30e4453e5f4af2630ad57937e'
  end

  resource 'aws-sdk-athena' do
    url 'https://rubygems.org/gems/aws-sdk-athena-1.61.0.gem'
    sha256 'a3bf8f5522f23c3a7934c952261c871e3d8be50a3d10947f720366840494597f'
  end

  resource 'aws-sdk-auditmanager' do
    url 'https://rubygems.org/gems/aws-sdk-auditmanager-1.30.0.gem'
    sha256 'f7aec9465de9e7a9c637dca938c8c59497b8e828d2b92a41fc7bf9417be4426d'
  end

  resource 'aws-sdk-augmentedairuntime' do
    url 'https://rubygems.org/gems/aws-sdk-augmentedairuntime-1.25.0.gem'
    sha256 '37df125d326ec44766ef41b4551a27d99b7437e0152caccb85840cd7ffa27ab3'
  end

  resource 'aws-sdk-autoscaling' do
    url 'https://rubygems.org/gems/aws-sdk-autoscaling-1.85.0.gem'
    sha256 '26008839b8c4167fd568fd3904ae08c146e38181e1060fac8a1bfe3cf5747a32'
  end

  resource 'aws-sdk-autoscalingplans' do
    url 'https://rubygems.org/gems/aws-sdk-autoscalingplans-1.42.0.gem'
    sha256 'cd19b3d98a2152699a663815b3bad7be55fa82176f2c4a9e4ace8b99cb8be594'
  end

  resource 'aws-sdk-backup' do
    url 'https://rubygems.org/gems/aws-sdk-backup-1.48.0.gem'
    sha256 '04b71a75a1f5bb8003c65d2ffd8c4469abac4a4446a63e77865c60e490a0a684'
  end

  resource 'aws-sdk-backupgateway' do
    url 'https://rubygems.org/gems/aws-sdk-backupgateway-1.8.0.gem'
    sha256 '27a144708f303f5c4a88000952950da1de219d44eb9903decd967473c609cec9'
  end

  resource 'aws-sdk-backupstorage' do
    url 'https://rubygems.org/gems/aws-sdk-backupstorage-1.2.0.gem'
    sha256 '6be44513f6493631f7dcfcf275ecf2656939dedce4eebf7cac004ad583d04912'
  end

  resource 'aws-sdk-batch' do
    url 'https://rubygems.org/gems/aws-sdk-batch-1.67.0.gem'
    sha256 '45fa59d202c0a3f2a1372cd9d397b51081c43aae2945cc28d475669b339b63a2'
  end

  resource 'aws-sdk-billingconductor' do
    url 'https://rubygems.org/gems/aws-sdk-billingconductor-1.6.0.gem'
    sha256 'bc79801f0fb2658fada838e311dc05f940f547d40c005c9b59070c8492474fe1'
  end

  resource 'aws-sdk-braket' do
    url 'https://rubygems.org/gems/aws-sdk-braket-1.21.0.gem'
    sha256 'b2d531d34592ea5e6c4c7a1691326fb6b6b7746a8751858cdd14308d63020ad7'
  end

  resource 'aws-sdk-budgets' do
    url 'https://rubygems.org/gems/aws-sdk-budgets-1.52.0.gem'
    sha256 '979cbd7f7b135d78772996719ab05d8e78db98e4c3c6fbeab8e2d0c2e8c5b4e2'
  end

  resource 'aws-sdk-chime' do
    url 'https://rubygems.org/gems/aws-sdk-chime-1.70.0.gem'
    sha256 'ad9966c212ad41348113dacbbd52f0aac911563b139afd865259f826db7e7956'
  end

  resource 'aws-sdk-chimesdkidentity' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkidentity-1.11.0.gem'
    sha256 'db4b93aebe5c8ab9a2a38c7abe2801557a0c8272487af3dccc4bec79ae8f0e17'
  end

  resource 'aws-sdk-chimesdkmediapipelines' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkmediapipelines-1.3.0.gem'
    sha256 '803812cac633afa30d7891a84db71b345355ab6342f33a4bc70cb2d0b0a93492'
  end

  resource 'aws-sdk-chimesdkmeetings' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkmeetings-1.16.0.gem'
    sha256 '6e149e8d59b52a887f8b1461425df1d85332beb2adfdeaf9ed5289d96aa159c9'
  end

  resource 'aws-sdk-chimesdkmessaging' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkmessaging-1.15.0.gem'
    sha256 'eeb7d79521894c81ecdcf5f79f543f121e953d8d466698c6aa59c709c0f3611e'
  end

  resource 'aws-sdk-chimesdkvoice' do
    url 'https://rubygems.org/gems/aws-sdk-chimesdkvoice-1.1.0.gem'
    sha256 '63c92fecf47c6b6e794407b5e78ab4e2a3f1080877156d21194640bc2cf05217'
  end

  resource 'aws-sdk-cleanrooms' do
    url 'https://rubygems.org/gems/aws-sdk-cleanrooms-1.1.0.gem'
    sha256 'b15ae52391d908895bc3f5301441e5b460a4f3a5c8eb2aa2b6905e966932b2a0'
  end

  resource 'aws-sdk-cloud9' do
    url 'https://rubygems.org/gems/aws-sdk-cloud9-1.49.0.gem'
    sha256 'd5a890ec8ff3deb10369c65e2cc86bff4c13002acdf9c2b0e2ff1f2ddba0a0e2'
  end

  resource 'aws-sdk-cloudcontrolapi' do
    url 'https://rubygems.org/gems/aws-sdk-cloudcontrolapi-1.10.0.gem'
    sha256 '64dec6d7341140a79a502c5f506445579a132bb028884202a01e5cc650805275'
  end

  resource 'aws-sdk-clouddirectory' do
    url 'https://rubygems.org/gems/aws-sdk-clouddirectory-1.44.0.gem'
    sha256 '7cdc08823e27c07556302fac89db1e8ea20728e959248db70c4c9353dcf391c6'
  end

  resource 'aws-sdk-cloudformation' do
    url 'https://rubygems.org/gems/aws-sdk-cloudformation-1.76.0.gem'
    sha256 'a9ce65511daa71c58bc2e347bc13a146b032fcb6a81db24da1b14b191dc8388a'
  end

  resource 'aws-sdk-cloudfront' do
    url 'https://rubygems.org/gems/aws-sdk-cloudfront-1.74.0.gem'
    sha256 'd58b4be633220df3fdee55356bbb96a61c3dcc85b59076ae232127452194981a'
  end

  resource 'aws-sdk-cloudhsm' do
    url 'https://rubygems.org/gems/aws-sdk-cloudhsm-1.41.0.gem'
    sha256 '5793fd31140111b7a1ccb8b3e77e992b23dbb779aedb49cc7a5e3749df3b3abe'
  end

  resource 'aws-sdk-cloudhsmv2' do
    url 'https://rubygems.org/gems/aws-sdk-cloudhsmv2-1.44.0.gem'
    sha256 'd3d9b7efde1cb62b7fc3a47c062ed34ecc28c1b9104f3ab96f72c74dc7f1cc81'
  end

  resource 'aws-sdk-cloudsearch' do
    url 'https://rubygems.org/gems/aws-sdk-cloudsearch-1.42.0.gem'
    sha256 'dea19084a7a839d27f10dccc02c26b375de93c8a504fb87ca2e9118bf465ad4b'
  end

  resource 'aws-sdk-cloudsearchdomain' do
    url 'https://rubygems.org/gems/aws-sdk-cloudsearchdomain-1.34.1.gem'
    sha256 'd336490f2494ebe33f570b33c5434d8ea11d5c0fbb33cc0593120db2168c52d6'
  end

  resource 'aws-sdk-cloudtrail' do
    url 'https://rubygems.org/gems/aws-sdk-cloudtrail-1.56.0.gem'
    sha256 '2306b98140d74f8c290d60bb3b7b43b541a4f37856f4521e25e5aa47a34934c0'
  end

  resource 'aws-sdk-cloudwatch' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatch-1.71.0.gem'
    sha256 '3696c2ec57c9aff05a6babb524175c4b285d6d0d106f8d0baa1ee46887f8f5ea'
  end

  resource 'aws-sdk-cloudwatchevents' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchevents-1.59.0.gem'
    sha256 '2d4c65c35269df08ca5b242555d9e6cb1e004ef3bb79ec444a7d17210d325eb0'
  end

  resource 'aws-sdk-cloudwatchevidently' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchevidently-1.10.0.gem'
    sha256 'a226e3256eca5032424db8a3c4341b51bcd14f5852d764ce8b02b217d5b921a9'
  end

  resource 'aws-sdk-cloudwatchlogs' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchlogs-1.62.0.gem'
    sha256 'f23ccd9c2b8f070f620ac46e1886687e44be836cf8551e69114f9552c1f658dd'
  end

  resource 'aws-sdk-cloudwatchrum' do
    url 'https://rubygems.org/gems/aws-sdk-cloudwatchrum-1.8.0.gem'
    sha256 '0d21d15a19837e5174ef21135f2464fc833bb9f4b4c7bccd782b618e76fd141f'
  end

  resource 'aws-sdk-codeartifact' do
    url 'https://rubygems.org/gems/aws-sdk-codeartifact-1.24.0.gem'
    sha256 '25dc74ccfdac855936d9f24ecf16ccbcd4a09a9c4e07f13440a908f14cc1d871'
  end

  resource 'aws-sdk-codebuild' do
    url 'https://rubygems.org/gems/aws-sdk-codebuild-1.90.0.gem'
    sha256 '2086474f73b6b855eb0f3c65541ad6cc5af7846af4e0e1ae716e394256a2ce3c'
  end

  resource 'aws-sdk-codecatalyst' do
    url 'https://rubygems.org/gems/aws-sdk-codecatalyst-1.1.0.gem'
    sha256 '8705557854b1382293471147816f2601ad3a03f54c71b67e24a2a34b3e274e0b'
  end

  resource 'aws-sdk-codecommit' do
    url 'https://rubygems.org/gems/aws-sdk-codecommit-1.53.0.gem'
    sha256 '0075d5cf1b9e543250e2183e4286e4eb45ed10ad4a359d530be2f26dad76f7ef'
  end

  resource 'aws-sdk-codedeploy' do
    url 'https://rubygems.org/gems/aws-sdk-codedeploy-1.52.0.gem'
    sha256 'dbf3b44147e5b99403ab7f2ab94bfc6913faafdbc241524ecf80ac1019b914bd'
  end

  resource 'aws-sdk-codeguruprofiler' do
    url 'https://rubygems.org/gems/aws-sdk-codeguruprofiler-1.26.0.gem'
    sha256 '13ffc1b2b38367d320eff629ba9f3241810d6f9ae6d9d85c76372de89a11a7bd'
  end

  resource 'aws-sdk-codegurureviewer' do
    url 'https://rubygems.org/gems/aws-sdk-codegurureviewer-1.35.0.gem'
    sha256 '1357598cc483ae40e2e2fe1f810b37dd4920e94e488644a31f2d4c1d051de1d9'
  end

  resource 'aws-sdk-codepipeline' do
    url 'https://rubygems.org/gems/aws-sdk-codepipeline-1.55.0.gem'
    sha256 '6ef4f91a1f313f21692e8f22f9563aa0267217a0364757bb16f568e5b4d67fcf'
  end

  resource 'aws-sdk-codestar' do
    url 'https://rubygems.org/gems/aws-sdk-codestar-1.40.0.gem'
    sha256 'ca1ccfb8c1fbda91f5d5d6d72aa5f114ba507c49559c429d751c2a1fb6955de2'
  end

  resource 'aws-sdk-codestarconnections' do
    url 'https://rubygems.org/gems/aws-sdk-codestarconnections-1.26.0.gem'
    sha256 '6976a77e4ad761cd3ce5dc9d56641e077edb27f4437f03a69fb54f46f7197c80'
  end

  resource 'aws-sdk-codestarnotifications' do
    url 'https://rubygems.org/gems/aws-sdk-codestarnotifications-1.22.0.gem'
    sha256 'ff2f326f2c7eceaa9643dc215bed67ec55824c7e66a8306989fe7f03e34efeff'
  end

  resource 'aws-sdk-cognitoidentity' do
    url 'https://rubygems.org/gems/aws-sdk-cognitoidentity-1.42.0.gem'
    sha256 '642b7cad6e25c960de86bdf7e7ea825614257f604122cc2978bbeed2c39cb8ba'
  end

  resource 'aws-sdk-cognitoidentityprovider' do
    url 'https://rubygems.org/gems/aws-sdk-cognitoidentityprovider-1.73.0.gem'
    sha256 '489e8c4b255fe47fe073184077ae0c4fc9c37a7737d90cc3ebf225723952f4ed'
  end

  resource 'aws-sdk-cognitosync' do
    url 'https://rubygems.org/gems/aws-sdk-cognitosync-1.38.0.gem'
    sha256 '2fbcc81f29cb808816a5f766145d3642f8e8d981c05e449d3d87b67acd54918a'
  end

  resource 'aws-sdk-comprehend' do
    url 'https://rubygems.org/gems/aws-sdk-comprehend-1.65.0.gem'
    sha256 '2d165a12b341515d8f87b3dcf525b8be4f7b9ed606bb66449e93714b84694c8e'
  end

  resource 'aws-sdk-comprehendmedical' do
    url 'https://rubygems.org/gems/aws-sdk-comprehendmedical-1.39.0.gem'
    sha256 '1cced75ff01a6f02d16486bf4c7270c4376ca7fbef7568d8d9b515a1293b7a1b'
  end

  resource 'aws-sdk-computeoptimizer' do
    url 'https://rubygems.org/gems/aws-sdk-computeoptimizer-1.37.0.gem'
    sha256 '342381d6a3515244c469dda8dad8794e4a53eeca12a679104828b60ee5eae599'
  end

  resource 'aws-sdk-configservice' do
    url 'https://rubygems.org/gems/aws-sdk-configservice-1.87.0.gem'
    sha256 'bf1125a6fbd2ffd17ce91160a07c4e1ca47d26ff56ed30a3454061f1ea17d668'
  end

  resource 'aws-sdk-connect' do
    url 'https://rubygems.org/gems/aws-sdk-connect-1.94.0.gem'
    sha256 'd400e737ed317909037a2cd1200c32c7c6c813db6158d16ae3e3d0d08ffc6bc4'
  end

  resource 'aws-sdk-connectcampaignservice' do
    url 'https://rubygems.org/gems/aws-sdk-connectcampaignservice-1.3.0.gem'
    sha256 'c44b843c67ce18db1818012527a3681ae7b68d6f14caace7abccaaade86fd6c4'
  end

  resource 'aws-sdk-connectcases' do
    url 'https://rubygems.org/gems/aws-sdk-connectcases-1.3.0.gem'
    sha256 'a071fcf5b863ded3e37af22b497d37260710d8b9284774a19ef6d86aa9bd51ba'
  end

  resource 'aws-sdk-connectcontactlens' do
    url 'https://rubygems.org/gems/aws-sdk-connectcontactlens-1.13.0.gem'
    sha256 'db7a478c9b5b9385f58240a16ee9f40e00684213b84a233b9febfead36a3853d'
  end

  resource 'aws-sdk-connectparticipant' do
    url 'https://rubygems.org/gems/aws-sdk-connectparticipant-1.27.0.gem'
    sha256 '2daac443e2b734f6e017e94fd60df0e73f1523c5cb5b4985943229085a1991a5'
  end

  resource 'aws-sdk-connectwisdomservice' do
    url 'https://rubygems.org/gems/aws-sdk-connectwisdomservice-1.12.0.gem'
    sha256 '3cb75fe9f794a26d37a63c192b4edb77901da1fcf6d1aeb78cd92d527371d089'
  end

  resource 'aws-sdk-controltower' do
    url 'https://rubygems.org/gems/aws-sdk-controltower-1.2.0.gem'
    sha256 'd92eacfea5e9e75744dabb2f5c225b3b4f68d976673dbf28a8cea279bb611e37'
  end

  resource 'aws-sdk-core' do
    url 'https://rubygems.org/gems/aws-sdk-core-3.170.0.gem'
    sha256 '59341e5cf39d70c4069201bd46f914efd2a0aaa257c5c4d02dfa602e36fc847d'
  end

  resource 'aws-sdk-costandusagereportservice' do
    url 'https://rubygems.org/gems/aws-sdk-costandusagereportservice-1.43.0.gem'
    sha256 '72496d5b98cd5590a78392437b5141f86cb940eb55bec28dd4a182285b702d51'
  end

  resource 'aws-sdk-costexplorer' do
    url 'https://rubygems.org/gems/aws-sdk-costexplorer-1.83.0.gem'
    sha256 '189cd4afe6dc97ab49cdcb52f6d642c2fd5ee19079f6e95fd928157354a87c9d'
  end

  resource 'aws-sdk-customerprofiles' do
    url 'https://rubygems.org/gems/aws-sdk-customerprofiles-1.26.0.gem'
    sha256 'df8ccb6d655706e795d5a6eb0d69ba677e6d975c17fd476d345a480533d7174c'
  end

  resource 'aws-sdk-databasemigrationservice' do
    url 'https://rubygems.org/gems/aws-sdk-databasemigrationservice-1.75.0.gem'
    sha256 '7d4fcdffed301a7f2a8d033ea61644c70c8944c6d14eba45e23572ce52ae5d58'
  end

  resource 'aws-sdk-dataexchange' do
    url 'https://rubygems.org/gems/aws-sdk-dataexchange-1.30.0.gem'
    sha256 '91dabef451e2f0ba6fe6a274b942ae9526f9b813456b2f235a3b4854d0b04153'
  end

  resource 'aws-sdk-datapipeline' do
    url 'https://rubygems.org/gems/aws-sdk-datapipeline-1.38.0.gem'
    sha256 '387fd9b23903675ca0527c0b1f79bd947f90c35c22cd8b2ade26d2f880a7ce7b'
  end

  resource 'aws-sdk-datasync' do
    url 'https://rubygems.org/gems/aws-sdk-datasync-1.53.0.gem'
    sha256 '625feae264801752ed4603dec7be754b62c6c91bb7d95b2a0de4ab3b623352e8'
  end

  resource 'aws-sdk-dax' do
    url 'https://rubygems.org/gems/aws-sdk-dax-1.41.0.gem'
    sha256 'f61127461b48252783f4f833f332b8ac78d5459ddddab7c89eecced813019437'
  end

  resource 'aws-sdk-detective' do
    url 'https://rubygems.org/gems/aws-sdk-detective-1.32.0.gem'
    sha256 'c3ea8d8b14dd8e11995f1ee0843383dad42ab36b21232062c9fe225b5f64c0df'
  end

  resource 'aws-sdk-devicefarm' do
    url 'https://rubygems.org/gems/aws-sdk-devicefarm-1.54.0.gem'
    sha256 'b829484e2de4d4ce77bdb5bb13b83d93c5ec8870eba024e7aec90b640d0d4be0'
  end

  resource 'aws-sdk-devopsguru' do
    url 'https://rubygems.org/gems/aws-sdk-devopsguru-1.28.0.gem'
    sha256 '2e579efce4a362c2094d1f1ad7f8589238d4859e9a697f169a0f4dffa135008f'
  end

  resource 'aws-sdk-directconnect' do
    url 'https://rubygems.org/gems/aws-sdk-directconnect-1.56.0.gem'
    sha256 'b18a17bb7a0cf5e8625b254653e36c6be1a2a770e0363ed92ff87fc75ab739e4'
  end

  resource 'aws-sdk-directoryservice' do
    url 'https://rubygems.org/gems/aws-sdk-directoryservice-1.53.0.gem'
    sha256 '90088f56fee3b45b10438139244db07a72f8081f9665e713da265674dbb9d99e'
  end

  resource 'aws-sdk-dlm' do
    url 'https://rubygems.org/gems/aws-sdk-dlm-1.55.0.gem'
    sha256 'ff34c2723cdc9ce9bc9c6749c031ecc54758d926b08e5cee1c94f3d4eb049a23'
  end

  resource 'aws-sdk-docdb' do
    url 'https://rubygems.org/gems/aws-sdk-docdb-1.46.0.gem'
    sha256 '4cd9bb831a51000650e2666531c6d16084e53a301b2b07c7887d5aa81fba8e82'
  end

  resource 'aws-sdk-docdbelastic' do
    url 'https://rubygems.org/gems/aws-sdk-docdbelastic-1.1.0.gem'
    sha256 '95ba99ea760a7d9aaa4acaf884c685dfa689671b30637edc218ae79ba4325a1c'
  end

  resource 'aws-sdk-drs' do
    url 'https://rubygems.org/gems/aws-sdk-drs-1.10.0.gem'
    sha256 '73b4eb3ac6c1a53c1c7321c3d03bc78f0691060fd1017c501bcf9b554582fbf6'
  end

  resource 'aws-sdk-dynamodb' do
    url 'https://rubygems.org/gems/aws-sdk-dynamodb-1.81.0.gem'
    sha256 '67cd68b32df62f77ff45ba79746722ed31e7dcd73177aa3d172cc42315c8e274'
  end

  resource 'aws-sdk-dynamodbstreams' do
    url 'https://rubygems.org/gems/aws-sdk-dynamodbstreams-1.43.0.gem'
    sha256 '766c85bd7f9a0195628cf1b4e12165e9ea8f306c830a360787c52b89b6a63cc0'
  end

  resource 'aws-sdk-ebs' do
    url 'https://rubygems.org/gems/aws-sdk-ebs-1.28.0.gem'
    sha256 'fc53b347dbab78d2179f3071a97d7cb3a2e5d9429083d97b60cbe4032dc7fd4c'
  end

  resource 'aws-sdk-ec2' do
    url 'https://rubygems.org/gems/aws-sdk-ec2-1.362.0.gem'
    sha256 'a2fddf39d74f1c6decf640498dfb7e59421d80a2859df30c600dc0fc2fb256c0'
  end

  resource 'aws-sdk-ec2instanceconnect' do
    url 'https://rubygems.org/gems/aws-sdk-ec2instanceconnect-1.27.0.gem'
    sha256 'dc593d0fd8dc5eb63272d5b9a172fa66b7c40aefb42e77231543c0b643e54e1e'
  end

  resource 'aws-sdk-ecr' do
    url 'https://rubygems.org/gems/aws-sdk-ecr-1.58.0.gem'
    sha256 '2f1a70802a5776442f523981aa1cf1a7ffdce22a226443524753f7b28167dab3'
  end

  resource 'aws-sdk-ecrpublic' do
    url 'https://rubygems.org/gems/aws-sdk-ecrpublic-1.15.0.gem'
    sha256 '31d80628675e64c5472012031172e2cca79a281b40196ba4fa4ce2f46982f4e6'
  end

  resource 'aws-sdk-ecs' do
    url 'https://rubygems.org/gems/aws-sdk-ecs-1.110.0.gem'
    sha256 '7b46a16a9928f87a42d418b30d20f4d91d66814fb83cb64a827075bfdfc90ce3'
  end

  resource 'aws-sdk-efs' do
    url 'https://rubygems.org/gems/aws-sdk-efs-1.58.0.gem'
    sha256 'd125e295fcc74083ea000f13190443b53075e58f6ca0673f833cac95e35e6e30'
  end

  resource 'aws-sdk-eks' do
    url 'https://rubygems.org/gems/aws-sdk-eks-1.83.0.gem'
    sha256 '44d806a83a07d74f3e400195e697421eca35808d9b33955b99b457e7f589698a'
  end

  resource 'aws-sdk-elasticache' do
    url 'https://rubygems.org/gems/aws-sdk-elasticache-1.84.0.gem'
    sha256 'cff50b54db6d64f8c589f65e0b155911c2a69b58486502d7f0f093f9edffcd73'
  end

  resource 'aws-sdk-elasticbeanstalk' do
    url 'https://rubygems.org/gems/aws-sdk-elasticbeanstalk-1.54.0.gem'
    sha256 '55ff39ab209a4ad04afd595c9b014a7393d0d3ca826a306127670aac55a40a8e'
  end

  resource 'aws-sdk-elasticinference' do
    url 'https://rubygems.org/gems/aws-sdk-elasticinference-1.23.0.gem'
    sha256 '351ddafcf5f37fecfb5e439896619b041d71267e22e27918426b423ff050c1d8'
  end

  resource 'aws-sdk-elasticloadbalancing' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancing-1.42.0.gem'
    sha256 'c14b59c39aad584c5108dc9f68e44469c1e4ead734c35c6f2b15631a16abc2c9'
  end

  resource 'aws-sdk-elasticloadbalancingv2' do
    url 'https://rubygems.org/gems/aws-sdk-elasticloadbalancingv2-1.83.0.gem'
    sha256 'c5764ec20b52b3dd452d831cc0dabab2cbbc7d97e2ffab8ee75d3d47d19b0181'
  end

  resource 'aws-sdk-elasticsearchservice' do
    url 'https://rubygems.org/gems/aws-sdk-elasticsearchservice-1.69.0.gem'
    sha256 '4f114b5a40ee2d221ebb3b276c3883deecdc6128c727a120eb3434868e86e8e7'
  end

  resource 'aws-sdk-elastictranscoder' do
    url 'https://rubygems.org/gems/aws-sdk-elastictranscoder-1.40.0.gem'
    sha256 '0072038ed7ad1b9f35f7982a6a2bd317313265042eea9d7df648ebad2601dcdd'
  end

  resource 'aws-sdk-emr' do
    url 'https://rubygems.org/gems/aws-sdk-emr-1.65.0.gem'
    sha256 'faea1c5dab0beb94d353c96d2109c335ebb41a375d72a0066b3dd1adc9e86019'
  end

  resource 'aws-sdk-emrcontainers' do
    url 'https://rubygems.org/gems/aws-sdk-emrcontainers-1.18.0.gem'
    sha256 '46bad939829d6f09aa24a22dff177ffdab9b0ff8c3d73660720bdfd0385c0dad'
  end

  resource 'aws-sdk-emrserverless' do
    url 'https://rubygems.org/gems/aws-sdk-emrserverless-1.5.0.gem'
    sha256 '03725a734af1beadcd8e91b1b72182b284be52ff8fcd11a34076bea65ff6e85a'
  end

  resource 'aws-sdk-eventbridge' do
    url 'https://rubygems.org/gems/aws-sdk-eventbridge-1.42.0.gem'
    sha256 'f8068d05cff4ddbc8fcacde752f60282cd7e03cf11d4f8d927c2494939a223f0'
  end

  resource 'aws-sdk-finspace' do
    url 'https://rubygems.org/gems/aws-sdk-finspace-1.13.0.gem'
    sha256 '21336868f53b0f725335a8f15a838ea7561f25d4542445d2dfe32fc1ecf92b33'
  end

  resource 'aws-sdk-finspacedata' do
    url 'https://rubygems.org/gems/aws-sdk-finspacedata-1.19.0.gem'
    sha256 '33edb28a2602ff023501311c1cd4a1ea0fe861f95431eb630d4d046e84e012bb'
  end

  resource 'aws-sdk-firehose' do
    url 'https://rubygems.org/gems/aws-sdk-firehose-1.51.0.gem'
    sha256 '3358aeadaf9e4de4e1ee6c409025f3c38ea311738bdce2a1bae6f500d4db0d7c'
  end

  resource 'aws-sdk-fis' do
    url 'https://rubygems.org/gems/aws-sdk-fis-1.16.0.gem'
    sha256 'f37a18d35dc97eea0c7d91e27a3bedee938d22f123619d6c4be0d461711c6517'
  end

  resource 'aws-sdk-fms' do
    url 'https://rubygems.org/gems/aws-sdk-fms-1.55.0.gem'
    sha256 '0dc17e2607018fdc2ab127ff914f400d9e0b398c2ea0adc2c84348c6101d7b29'
  end

  resource 'aws-sdk-forecastqueryservice' do
    url 'https://rubygems.org/gems/aws-sdk-forecastqueryservice-1.24.0.gem'
    sha256 '758eced4a8eedbd35e63452833f17abb6b727a5acf033134836bff8cc3ec3bdd'
  end

  resource 'aws-sdk-forecastservice' do
    url 'https://rubygems.org/gems/aws-sdk-forecastservice-1.39.0.gem'
    sha256 '28756e7c45d2686adaa7775ff5da36666aab2a53abf87f83f8463dfa48cf8910'
  end

  resource 'aws-sdk-frauddetector' do
    url 'https://rubygems.org/gems/aws-sdk-frauddetector-1.37.0.gem'
    sha256 '96724b8a3b03a413362824258652b3a523f07f08dd5db564459d4fa506249a6b'
  end

  resource 'aws-sdk-fsx' do
    url 'https://rubygems.org/gems/aws-sdk-fsx-1.64.0.gem'
    sha256 '851ac2e301de8ac7fbc53f7127d3a4ab19d769ee98ede1002557e5da8003b504'
  end

  resource 'aws-sdk-gamelift' do
    url 'https://rubygems.org/gems/aws-sdk-gamelift-1.61.0.gem'
    sha256 'd9f35dc82675fecc5de330a41aafbd0ebc638081bf3c0ec4372ce0fcea9304fe'
  end

  resource 'aws-sdk-gamesparks' do
    url 'https://rubygems.org/gems/aws-sdk-gamesparks-1.4.0.gem'
    sha256 '7b64a698b4cc3055f337b48069f922027d8ae75350d50cf10e6c02f88d77a73f'
  end

  resource 'aws-sdk-glacier' do
    url 'https://rubygems.org/gems/aws-sdk-glacier-1.49.0.gem'
    sha256 '9874f94134403a45148a8d9eed7065bb74bb53780bb778529149ad1da46d9b0e'
  end

  resource 'aws-sdk-globalaccelerator' do
    url 'https://rubygems.org/gems/aws-sdk-globalaccelerator-1.43.0.gem'
    sha256 'c52493f6590829698eb1a5f1c403badf1fca9add550e23e5e1c1f0df05bc776a'
  end

  resource 'aws-sdk-glue' do
    url 'https://rubygems.org/gems/aws-sdk-glue-1.129.0.gem'
    sha256 '12b4d1d904709134592960018aee3f5986cdad0cc4ec4310e78114be27ce752f'
  end

  resource 'aws-sdk-gluedatabrew' do
    url 'https://rubygems.org/gems/aws-sdk-gluedatabrew-1.25.0.gem'
    sha256 '30764e94ae37b1c5687519c232af5c94d5c211caa3a4fcc564f4dbb032f87cc8'
  end

  resource 'aws-sdk-greengrass' do
    url 'https://rubygems.org/gems/aws-sdk-greengrass-1.53.0.gem'
    sha256 'bacb5aa61225b87b5f70f1918679960867632add866e962c96d52c661ae11b0f'
  end

  resource 'aws-sdk-greengrassv2' do
    url 'https://rubygems.org/gems/aws-sdk-greengrassv2-1.24.0.gem'
    sha256 '0590b628028677f42f1207ebce72f154e52e231ded9bc783f48ef256847301ad'
  end

  resource 'aws-sdk-groundstation' do
    url 'https://rubygems.org/gems/aws-sdk-groundstation-1.31.0.gem'
    sha256 '9471e762f3270a3d5361fc4b169533583a91c92bea711759bd90124bd4fdcf3b'
  end

  resource 'aws-sdk-guardduty' do
    url 'https://rubygems.org/gems/aws-sdk-guardduty-1.63.0.gem'
    sha256 'c1f9436e7c39e8df9188ba73a675d05fb622dec4e1323f0ab885dbff670c12b8'
  end

  resource 'aws-sdk-health' do
    url 'https://rubygems.org/gems/aws-sdk-health-1.49.0.gem'
    sha256 '739bb135f3b710e5e0cc5f1083172cfbe22ff0256b0c3d81e14f2de2ebcc57d4'
  end

  resource 'aws-sdk-healthlake' do
    url 'https://rubygems.org/gems/aws-sdk-healthlake-1.15.0.gem'
    sha256 '54566973baf629d75e0c07849cdda0d1cc50a4159308762fe39f43596056239c'
  end

  resource 'aws-sdk-honeycode' do
    url 'https://rubygems.org/gems/aws-sdk-honeycode-1.19.0.gem'
    sha256 '416439e3bed1cf1a93d99faac41b0347cd2766adacc7eea4bc83d3ee88d88288'
  end

  resource 'aws-sdk-iam' do
    url 'https://rubygems.org/gems/aws-sdk-iam-1.74.0.gem'
    sha256 '31f13032db0357c0981fcc58c60010218646b48fa59f8e98498c9ab0e31feb9d'
  end

  resource 'aws-sdk-identitystore' do
    url 'https://rubygems.org/gems/aws-sdk-identitystore-1.23.0.gem'
    sha256 'bb66d87c9914c20aa85de5e2834ab03115185d7381be4708e75ce564f3218d5e'
  end

  resource 'aws-sdk-imagebuilder' do
    url 'https://rubygems.org/gems/aws-sdk-imagebuilder-1.44.0.gem'
    sha256 'c0dfc9f6df41d4b3e8b6d60ecba8b3cd485f28fd1739ff86bdd854dfd9a55f0d'
  end

  resource 'aws-sdk-importexport' do
    url 'https://rubygems.org/gems/aws-sdk-importexport-1.36.1.gem'
    sha256 '72c6a4f327c83a1f57fd28cf0d1087e8727a24fe4222263db55e46a0b24131ea'
  end

  resource 'aws-sdk-inspector' do
    url 'https://rubygems.org/gems/aws-sdk-inspector-1.45.0.gem'
    sha256 'cbd9b9412f6362af078b82f3b1b743473899929a0831a27a0078cf991527ebac'
  end

  resource 'aws-sdk-inspector2' do
    url 'https://rubygems.org/gems/aws-sdk-inspector2-1.10.0.gem'
    sha256 'ab7ceb3575ab750b4c61b68834eb24f729a53bca4042194922f95c3b23f199e5'
  end

  resource 'aws-sdk-iot' do
    url 'https://rubygems.org/gems/aws-sdk-iot-1.99.0.gem'
    sha256 '19fd8048f554052edd19bc4ecd0952dcf3ae4ea12659f78496e918b7fa19de0d'
  end

  resource 'aws-sdk-iot1clickdevicesservice' do
    url 'https://rubygems.org/gems/aws-sdk-iot1clickdevicesservice-1.39.0.gem'
    sha256 '611cb4579f037ba5ee0f35c93b4386045caf7a25e2c9a6e9b55e65f1014fd015'
  end

  resource 'aws-sdk-iot1clickprojects' do
    url 'https://rubygems.org/gems/aws-sdk-iot1clickprojects-1.39.0.gem'
    sha256 'b46ad95a9903a87982989d33fd8a2cb5becf2890d620829e4a5ec950676a19c5'
  end

  resource 'aws-sdk-iotanalytics' do
    url 'https://rubygems.org/gems/aws-sdk-iotanalytics-1.51.0.gem'
    sha256 '54d154c104a782de30f8eeb35bfd2b00c13575546592feca341580460f5a9209'
  end

  resource 'aws-sdk-iotdataplane' do
    url 'https://rubygems.org/gems/aws-sdk-iotdataplane-1.42.0.gem'
    sha256 '27796c77e4d7e53352cfdcd579fb1a5d5cb2eeaf5f0d7db6fc336d05cbb64f39'
  end

  resource 'aws-sdk-iotdeviceadvisor' do
    url 'https://rubygems.org/gems/aws-sdk-iotdeviceadvisor-1.18.0.gem'
    sha256 'c6ab4495845e0e6fdb7c8fccd599945ee92f5f44066a51342f04ea6e0607d462'
  end

  resource 'aws-sdk-iotevents' do
    url 'https://rubygems.org/gems/aws-sdk-iotevents-1.35.0.gem'
    sha256 '98c8282a41f993c283a470d1c3edbaa941b61144cd19de5c51646924ccf2f41b'
  end

  resource 'aws-sdk-ioteventsdata' do
    url 'https://rubygems.org/gems/aws-sdk-ioteventsdata-1.29.0.gem'
    sha256 '9537409aa7ad88fa70415da848a9a9cc378978b980faa070da75fdb5fe993f4f'
  end

  resource 'aws-sdk-iotfleethub' do
    url 'https://rubygems.org/gems/aws-sdk-iotfleethub-1.13.0.gem'
    sha256 'f730e2c046d0e6678f11b68efd2cb4f72a945f478594118892eaf20b63e760f5'
  end

  resource 'aws-sdk-iotfleetwise' do
    url 'https://rubygems.org/gems/aws-sdk-iotfleetwise-1.7.0.gem'
    sha256 '9644bf6f9f06a0fb10bb82dc11d5e23f08957158450fa15c571b259bb386130b'
  end

  resource 'aws-sdk-iotjobsdataplane' do
    url 'https://rubygems.org/gems/aws-sdk-iotjobsdataplane-1.38.0.gem'
    sha256 '7c2340cfdf6512cd373a3ce113da9a37472269da1099fe09849821b559f56298'
  end

  resource 'aws-sdk-iotroborunner' do
    url 'https://rubygems.org/gems/aws-sdk-iotroborunner-1.1.0.gem'
    sha256 '7603cfaeb1715552c72bcdba8461efe5624f3e117e05cfc70948f442dae50d64'
  end

  resource 'aws-sdk-iotsecuretunneling' do
    url 'https://rubygems.org/gems/aws-sdk-iotsecuretunneling-1.23.0.gem'
    sha256 '8d4c064ebef6756e246e4e83661f3f22807e4e7c060b5be0d29bc0f2420374d3'
  end

  resource 'aws-sdk-iotsitewise' do
    url 'https://rubygems.org/gems/aws-sdk-iotsitewise-1.48.0.gem'
    sha256 '33103f89335b782c24d535cf77ebacb3ef61f4877976821a149d4431f0ace993'
  end

  resource 'aws-sdk-iotthingsgraph' do
    url 'https://rubygems.org/gems/aws-sdk-iotthingsgraph-1.26.0.gem'
    sha256 '3cdcd7a9d19b76f611d6ab35d62e33a0f184c48fca90c61d3947e438619845ad'
  end

  resource 'aws-sdk-iottwinmaker' do
    url 'https://rubygems.org/gems/aws-sdk-iottwinmaker-1.9.0.gem'
    sha256 'cba73fcd52e47384c3ee471c87abbf2025b559eef6a9c87712d3b9739146f8d9'
  end

  resource 'aws-sdk-iotwireless' do
    url 'https://rubygems.org/gems/aws-sdk-iotwireless-1.29.0.gem'
    sha256 '87d113ec5f81c2511537a833c132a3576d59f787c2d98de82e5712d2f89d6a86'
  end

  resource 'aws-sdk-ivs' do
    url 'https://rubygems.org/gems/aws-sdk-ivs-1.26.0.gem'
    sha256 'c695ab6fa7e4929ceb3bd991bc795ad0bdc1da83962f39a65c0ca3bb57b0993a'
  end

  resource 'aws-sdk-ivschat' do
    url 'https://rubygems.org/gems/aws-sdk-ivschat-1.8.0.gem'
    sha256 'eae9c7038f18ebb17efe5f010cbe8f90b8873c44e45333c81254036ca7412276'
  end

  resource 'aws-sdk-kafka' do
    url 'https://rubygems.org/gems/aws-sdk-kafka-1.54.0.gem'
    sha256 'c14c260d364937aa41d92d9ab24d6da0aa48b188f4f0baa3c519afb25a95bf5f'
  end

  resource 'aws-sdk-kafkaconnect' do
    url 'https://rubygems.org/gems/aws-sdk-kafkaconnect-1.9.0.gem'
    sha256 'fd3e065ed467492fd1bd16a72acb1f961a372d78784fc41307c027061f43171f'
  end

  resource 'aws-sdk-kendra' do
    url 'https://rubygems.org/gems/aws-sdk-kendra-1.63.0.gem'
    sha256 '66823e58a9059bf7d3b2b8cb56dff192ea36a7f1db76b445c80571947f1431fc'
  end

  resource 'aws-sdk-kendraranking' do
    url 'https://rubygems.org/gems/aws-sdk-kendraranking-1.1.0.gem'
    sha256 '15d42d0af4a3e9560952095b543c295928bbb16ef08c7e1c112779fa13a0fb07'
  end

  resource 'aws-sdk-keyspaces' do
    url 'https://rubygems.org/gems/aws-sdk-keyspaces-1.4.0.gem'
    sha256 '9cdbe7fb23a97a66f734ee14232242738e699407e550015b357813ac907212e2'
  end

  resource 'aws-sdk-kinesis' do
    url 'https://rubygems.org/gems/aws-sdk-kinesis-1.44.0.gem'
    sha256 '1c0e65e848232dd3d04dd80fab4339c10116a6d4b1a987537a062b1fd6ca5657'
  end

  resource 'aws-sdk-kinesisanalytics' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisanalytics-1.42.0.gem'
    sha256 '6cc845fd262788bc2bdb77db507126a44b9918a8741861a659dec954945df08b'
  end

  resource 'aws-sdk-kinesisanalyticsv2' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisanalyticsv2-1.43.0.gem'
    sha256 '8fd7cc4848955d4af202928bdc43c05e71ed321427483c096b2c49ca385b794c'
  end

  resource 'aws-sdk-kinesisvideo' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideo-1.46.0.gem'
    sha256 'ce8bf431dd040782a6b754a6d26ad63bc76b622348ba0d7a8baafe74c96bd286'
  end

  resource 'aws-sdk-kinesisvideoarchivedmedia' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideoarchivedmedia-1.46.0.gem'
    sha256 '3ffffce63dd180326e8f65b1fe4a1fb76743d4a4060b5e1219fe9a5d32de1df9'
  end

  resource 'aws-sdk-kinesisvideomedia' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideomedia-1.39.0.gem'
    sha256 '676d17829b51d94f12d4e9c2091cd7cabf457938ee5d87c8f789d264448070a4'
  end

  resource 'aws-sdk-kinesisvideosignalingchannels' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideosignalingchannels-1.21.0.gem'
    sha256 '1d5573293bfedb391a68328b77ecc1e0a7c23e04c9f0aa195caf1005660e17e9'
  end

  resource 'aws-sdk-kinesisvideowebrtcstorage' do
    url 'https://rubygems.org/gems/aws-sdk-kinesisvideowebrtcstorage-1.2.0.gem'
    sha256 'b2bb60f33fe7119840e321cae2c46d3d7c9d70332a63ff104cdbd2f928a87934'
  end

  resource 'aws-sdk-kms' do
    url 'https://rubygems.org/gems/aws-sdk-kms-1.62.0.gem'
    sha256 'b9111c698d783f3f092dcc6a8b9b7e3f53f00e6e501bdc5a4409afdcaf411a1c'
  end

  resource 'aws-sdk-lakeformation' do
    url 'https://rubygems.org/gems/aws-sdk-lakeformation-1.30.0.gem'
    sha256 'b81db00ab668f35e11d1e39e2fdfb9f06d1eb82d5be1f105a502e31b85c10c70'
  end

  resource 'aws-sdk-lambda' do
    url 'https://rubygems.org/gems/aws-sdk-lambda-1.91.0.gem'
    sha256 '1a020801a73502bceeb7075f2c43c6edc8f7f4ac08dfa68dccd3455ac8ec8a3f'
  end

  resource 'aws-sdk-lambdapreview' do
    url 'https://rubygems.org/gems/aws-sdk-lambdapreview-1.36.1.gem'
    sha256 '578068450f65a31113ccfd0c35e625d6a08cb0991628ba59b3c24816e04a32cb'
  end

  resource 'aws-sdk-lex' do
    url 'https://rubygems.org/gems/aws-sdk-lex-1.47.0.gem'
    sha256 'ca84fbece9990330128d7999673d53f57414a568ea9153c3df8200ff43a3df26'
  end

  resource 'aws-sdk-lexmodelbuildingservice' do
    url 'https://rubygems.org/gems/aws-sdk-lexmodelbuildingservice-1.59.0.gem'
    sha256 '0a67e332c2758416259892f504accfc53b20a72c942c28a8b084d895aa604c9a'
  end

  resource 'aws-sdk-lexmodelsv2' do
    url 'https://rubygems.org/gems/aws-sdk-lexmodelsv2-1.31.0.gem'
    sha256 '777b571d85c03eb8ba564e4fb7e5edff649a937c6730c3db0b3ec712724f2b88'
  end

  resource 'aws-sdk-lexruntimev2' do
    url 'https://rubygems.org/gems/aws-sdk-lexruntimev2-1.18.0.gem'
    sha256 'eb64c67b40e6e319d4fe18d98bb3c1825dca875019d2fbeedd003426f42e3a65'
  end

  resource 'aws-sdk-licensemanager' do
    url 'https://rubygems.org/gems/aws-sdk-licensemanager-1.43.0.gem'
    sha256 '8d2347769cb119e26534f0bc49b005341277c4d4b65a62d7686f0baca9c1e664'
  end

  resource 'aws-sdk-licensemanagerlinuxsubscriptions' do
    url 'https://rubygems.org/gems/aws-sdk-licensemanagerlinuxsubscriptions-1.1.0.gem'
    sha256 '2ff01743d9f39ba0c2ecc6657e9e0f60e4c211cfb13348aead4f95043976988b'
  end

  resource 'aws-sdk-licensemanagerusersubscriptions' do
    url 'https://rubygems.org/gems/aws-sdk-licensemanagerusersubscriptions-1.3.0.gem'
    sha256 '9c00b9a8c7e9990475885f4a945797ab1803ca5fab2ecf97e5724c0c9bea15a2'
  end

  resource 'aws-sdk-lightsail' do
    url 'https://rubygems.org/gems/aws-sdk-lightsail-1.73.0.gem'
    sha256 '39d3320cb2813196775f781032f5ece794e55712c90243e922cc8bf9ae644553'
  end

  resource 'aws-sdk-locationservice' do
    url 'https://rubygems.org/gems/aws-sdk-locationservice-1.28.0.gem'
    sha256 '9e4b67c58af5ccdea591ac3e7ed6b838b11aaaa6858aad7f7a23f3bc179718ca'
  end

  resource 'aws-sdk-lookoutequipment' do
    url 'https://rubygems.org/gems/aws-sdk-lookoutequipment-1.16.0.gem'
    sha256 '4f5bd38919e2cebaebebf02ce9d9d773de85b405be4f9c3719cb5bf64ef80f28'
  end

  resource 'aws-sdk-lookoutforvision' do
    url 'https://rubygems.org/gems/aws-sdk-lookoutforvision-1.19.0.gem'
    sha256 '38f41ca956154abf20359277ebfe329e333cd4e47b7c2dfe581187d218c21208'
  end

  resource 'aws-sdk-lookoutmetrics' do
    url 'https://rubygems.org/gems/aws-sdk-lookoutmetrics-1.24.0.gem'
    sha256 'b5e472c8e72e1c90b7c7f525a099b108ac0409242cc565c62be08d62bab67353'
  end

  resource 'aws-sdk-machinelearning' do
    url 'https://rubygems.org/gems/aws-sdk-machinelearning-1.39.0.gem'
    sha256 'd2c6936eaacab69e739d65a4b02a6f68bc7c37dfcd247c66dec3f92c7a859078'
  end

  resource 'aws-sdk-macie' do
    url 'https://rubygems.org/gems/aws-sdk-macie-1.40.0.gem'
    sha256 'c98155102015427a9e7d982eebc287b472e3d7ecbc5660e63054a912f9298c91'
  end

  resource 'aws-sdk-macie2' do
    url 'https://rubygems.org/gems/aws-sdk-macie2-1.51.0.gem'
    sha256 '720af15fce2a2d538b8f2c8d487abb2a1f268f46b3300584ab2572b97a258ef9'
  end

  resource 'aws-sdk-mainframemodernization' do
    url 'https://rubygems.org/gems/aws-sdk-mainframemodernization-1.4.0.gem'
    sha256 '84cbd327ca52b3fd05f9a57e27e74d3ae9d0803979af3677abd0911ace2393e5'
  end

  resource 'aws-sdk-managedblockchain' do
    url 'https://rubygems.org/gems/aws-sdk-managedblockchain-1.36.0.gem'
    sha256 '1f4bc685a400477fedb566ce900a45247821a9d4b7aae0e106e9ed840d882187'
  end

  resource 'aws-sdk-managedgrafana' do
    url 'https://rubygems.org/gems/aws-sdk-managedgrafana-1.11.0.gem'
    sha256 'ec43f1482eca7f40dda5f8036e79bd49571a826047ce52a9a5777557d2afba28'
  end

  resource 'aws-sdk-marketplacecatalog' do
    url 'https://rubygems.org/gems/aws-sdk-marketplacecatalog-1.25.0.gem'
    sha256 '80dbf467037d6c19797c601241beb5f3570b1536907260e69e4baa79397edf0c'
  end

  resource 'aws-sdk-marketplacecommerceanalytics' do
    url 'https://rubygems.org/gems/aws-sdk-marketplacecommerceanalytics-1.43.0.gem'
    sha256 '01472083b7f11bdc6f1a689983be6536c3d20331ac124497794fa6cd21a58d58'
  end

  resource 'aws-sdk-marketplaceentitlementservice' do
    url 'https://rubygems.org/gems/aws-sdk-marketplaceentitlementservice-1.37.0.gem'
    sha256 'a4d2f314229e9a153326c51d6d42d823513d93675cd5bae3b7a781f9b0b74749'
  end

  resource 'aws-sdk-marketplacemetering' do
    url 'https://rubygems.org/gems/aws-sdk-marketplacemetering-1.46.0.gem'
    sha256 '14c7aca6cf07d5df1f5bbdeab628102ebc0e80fe47f0436f1bf83a4314ffa68a'
  end

  resource 'aws-sdk-mediaconnect' do
    url 'https://rubygems.org/gems/aws-sdk-mediaconnect-1.47.0.gem'
    sha256 '4ae24ee3b02bc245dfb6ae09d0fc5f7ee61797c708c2536886bcd2b2acdc07d2'
  end

  resource 'aws-sdk-mediaconvert' do
    url 'https://rubygems.org/gems/aws-sdk-mediaconvert-1.99.0.gem'
    sha256 '33a4adf463493cbd3defa997679e930eaf6479898074575e8e45ec7dcae68ca2'
  end

  resource 'aws-sdk-medialive' do
    url 'https://rubygems.org/gems/aws-sdk-medialive-1.96.0.gem'
    sha256 'a2d391212e25a29d63ceea9d91da6927d866cf2fc4c4015e568751852d091ed7'
  end

  resource 'aws-sdk-mediapackage' do
    url 'https://rubygems.org/gems/aws-sdk-mediapackage-1.58.0.gem'
    sha256 '35bd265110e63d7629ba4b4af7b5e994caee94e79eb1eccbff78ea6159aeaf20'
  end

  resource 'aws-sdk-mediapackagevod' do
    url 'https://rubygems.org/gems/aws-sdk-mediapackagevod-1.41.0.gem'
    sha256 'a31f7ec7f2022e5cb7b9ad6dc900190860cb26caff6896610bcd99a81424a5d1'
  end

  resource 'aws-sdk-mediastore' do
    url 'https://rubygems.org/gems/aws-sdk-mediastore-1.43.0.gem'
    sha256 '26e364273055a06c684183c9ca2c0932113d62e1c002ab4c7b9530e97bcfc829'
  end

  resource 'aws-sdk-mediastoredata' do
    url 'https://rubygems.org/gems/aws-sdk-mediastoredata-1.40.0.gem'
    sha256 'a17d40a1653ed2bc83f99ab21f20b6c21da1eede5fdda46db51ac73ad9379d7c'
  end

  resource 'aws-sdk-mediatailor' do
    url 'https://rubygems.org/gems/aws-sdk-mediatailor-1.59.0.gem'
    sha256 '3b38c599eb2a92a6f138fc8007a9312496820e2782d93a491a659e1e0a34de57'
  end

  resource 'aws-sdk-memorydb' do
    url 'https://rubygems.org/gems/aws-sdk-memorydb-1.12.0.gem'
    sha256 'a85d319ab6b26061d50b4afe0555232110f3cfda8f2678ea70ce73334973a93d'
  end

  resource 'aws-sdk-mgn' do
    url 'https://rubygems.org/gems/aws-sdk-mgn-1.17.0.gem'
    sha256 'b3f0a1b53df91821a4af5a80ce62a22a8d62db27a677d3df4b6c49ebc9f82330'
  end

  resource 'aws-sdk-migrationhub' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhub-1.42.0.gem'
    sha256 '350c121d719dde05f5b8791666e68104a5d760be07e046082f020563e316a60f'
  end

  resource 'aws-sdk-migrationhubconfig' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhubconfig-1.22.0.gem'
    sha256 'cfeb91ca47a6e81973d96e5d1321538a3dd8eb57e7d4954b2fef7f072807704c'
  end

  resource 'aws-sdk-migrationhuborchestrator' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhuborchestrator-1.2.0.gem'
    sha256 'a0ba9a14175e3c79946833575adbd1eceb5d5a34ea7141b25543460c1ed359cc'
  end

  resource 'aws-sdk-migrationhubrefactorspaces' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhubrefactorspaces-1.10.0.gem'
    sha256 '2e43b40797e102e97ca6b918bf1b2994e2d854840dbb91fe5e9d9d7f859ce4f3'
  end

  resource 'aws-sdk-migrationhubstrategyrecommendations' do
    url 'https://rubygems.org/gems/aws-sdk-migrationhubstrategyrecommendations-1.7.0.gem'
    sha256 '3d9c4c5ea7f2eff86079847e2668dbb199883073088010fe879a044b38c82a29'
  end

  resource 'aws-sdk-mobile' do
    url 'https://rubygems.org/gems/aws-sdk-mobile-1.37.0.gem'
    sha256 '8c2ca1704ffeb6af7c6674b3c9c3aa5d34db8a1a5cd3976d57ed3c3001b95037'
  end

  resource 'aws-sdk-mq' do
    url 'https://rubygems.org/gems/aws-sdk-mq-1.49.0.gem'
    sha256 '092e0350130dee5cb7206a86815a1ebfcfbfe8ca1b46c3ed04d9c611e325046a'
  end

  resource 'aws-sdk-mturk' do
    url 'https://rubygems.org/gems/aws-sdk-mturk-1.42.0.gem'
    sha256 'ae07cdabf206dd27c729119407f22ef0fea7b57dad1893ab21aab3e79ce91ac1'
  end

  resource 'aws-sdk-mwaa' do
    url 'https://rubygems.org/gems/aws-sdk-mwaa-1.19.0.gem'
    sha256 '5c8733e809cc7ab8ade36af778091a6fc43010b03d5f7fa1189d106f2754dc6d'
  end

  resource 'aws-sdk-neptune' do
    url 'https://rubygems.org/gems/aws-sdk-neptune-1.49.0.gem'
    sha256 '26af56d518f014c3947d02756b9668a5867376e2ed72462807d768c2a5c811c8'
  end

  resource 'aws-sdk-networkfirewall' do
    url 'https://rubygems.org/gems/aws-sdk-networkfirewall-1.24.0.gem'
    sha256 'e14b677fcdd32ad8f8613185445c11d5b276faa80ff63a33f7879d179d4b89a6'
  end

  resource 'aws-sdk-networkmanager' do
    url 'https://rubygems.org/gems/aws-sdk-networkmanager-1.28.0.gem'
    sha256 '8b56c89d30560358ebb9ef30e39a4bc18ca2d7670d12bef3bf86ee5e60a519bd'
  end

  resource 'aws-sdk-nimblestudio' do
    url 'https://rubygems.org/gems/aws-sdk-nimblestudio-1.18.0.gem'
    sha256 '8df094b9f21c48c275849c80600da20900718b0230cb109576c3916fd6213e0a'
  end

  resource 'aws-sdk-oam' do
    url 'https://rubygems.org/gems/aws-sdk-oam-1.1.0.gem'
    sha256 '2b5236ccee80effbc8717f4d77a5b587fa1c8456b3efcef4d452c7984ab57032'
  end

  resource 'aws-sdk-omics' do
    url 'https://rubygems.org/gems/aws-sdk-omics-1.1.0.gem'
    sha256 '688065f4fa48ed7e809ff39d317f53ab5d2e32dd6ce1a8c7ec9cef87a66d01e2'
  end

  resource 'aws-sdk-opensearchserverless' do
    url 'https://rubygems.org/gems/aws-sdk-opensearchserverless-1.1.0.gem'
    sha256 'e5a7518d2c5ad0d1677ee740ad6cb48903bf172bcf4cad705004cc20affb0c15'
  end

  resource 'aws-sdk-opensearchservice' do
    url 'https://rubygems.org/gems/aws-sdk-opensearchservice-1.15.0.gem'
    sha256 '275a3daef842e004215e2cd9b8e1173f2023f1c8e66120ae46bbead92a01a8fe'
  end

  resource 'aws-sdk-opsworks' do
    url 'https://rubygems.org/gems/aws-sdk-opsworks-1.43.0.gem'
    sha256 'd4f9f388b4f002cb8963243e75cbf6e7a151d1d913c1eb74d8a41ecc81969115'
  end

  resource 'aws-sdk-opsworkscm' do
    url 'https://rubygems.org/gems/aws-sdk-opsworkscm-1.54.0.gem'
    sha256 '5e054772e5a70a27db5fb9e919be681a2db18955c904f4df76bc9928bd5771f2'
  end

  resource 'aws-sdk-organizations' do
    url 'https://rubygems.org/gems/aws-sdk-organizations-1.73.0.gem'
    sha256 '0a69e8f462bca6aa10a6f325a579aed99d7bf3242e6d4e3af588598992f59fde'
  end

  resource 'aws-sdk-outposts' do
    url 'https://rubygems.org/gems/aws-sdk-outposts-1.40.0.gem'
    sha256 'ef193762ad3b34afaa185caff1850046ef27f2ac63d1718c31a34e8992792ed0'
  end

  resource 'aws-sdk-panorama' do
    url 'https://rubygems.org/gems/aws-sdk-panorama-1.12.0.gem'
    sha256 'cdbe7c8e5ffa07fddcaa369c1c9baf8254b939e7358908159bdc8f80b9925cf7'
  end

  resource 'aws-sdk-personalize' do
    url 'https://rubygems.org/gems/aws-sdk-personalize-1.46.0.gem'
    sha256 '82af5e45533910e8e0b6108d1f9d8f4762e48b90a669969e141abe94a815e6f2'
  end

  resource 'aws-sdk-personalizeevents' do
    url 'https://rubygems.org/gems/aws-sdk-personalizeevents-1.30.0.gem'
    sha256 '993aabb693cd19cf3fafe693f0f1b74743c2f9d7a2df94860457cb4cbc1ad508'
  end

  resource 'aws-sdk-personalizeruntime' do
    url 'https://rubygems.org/gems/aws-sdk-personalizeruntime-1.35.0.gem'
    sha256 '5495c66b9e56f0838b69a0bcb2fb027e7f2a9a3ac5375d19434110acaa8e360f'
  end

  resource 'aws-sdk-pi' do
    url 'https://rubygems.org/gems/aws-sdk-pi-1.42.0.gem'
    sha256 '723c0ee7c168bce5f4d3dea407063e00be2648906a282347ddf586bb0ce30eb1'
  end

  resource 'aws-sdk-pinpoint' do
    url 'https://rubygems.org/gems/aws-sdk-pinpoint-1.70.0.gem'
    sha256 '934e498c2e3883e21b7801572967990e1e5ad4751329433d39800335572c57f6'
  end

  resource 'aws-sdk-pinpointemail' do
    url 'https://rubygems.org/gems/aws-sdk-pinpointemail-1.37.0.gem'
    sha256 '9491e321b782c352ff9ce4982932141458a722db2f6017c65335e0e4ead3efaa'
  end

  resource 'aws-sdk-pinpointsmsvoice' do
    url 'https://rubygems.org/gems/aws-sdk-pinpointsmsvoice-1.34.0.gem'
    sha256 '80dca74be1c4055782612db1f194394cb9880fa253d66d713b3160d5d9910270'
  end

  resource 'aws-sdk-pinpointsmsvoicev2' do
    url 'https://rubygems.org/gems/aws-sdk-pinpointsmsvoicev2-1.2.0.gem'
    sha256 'c9b30d004f583d4b7097615e354dafef7efd7d6557fc40252ceb60741a6e3f53'
  end

  resource 'aws-sdk-pipes' do
    url 'https://rubygems.org/gems/aws-sdk-pipes-1.1.0.gem'
    sha256 'c772b0e92a0b85e1e415ba9a5ce9c9f2bf0cbab3671df4b9777b67e7b6bcf2e7'
  end

  resource 'aws-sdk-polly' do
    url 'https://rubygems.org/gems/aws-sdk-polly-1.64.0.gem'
    sha256 'b10532a84b1289ec0c50f607a0731381207229a0d7e5eb8f59a5355e649a1f11'
  end

  resource 'aws-sdk-pricing' do
    url 'https://rubygems.org/gems/aws-sdk-pricing-1.42.0.gem'
    sha256 'f62f389505374c273859b01b471d8f770c2b48948297cd261b1634717d02140c'
  end

  resource 'aws-sdk-privatenetworks' do
    url 'https://rubygems.org/gems/aws-sdk-privatenetworks-1.3.0.gem'
    sha256 'ae5b07118696ad8d012c50dd33940e10b96fe82cfbe0b6fc6463f9534a4a70ed'
  end

  resource 'aws-sdk-prometheusservice' do
    url 'https://rubygems.org/gems/aws-sdk-prometheusservice-1.17.0.gem'
    sha256 '34cc240be391b22d0b244e1b5d1a0432c03270728d8652a93bfb3dc9024dbb17'
  end

  resource 'aws-sdk-proton' do
    url 'https://rubygems.org/gems/aws-sdk-proton-1.22.0.gem'
    sha256 'e6664208d7e56758ed895b6e974659068fc64646e1eae9469a35f6690af1ef69'
  end

  resource 'aws-sdk-qldb' do
    url 'https://rubygems.org/gems/aws-sdk-qldb-1.27.0.gem'
    sha256 '889ca8414c4892266092e7a79a5fa085006db45e5ce821e9748177fa49514745'
  end

  resource 'aws-sdk-qldbsession' do
    url 'https://rubygems.org/gems/aws-sdk-qldbsession-1.24.0.gem'
    sha256 '094ce983f740c91cf757bd98a9100ca76426ee4d0c562e7d580bbb5e0eaeaa70'
  end

  resource 'aws-sdk-quicksight' do
    url 'https://rubygems.org/gems/aws-sdk-quicksight-1.74.0.gem'
    sha256 '29d28b5745aa2e5457b36f70ea9aacfe19702cffbe00452ac314c2d473f6e68c'
  end

  resource 'aws-sdk-ram' do
    url 'https://rubygems.org/gems/aws-sdk-ram-1.42.0.gem'
    sha256 '4dd81196a1b2b9482e23846a7b9448da5fa8281b639ca38d22b39ecfbf875cc2'
  end

  resource 'aws-sdk-rds' do
    url 'https://rubygems.org/gems/aws-sdk-rds-1.171.0.gem'
    sha256 '8b11c56be99ccc6fbe4f3527fa2c3e820005fffc39f7791256d3f2762597aa98'
  end

  resource 'aws-sdk-rdsdataservice' do
    url 'https://rubygems.org/gems/aws-sdk-rdsdataservice-1.40.0.gem'
    sha256 '647f2db30cdf5514ebe3bf7588aa1b76ed0938570a10cf2611768857858a0c13'
  end

  resource 'aws-sdk-recyclebin' do
    url 'https://rubygems.org/gems/aws-sdk-recyclebin-1.8.0.gem'
    sha256 '7ab0c5fa2789e91d54efeae991f57893b4946d8501906feb1dce64ce3bd80276'
  end

  resource 'aws-sdk-redshift' do
    url 'https://rubygems.org/gems/aws-sdk-redshift-1.88.0.gem'
    sha256 '023e265ef46a493eae702222bbc7df62ea348d5caeae31347ec8e87cfa929c4b'
  end

  resource 'aws-sdk-redshiftdataapiservice' do
    url 'https://rubygems.org/gems/aws-sdk-redshiftdataapiservice-1.24.0.gem'
    sha256 '590462646fd327bd8586a31657850e3b3c3134478e7de6c5900641344fc62ef5'
  end

  resource 'aws-sdk-redshiftserverless' do
    url 'https://rubygems.org/gems/aws-sdk-redshiftserverless-1.7.0.gem'
    sha256 '32a679fb5ae0842c8f3c253785106816363de5540d5c0163770b35bd78d67e80'
  end

  resource 'aws-sdk-rekognition' do
    url 'https://rubygems.org/gems/aws-sdk-rekognition-1.74.0.gem'
    sha256 '1782ce95ef9de9dbf6e5c244f57193133f4de30004551df77d123f7e8de3a912'
  end

  resource 'aws-sdk-resiliencehub' do
    url 'https://rubygems.org/gems/aws-sdk-resiliencehub-1.9.0.gem'
    sha256 'ff83f6f05bf3459afa77fa112f313bc77b13ad9e2ea744dc58e49dea4e34ed4f'
  end

  resource 'aws-sdk-resourceexplorer2' do
    url 'https://rubygems.org/gems/aws-sdk-resourceexplorer2-1.3.0.gem'
    sha256 '14dab4a27deb56505d8b91226932eb3f4f77ee290e26a3d319f1c8c0fcdb3503'
  end

  resource 'aws-sdk-resourcegroups' do
    url 'https://rubygems.org/gems/aws-sdk-resourcegroups-1.48.0.gem'
    sha256 '4ae67a1ae836422d43e72524894818e488cc849aeea488cfd2add0606e0cce36'
  end

  resource 'aws-sdk-resourcegroupstaggingapi' do
    url 'https://rubygems.org/gems/aws-sdk-resourcegroupstaggingapi-1.49.0.gem'
    sha256 '4006fc0e2a8d4d02f730907e66f3a8cf577cd50143faf7d7fbc61932ebbb5570'
  end

  resource 'aws-sdk-resources' do
    url 'https://rubygems.org/gems/aws-sdk-resources-3.157.0.gem'
    sha256 'a92cb16580f972981a0254aadb674465a1fdc975dac184ad7248f3217125a364'
  end

  resource 'aws-sdk-robomaker' do
    url 'https://rubygems.org/gems/aws-sdk-robomaker-1.53.0.gem'
    sha256 'd0d37bfb1246d13c109fc173836d85f6865b6a857922fe5df7016f1dc01d850d'
  end

  resource 'aws-sdk-rolesanywhere' do
    url 'https://rubygems.org/gems/aws-sdk-rolesanywhere-1.2.0.gem'
    sha256 '7c761ee27177c2cceb192fc11b862c2d05a45cc5f578f695814ec033a0f990e0'
  end

  resource 'aws-sdk-route53' do
    url 'https://rubygems.org/gems/aws-sdk-route53-1.71.0.gem'
    sha256 '6c86df634bdd31afe80c2310de377755db664e3289f0d7bd2695526a683e8f75'
  end

  resource 'aws-sdk-route53domains' do
    url 'https://rubygems.org/gems/aws-sdk-route53domains-1.43.0.gem'
    sha256 '2aabd542e3fe6e7fd2c551ff86a69b0f9295b71ab7b66ad4ef245a2b590e368a'
  end

  resource 'aws-sdk-route53recoverycluster' do
    url 'https://rubygems.org/gems/aws-sdk-route53recoverycluster-1.13.0.gem'
    sha256 '1c0d773f7f7d9b6f37e02bb46b8a2d35439d71b7aa7366bc2a2a90928d041587'
  end

  resource 'aws-sdk-route53recoverycontrolconfig' do
    url 'https://rubygems.org/gems/aws-sdk-route53recoverycontrolconfig-1.13.0.gem'
    sha256 '36da0480c03d624efe61df9cc57d9edab4b740f4d5e3fe3a37b67c8156e7ec3a'
  end

  resource 'aws-sdk-route53recoveryreadiness' do
    url 'https://rubygems.org/gems/aws-sdk-route53recoveryreadiness-1.12.0.gem'
    sha256 '3f4dc77c0b25b54172075c130ffcfedff4cd20122d7e97b443388a9f30769e1c'
  end

  resource 'aws-sdk-route53resolver' do
    url 'https://rubygems.org/gems/aws-sdk-route53resolver-1.39.0.gem'
    sha256 '91264859334a55b4731e3bc1e812a0e31f7bc32a2c7bdfd5ed09d60580c21fc7'
  end

  resource 'aws-sdk-s3' do
    url 'https://rubygems.org/gems/aws-sdk-s3-1.119.0.gem'
    sha256 '2c34d9162df20ea7a3a736350785a57320caf0ab04896c72f6cd1ba9a508e2e9'
  end

  resource 'aws-sdk-s3control' do
    url 'https://rubygems.org/gems/aws-sdk-s3control-1.60.0.gem'
    sha256 'a9bb1b84c28e96bf337842cc5e98c49ee87d7a546f3ca7495a8550398be2a5b0'
  end

  resource 'aws-sdk-s3outposts' do
    url 'https://rubygems.org/gems/aws-sdk-s3outposts-1.15.0.gem'
    sha256 '6e7d9af70f19faa4593f7d7d3f45fb95953398faf2bf92f27b9e722fce693607'
  end

  resource 'aws-sdk-sagemaker' do
    url 'https://rubygems.org/gems/aws-sdk-sagemaker-1.164.0.gem'
    sha256 '39e3c1bbbf255e8a4639d66cfceeb6b5882aaa883f36ab346b5faa93d0dcf9b4'
  end

  resource 'aws-sdk-sagemakeredgemanager' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakeredgemanager-1.14.0.gem'
    sha256 '45fa7d1b96dfdd7089b79aca0b8998b9930db1160366ba42f84a1ad51e56eebc'
  end

  resource 'aws-sdk-sagemakerfeaturestoreruntime' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakerfeaturestoreruntime-1.15.0.gem'
    sha256 'a9b02f151334e66fcd296ff470f8bf50cd4b94e31ad644345429bddb480d63c9'
  end

  resource 'aws-sdk-sagemakergeospatial' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakergeospatial-1.1.0.gem'
    sha256 '2bdf5d4085c79657fa6c7ee0a8bfcdf5e8a5f8103033bf8b6c924f2c110d9efb'
  end

  resource 'aws-sdk-sagemakermetrics' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakermetrics-1.2.0.gem'
    sha256 '02e918cce62ca26b205b82734df4b0916c760d2521e3dbdcac987331014b2593'
  end

  resource 'aws-sdk-sagemakerruntime' do
    url 'https://rubygems.org/gems/aws-sdk-sagemakerruntime-1.46.0.gem'
    sha256 'd5d7dc01b53d48415bea63e36d3155d82fc758e867111a03a81a4d326c404534'
  end

  resource 'aws-sdk-savingsplans' do
    url 'https://rubygems.org/gems/aws-sdk-savingsplans-1.28.0.gem'
    sha256 '9e2b96f3d614c1b55036a78d6fe09b691b0524c43b1599a36c6a147ae1ef2e38'
  end

  resource 'aws-sdk-scheduler' do
    url 'https://rubygems.org/gems/aws-sdk-scheduler-1.2.0.gem'
    sha256 '4b9a8643639c69d5302478ddf271bb53c5eda5769f03243dde04f180584d183a'
  end

  resource 'aws-sdk-schemas' do
    url 'https://rubygems.org/gems/aws-sdk-schemas-1.25.0.gem'
    sha256 '076194e2d99d1b957d0c738adff8b9c09abb700c0e58abe2cd977da28393a2d2'
  end

  resource 'aws-sdk-secretsmanager' do
    url 'https://rubygems.org/gems/aws-sdk-secretsmanager-1.72.0.gem'
    sha256 '5367da8a0928655b3d1407d33f9ae61640100f5f00b46c6bb917a92661223de2'
  end

  resource 'aws-sdk-securityhub' do
    url 'https://rubygems.org/gems/aws-sdk-securityhub-1.75.0.gem'
    sha256 '4f6a53c77477aeed777736d0498e71138e93d63ed3b48b40eecf84d50c6f1bbd'
  end

  resource 'aws-sdk-securitylake' do
    url 'https://rubygems.org/gems/aws-sdk-securitylake-1.2.0.gem'
    sha256 '51771a60c79957dd2a22bcd878e01dce9923a945643b3b75648ea9c2da4ab09f'
  end

  resource 'aws-sdk-serverlessapplicationrepository' do
    url 'https://rubygems.org/gems/aws-sdk-serverlessapplicationrepository-1.46.0.gem'
    sha256 '0576e331667847e805a6141b206045f985989153aa81392040e58eaa9d3f55f9'
  end

  resource 'aws-sdk-servicecatalog' do
    url 'https://rubygems.org/gems/aws-sdk-servicecatalog-1.75.0.gem'
    sha256 '070012be998e6aed05fbc638c908c1babb8fb067743257e4895c25fcbb7e4d99'
  end

  resource 'aws-sdk-servicediscovery' do
    url 'https://rubygems.org/gems/aws-sdk-servicediscovery-1.49.0.gem'
    sha256 '57fc80bf70043be1862d957900b1bfea8b5abb3ab10092182487ce204f49482f'
  end

  resource 'aws-sdk-servicequotas' do
    url 'https://rubygems.org/gems/aws-sdk-servicequotas-1.25.0.gem'
    sha256 '16cfa345ffe8ff425912de4566765d80d482e2a4426f86f864d69b3d133571c7'
  end

  resource 'aws-sdk-ses' do
    url 'https://rubygems.org/gems/aws-sdk-ses-1.49.0.gem'
    sha256 '76370867cf589715a10c5fe2931a3777a294edd723e11675a0de76e4c27edb51'
  end

  resource 'aws-sdk-sesv2' do
    url 'https://rubygems.org/gems/aws-sdk-sesv2-1.31.0.gem'
    sha256 'b19d00b06fbb0ce2c8e6d1464ea0f08b4519da1392ddc5da95fe31260d3e5f9c'
  end

  resource 'aws-sdk-shield' do
    url 'https://rubygems.org/gems/aws-sdk-shield-1.51.0.gem'
    sha256 '9247de13ada0d90c149eb2cf36cdca2448e6a549215fb10273f9aba7955aa1f5'
  end

  resource 'aws-sdk-signer' do
    url 'https://rubygems.org/gems/aws-sdk-signer-1.40.0.gem'
    sha256 'c63e413520d0f57c73196fb2f5cf40cd49156fcaa7cfaf7e5aa5b62841eaff11'
  end

  resource 'aws-sdk-simpledb' do
    url 'https://rubygems.org/gems/aws-sdk-simpledb-1.36.1.gem'
    sha256 '3ac8422d42217c099db7f02b378cdd7d816d62d7c8700d614732078c818422e8'
  end

  resource 'aws-sdk-simspaceweaver' do
    url 'https://rubygems.org/gems/aws-sdk-simspaceweaver-1.1.0.gem'
    sha256 '7a8cbe4416078ddea01ee5f7fb47dc1ee862a6e6c6325b664502de6901b3940b'
  end

  resource 'aws-sdk-sms' do
    url 'https://rubygems.org/gems/aws-sdk-sms-1.42.0.gem'
    sha256 'c0e3351d1dadc464f679c56c3e3ad935ef2ac20c9044015f59061e3b0a5d7595'
  end

  resource 'aws-sdk-snowball' do
    url 'https://rubygems.org/gems/aws-sdk-snowball-1.52.0.gem'
    sha256 '0a7295fa0e6363f32386818f68b618ccb01829edcc23fc68f1522b1ffb8fe3fc'
  end

  resource 'aws-sdk-snowdevicemanagement' do
    url 'https://rubygems.org/gems/aws-sdk-snowdevicemanagement-1.9.0.gem'
    sha256 'c8f493f5e554957803d70d7e66e00be3c73c284b4e79d5c5aed39340d7c160ff'
  end

  resource 'aws-sdk-sns' do
    url 'https://rubygems.org/gems/aws-sdk-sns-1.58.0.gem'
    sha256 '109095a2b368cbfcbbddfd90bbdd144a7306d10f1819ca8bb8e09974dde6af27'
  end

  resource 'aws-sdk-sqs' do
    url 'https://rubygems.org/gems/aws-sdk-sqs-1.53.0.gem'
    sha256 '1a4a27bcf8989a4d1edd4689dbc9509448c262cb15c32b24168351f2ab13e6e6'
  end

  resource 'aws-sdk-ssm' do
    url 'https://rubygems.org/gems/aws-sdk-ssm-1.148.0.gem'
    sha256 '41a07cad16e24571a8b9500c07b89f94516acccfe580ab10e5fbf55bf6cede17'
  end

  resource 'aws-sdk-ssmcontacts' do
    url 'https://rubygems.org/gems/aws-sdk-ssmcontacts-1.16.0.gem'
    sha256 'ec5b8008b56e68f17679530682f4047d52494dfc3f0f756e5e0f2128839979d2'
  end

  resource 'aws-sdk-ssmincidents' do
    url 'https://rubygems.org/gems/aws-sdk-ssmincidents-1.21.0.gem'
    sha256 'f8b7622297973c7148b5db2602d98e5936726722599866dc70272573d4cd81e6'
  end

  resource 'aws-sdk-ssmsap' do
    url 'https://rubygems.org/gems/aws-sdk-ssmsap-1.3.0.gem'
    sha256 '4d887bd4ce4e5fce56952966d118d6800a692aa7da238b67753d6c9a850394d7'
  end

  resource 'aws-sdk-ssoadmin' do
    url 'https://rubygems.org/gems/aws-sdk-ssoadmin-1.22.0.gem'
    sha256 'abd4a24470ba9a4fba13d4b6be6f8aec09d5f24bb3c01e760f6a402d5e58bc5d'
  end

  resource 'aws-sdk-states' do
    url 'https://rubygems.org/gems/aws-sdk-states-1.52.0.gem'
    sha256 '269b7578914a148dc7b6cc4830e032ede07ec4fefb70b724605a3be43db3bf16'
  end

  resource 'aws-sdk-storagegateway' do
    url 'https://rubygems.org/gems/aws-sdk-storagegateway-1.70.0.gem'
    sha256 'a9cdb414bd85ff975eba726a649b9803c172cb6c7264ea71f5f78569c8541e5a'
  end

  resource 'aws-sdk-support' do
    url 'https://rubygems.org/gems/aws-sdk-support-1.44.0.gem'
    sha256 '13c67c96ae51bddcae6296b43bd05b50405fce51fa49840260009b8398952ec7'
  end

  resource 'aws-sdk-supportapp' do
    url 'https://rubygems.org/gems/aws-sdk-supportapp-1.4.0.gem'
    sha256 'c7070c0fd885a30801718990b29b86e0afefdc98b252f685e216458749d61cd2'
  end

  resource 'aws-sdk-swf' do
    url 'https://rubygems.org/gems/aws-sdk-swf-1.39.0.gem'
    sha256 '670c4a138791bb4a945ee822e2c8e97162c1ae5425ee85f0bdc1490ffc7283ee'
  end

  resource 'aws-sdk-synthetics' do
    url 'https://rubygems.org/gems/aws-sdk-synthetics-1.30.0.gem'
    sha256 'd2f47fa6c7435d470b2e84ac1ec9a928f8c6152073a447efd7a3d77d87f396cb'
  end

  resource 'aws-sdk-textract' do
    url 'https://rubygems.org/gems/aws-sdk-textract-1.44.0.gem'
    sha256 'e34826326a16addd924c39f6b87e579159c0d6218790c83504d180d130fefcec'
  end

  resource 'aws-sdk-timestreamquery' do
    url 'https://rubygems.org/gems/aws-sdk-timestreamquery-1.18.0.gem'
    sha256 '9c3d1f245e383e5f448e4b4630c2ed6b27374316f6a4d79f3076bdbe7eed76c3'
  end

  resource 'aws-sdk-timestreamwrite' do
    url 'https://rubygems.org/gems/aws-sdk-timestreamwrite-1.16.0.gem'
    sha256 'ffad011d236dec1f2e15f211affb647e34437e7d5913da14117b6c15ac1f6d2c'
  end

  resource 'aws-sdk-transcribeservice' do
    url 'https://rubygems.org/gems/aws-sdk-transcribeservice-1.81.0.gem'
    sha256 'a8515e83b034af68cd2869f0d847cd7201a457db405aa7706fd487e7868153e5'
  end

  resource 'aws-sdk-transcribestreamingservice' do
    url 'https://rubygems.org/gems/aws-sdk-transcribestreamingservice-1.46.0.gem'
    sha256 '23c616bfeef6e384239f608a4e74455151d56ec28d16a622a82622c6a5fd73e2'
  end

  resource 'aws-sdk-transfer' do
    url 'https://rubygems.org/gems/aws-sdk-transfer-1.66.0.gem'
    sha256 '6fd5a9d632c93bf79d039cfac83141463b4624f7053ff7a689a1362ebbc5c3a4'
  end

  resource 'aws-sdk-translate' do
    url 'https://rubygems.org/gems/aws-sdk-translate-1.50.0.gem'
    sha256 '0e065b4f4a426d17106c510732809f95a1b547cf94ba39fd5dcdda0b5f56ee5a'
  end

  resource 'aws-sdk-voiceid' do
    url 'https://rubygems.org/gems/aws-sdk-voiceid-1.11.0.gem'
    sha256 'fe824d26ca89ccd322461e75e53f3857b8ba0c05ddfebc44ff6dec29729df9b9'
  end

  resource 'aws-sdk-waf' do
    url 'https://rubygems.org/gems/aws-sdk-waf-1.49.0.gem'
    sha256 '7b0abec9ec02d9cb7c015d969c7194a98b2cded7dcfa7a756af80cf4cb53ffa1'
  end

  resource 'aws-sdk-wafregional' do
    url 'https://rubygems.org/gems/aws-sdk-wafregional-1.50.0.gem'
    sha256 'd83e147fdf15632b41c6e6bc7feec44fb59792b2518aaee39fa39b0837b41cd4'
  end

  resource 'aws-sdk-wafv2' do
    url 'https://rubygems.org/gems/aws-sdk-wafv2-1.47.0.gem'
    sha256 '79ea48516d55423bbe22d18dc1487288266ead1b9c620a1ce9d2d8f820af3f49'
  end

  resource 'aws-sdk-wellarchitected' do
    url 'https://rubygems.org/gems/aws-sdk-wellarchitected-1.20.0.gem'
    sha256 'fc393af46f1a7e6f30267041e419868b0574f202bb9750167ae250ecb101ff06'
  end

  resource 'aws-sdk-workdocs' do
    url 'https://rubygems.org/gems/aws-sdk-workdocs-1.42.0.gem'
    sha256 'ae6a07ea32b39200dce10da3e90d065ef32a16de1859769f4f2a5d176016b2c3'
  end

  resource 'aws-sdk-worklink' do
    url 'https://rubygems.org/gems/aws-sdk-worklink-1.35.0.gem'
    sha256 '45bd1c28d9cab264c2c0c5600724169c7d3550d9769217a43f14b1d01c7b59b5'
  end

  resource 'aws-sdk-workmail' do
    url 'https://rubygems.org/gems/aws-sdk-workmail-1.53.0.gem'
    sha256 'f83bce9e86a00ded3278d814339a764da4153c3443211942633c3bd5ea81ab08'
  end

  resource 'aws-sdk-workmailmessageflow' do
    url 'https://rubygems.org/gems/aws-sdk-workmailmessageflow-1.23.0.gem'
    sha256 '80a6ec73e5c72491d2852abed2614a17193ee8550a2fc34f79cc319f07b718c1'
  end

  resource 'aws-sdk-workspaces' do
    url 'https://rubygems.org/gems/aws-sdk-workspaces-1.78.0.gem'
    sha256 '2ba491ba1498a6de78e7c334b5e8081bca98ad8918a4e22d324576bf33764be6'
  end

  resource 'aws-sdk-workspacesweb' do
    url 'https://rubygems.org/gems/aws-sdk-workspacesweb-1.8.0.gem'
    sha256 '0922fac6c27086828962e60da8da0516ff7b2b1300e8c65e70bbc778756dc9c1'
  end

  resource 'aws-sdk-xray' do
    url 'https://rubygems.org/gems/aws-sdk-xray-1.51.0.gem'
    sha256 'c73a229066e249b4b59b362fcc46f5a1b693a64a436ef5bd82013a78111a073e'
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
    url 'https://rubygems.org/gems/optparse-0.3.1.gem'
    sha256 'c56a6190fea251a74c4f85242bb41e2c25ee9f4bb54ef512673bec79f1f9bb8f'
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

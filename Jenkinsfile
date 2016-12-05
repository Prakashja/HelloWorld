node {
   checkout([$class: 'GitSCM', branches: [[name: '*/stable']], doGenerateSubmoduleConfigurations: false, extensions: [], submoduleCfg: [], userRemoteConfigs: [[credentialsId: '8d4e7bb9-8c9d-4589-bc4d-b86d033ef3ca', url: 'ssh://gerrit.raspberry.pi:29418/HelloWorld']]])
   stage('Build') {
      sh 'make -f build.mk all'
      archiveArtifacts artifacts: '*.exe', onlyIfSuccessful: true
   }
}


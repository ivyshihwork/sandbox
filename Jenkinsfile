pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        echo "Building..."
        bat 'mvn.cmd clean package'
                /*
        bat "docker build . -t tomcatwebapp:${env.BUILD_ID}"
        */
      }
    }
  }
}

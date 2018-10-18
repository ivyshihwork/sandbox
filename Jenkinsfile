pipeline {
  agent any
  stages {
    stage ('Build') {
      steps {
        echo "Building..."
        bat 'mvn.cmd clean package'
      }
    }
  }
}

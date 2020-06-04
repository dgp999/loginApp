pipeline {
  agent any
  stages {
    stage('scm') {
      steps {
        git(url: 'https://github.com/dgp999/loginApp', branch: 'master')
      }
    }

    stage('Build') {
      steps {
        sh "mvn clean package"
      }
    }

  }
}

pipeline {
  agent any
  stages {
    stage('scm') {
      steps {
        git(url: 'https://github.com/dgp999/loginApp', branch: 'master')
      }
    }

    stage('error') {
      steps {
        sh 'sh "mvn clean package"'
        build 'dgppppp'
      }
    }

  }
}
pipeline {
  agent any
  stages {
    stage('Checkout Code') {
      parallel {
        stage('Checkout Code') {
          steps {
            git(url: 'https://github.com/17med/jenkinstest', branch: 'main', poll: true)
          }
        }

        stage('test') {
          steps {
            echo 'hello'
          }
        }

      }
    }

  }
}
pipeline {
  agent any
  stages {
    stage('Checkout Code') {
      steps {
        git(url: 'https://github.com/eyewande2022/nodejs', branch: 'main')
      }
    }

    stage('Check Content') {
      steps {
        sh '''ls -latr
'''
      }
    }

  }
}
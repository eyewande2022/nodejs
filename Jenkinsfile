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

    stage('Docker Build') {
      steps {
        sh 'sudo docker build -t incredible-page . '
      }
    }

    stage('pwd') {
      steps {
        sh 'pwd'
      }
    }

    stage('Docker Clean up') {
      steps {
        sh 'docker system prune -f'
      }
    }

  }
}
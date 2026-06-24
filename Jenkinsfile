pipeline {
  agent any
  stages {
    stage('Lint HTML'){
      steps{
        sh 'htmlhint ./index.html'
      }
    }
    stage('Deploy to Nginx'){
      steps{
        sh 'cp ./index.html /var/www/helloWorld/'
      }
    }
    stage('Smoke test'){
      steps{
        sh 'curl -s -o /dev/null -w "%{http_code}" http://localhost | grep 200'
      }
    }
  }
}

pipeline {
  agent any
  stages {
    stage('Checkout'){
      steps{
        git 'https://github.com/ruisu23/helloWorld.git'
      }
    }
    stage('Lint HTML'){
      steps{
        sh 'htmlhint ./index.html'
      }
    }
    stage('Deploy to Nginx'){
      steps{
        sh 'scp ./index.html /var/www/helloWorld'
      }
    }
    stage('Smoke test'){
      steps{
        sh 'curl -s -o /dev/null -w "%{http_code}" http://your-server-ip | grep 200'
      }
    }
  }
}

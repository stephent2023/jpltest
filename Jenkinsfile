pipeline{
  agent any
  stages{
    stage('Build'){
      steps{
        sh "sh scripts/build.sh"
      }
    }
    stage('Test'){
      steps{
        sh "sh scripts/test.sh"
      }
    }
    stage('Dockerize'){
      steps{
        sh "sh scripts/dockerize.sh"
      }
    }
    stage('Configure host'){
      steps{
        sh "sh scripts/ansible.sh"
      }
    }
    stage('Deploy'){
      steps{
        sh "sh scripts/deploy.sh"
      }
    }
  }
}

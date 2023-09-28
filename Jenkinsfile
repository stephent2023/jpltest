pipeline{
  agent any
  stages{
    stage('Build'){
      steps{
        sh "mkdir ~/tester || true"
      }
    }
    stage('Test'){
      steps{
        sh "touch ~/tester/interestingtext.txt"
      }
    }
    stage('Deploy'){
      steps{
        sh "echo hiiii >> ~/tester/interstingtext.txt"
      }
    }
  }
}

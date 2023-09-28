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
        sh "touch ~/tester/interestingtext.txt"
      }
    }
    stage('Deploy'){
      steps{
        sh "echo hiiii >> ~/tester/interestingtext.txt"
      }
    }
  }
}

pipeline{
  agent {label 'main'}
  stages{
    stage('Cleaning WS'){
      steps{
        cleanWs()
      }
    }
    stage('repo pulling'){
      steps{
        git branch: 'main', url: 'https://github.com/mahi-302/my-vth.git'
        sh "ls"
      }
    }
    stage('Terraform code exucution'){
      steps{
        sh "terraform init"
        sh "terraform plan"
        sh "terraform apply -auto-approve"
      }
    }
    stage('Cleaning WS1'){
      steps{
        cleanWs()
      }
    }
  }
}

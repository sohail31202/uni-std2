pipeline {
  agent any
  stages {
    stage('image') {
      steps {
        sh '''cd /home/softpaper054/projects/uni-std

git init

git clone https://github.com/sohail31202/uni-std2.git

docker build .'''
      }
    }

  }
}
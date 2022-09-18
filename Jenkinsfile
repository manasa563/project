pipeline {
	agent none
  stages {
  	stage('Maven Install') {
    	agent {
      	docker {
        	image 'maven:3'
        }
      }
      steps {
      	sh 'mvn clean install'
      }
    }
  }
}

#!groovy

pipeline {
    agent none
  stages {
    stage('Maven Install') {
    	agent {
      	docker {
            image 'maven:3.8.6-openjdk-11'
        }
      }
      steps {
      	sh 'mvn clean install'
      }
    }
    stage('Docker Build') {
    	agent any
      steps {
      	sh 'docker build -t manasa563/webcal:latest .'
      }
    }
  }
}

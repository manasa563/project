pipeline {
    agent any
    stages {
        stage('Build the docker image') {
            steps {
                sh 'docker build -t manasa563/web-calculator:calculator .'
            }
        }
        stage('run container') {
            steps {
                sh 'docker container run -dt --name calculator manasa563/web-calculator:calculator'
            }
        }
        
            
        
    }
}


pipeline {
    agent any 
    tools { 
        maven 'Maven 3.8.6'
    }
    stages {
        stage('Hello') {
            steps {
                echo 'Hello!' 
            }
        }
        stage('Build') { 
            steps {
                sh 'mvn clean install' 
            }
        }
    }
}

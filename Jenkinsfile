pipeline {
    agent any

    stages {
        stage('checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build Image') {
            steps {
                script {
                    // Build Docker image without npm commands
                    sh 'docker build -t vishal-node:1.0 .'
                }
            }
        }
    }
}

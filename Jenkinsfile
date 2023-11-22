
pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage('Build') {
            steps {
                sh 'jdk clean install'
            }
        }

        stage('Test') {
            steps {
                sh 'jdk test'
            }
        }

        stage('Deploy') {
            steps {
                sh 'jdk deploy'
            }
        }
    }

    post {
        success {
            echo 'Pipeline succeeded!'
        }

        failure {
            echo 'Pipeline failed :('failuer')
        }
    }
}

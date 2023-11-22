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
                sh 'mvn clean install'
            }
        }

        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }

        stage('Deploy') {
            steps {
                sh 'mvn deploy'
            }
        }
    }

    post {
        success {
            // This block is executed if the pipeline is successful
            echo 'Pipeline succeeded!'

            // You can add additional steps or notifications here
        }

        failure {
            // This block is executed if the pipeline fails
            echo 'Pipeline failed :('

            // You can add additional steps or notifications here
        }
    }
}

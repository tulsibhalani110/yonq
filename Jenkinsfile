pipeline {
    agent any

    stages {
        stage('Print Message') {
            steps {
                echo 'Hello, this is a message printed in Jenkins!'
            }
        }

        // Add more stages as needed
    }

    post {
        success {
            echo 'Pipeline succeeded!'
        }
        failure {
            echo 'Pipeline failed :('
        }
    }
}

pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // This stage builds the project (adjust the command based on your project)
                sh 'mvn clean install'
            }
        }
    }

    post {
        success {
            // This block is executed if the pipeline is successful
            echo 'Build succeeded!'

            // You can add additional steps or notifications here
        }

        failure {
            // This block is executed if the pipeline fails
            echo 'Build failed :('

            // You can add additional steps or notifications here
        }
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

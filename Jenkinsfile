
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                
                git 'https://github.com/your-username/your-repository.git'
               
            }
        }
    }

    post {
        success {
            echo 'Pipeline succeeded!'
        }

        failure {
            echo 'Pipeline failed :('failer')
        }
    }
}

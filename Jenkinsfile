
pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                
                git 'https://github.com/tulsibhalani110/yonq.git'
               
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

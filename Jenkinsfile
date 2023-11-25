pipeline {
    agent any
    stages {
        stage('Build') {
            steps {
                script {
                    docker.build("my-redis-image:latest", "--file Dockerfile .")
                }
            }
        }
    }
}

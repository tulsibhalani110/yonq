pipeline {
    agent any
    stages {
        stage('Build BusyBox Image') {
            steps {
                script {
                    def customImage = docker.build("my-busybox-image:${env.BUILD_ID}", ".")
                    customImage.push()
                }
            }
        }
    }
}

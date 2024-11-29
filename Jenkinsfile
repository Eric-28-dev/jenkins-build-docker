
pipeline {
    agent any
    stages {
        stage('Clone Repo') {
            steps {
                git url: 'https://github.com/Eric-28-dev/jenkins-build-docker'
            }
        }
        stage('Verify Workspace') {
            steps {
                sh 'pwd && ls -l'
            }
        }
        stage('Build Docker Image') {
            steps {
                sh 'docker build -t eric/nginx .'
            }
        }
    }
}

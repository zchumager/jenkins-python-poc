pipeline {
    agent any

    stages {
        stage('Setup Virtual Environment') {
            steps {
                echo 'Installing dependencies'
                sh 'rm -rf venv && rm -rf myenv'
            }
        }
    }
}
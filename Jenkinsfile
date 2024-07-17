pipeline {
    agent any

    stages {
        stage('Integration') {
            steps {
                echo 'Integration tests'
                sh 'apt install python3.11-venv'
                sh 'python3 -m venv venv'
            }
        }
    }
}
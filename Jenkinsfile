pipeline {
    agent any

    stages {
        stage('Integration') {
            steps {
                echo 'Integration tests'
                sh 'python3 -m pip install -U pytest'
                sh 'python3 -m venv venv'
                sh 'python -m pip install -r requirements.txt'
            }
        }
    }
}
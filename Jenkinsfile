pipeline {
    agent any

    stages {
        stage('Integration') {
            steps {
                echo 'Integration tests'
                sh 'python3 -m venv venv'
                sh 'virtualenv venv && . venv/bin/activate && pip install -r requirements.txt'
            }
        }
    }
}
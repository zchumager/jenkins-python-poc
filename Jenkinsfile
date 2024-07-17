pipeline {
    agent any

    stages {
        stage('Integration') {
            steps {
                echo 'Integration tests'
                sh 'python3 -m venv venv'
                sh '. ./venv/bin/activate'
                sh 'python3 -m pip install -r requirements.txt'
            }
        }
    }
}
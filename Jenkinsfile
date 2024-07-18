pipeline {
    agent any

    environment {
        VENV="${WORKSPACE}/venv"
    }

    stages {
        stage('Setup Virtual Environment') {
            steps {
                echo 'Installing dependencies'
                sh 'python3 -m venv venv'
                sh '${VENV}/bin/pip install -r requirements.txt'
                sh '${VENV}/bin/pytest'
            }
        }
    }
}
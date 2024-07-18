pipeline {
    agent any

    stages {
        stage('Setup Virtual Environment') {
            steps {
                sh 'python3 -m venv myenv'
                sh 'source myenv/bin/activate'
                sh 'pip install -r requirements.txt'
            }
        }
    }
}
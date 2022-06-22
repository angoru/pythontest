pipeline {
    agent {
        docker { image 'python:3.10-alpine' }
    }
    stages {
        stage('Test') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }
    }
}

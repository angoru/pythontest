pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
        }
    }
    stages {
        stage('Install') {
            steps {
                sh 'virtualenv venv && . venv/bin/activate && pip install -r requirements.txt'
            }
        }
    }
}

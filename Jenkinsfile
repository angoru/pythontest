pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
        }
    }
    stages {
        stage('Install') {
            steps {
                sh 'pip install --user -r requirements.txt'
            }
        }
    }
}

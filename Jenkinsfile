pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
        }
    }
    stages {
        stage('Install') {
            steps {
                sh 'pip install -r requirements.txt'
            }
        }
    }
}

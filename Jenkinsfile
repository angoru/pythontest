pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
        }
    }
    stages {
        stage('Run') {
            steps {
                sh 'export FLASK_APP=hello'
                sh 'flask run'
            }
        }
    }
}

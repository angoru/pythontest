pipeline {
    agent {
        dockerfile {
            filename 'Dockerfile'
        }
    }
    stages {
        stage('Run') {
            steps {
                sh 'docker image build -t flask_docker .'
                sh 'docker run -p 5000:5000 -d flask_docker'
            }
        }
    }
}

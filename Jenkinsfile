pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                git 'https://github.com/tirucloud/python-app.git'
                sh 'docker build -t test_img .'
            }
        }
        stage('Unit Tests') {
            steps {
                sh 'docker run --rm test_img python -m pytest test_*.py'
            }
            post {
                always {
                    junit 'tests/results.xml'
                }
            }
        }
    }
}

pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                git 'https://github.com/tirucloud/python-app.git'
                sh 'docker build -t mywebserver .'
            }
        }
        stage('Unit Tests') {
            steps {
                sh 'docker run --rm mywebserver python -m pytest tests/app_test.py'
            }
            post {
                always {
                    junit 'tests/results.xml'
                }
            }
        }
    }
}
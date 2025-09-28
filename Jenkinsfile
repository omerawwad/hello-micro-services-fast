pipeline {
    agent any

    stage('Checkout') {
            steps {
                checkout scm
            }
        }

    stages {
        stage ('Unit Tests') {
            steps {
                sh 'make test'
            }
        }

        stage ('Run') {
            steps {
                sh 'make run'
            }
        }
    }
}
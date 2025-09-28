pipeline {
    agent any

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
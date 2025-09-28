pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                checkout scm
            }
        }

        stage ('Unit Tests') {
            steps {
                sh 'make test'
            }
        }

        // stage ('Run') {
        //     steps {
        //         sh 'make run'
        //     }
        // }
    }
}
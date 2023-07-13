pipeline {
    agent {
        dockerfile true
    }
    triggers {
        cron('0 0/5 0 ? * * *')
    }
    stages {
        stage('Docker') {
            steps {
                sh 'node --version'
                sh 'echo "e pp"'
            }
        }
    }
}
pipeline {
    agent {
        dockerfile true
    }
    triggers {
        cron('*/5 * * * *')
    }
    stages {
        stage('Docker') {
            steps {
                sh 'echo "e pp"'
            }
        }
    }
}
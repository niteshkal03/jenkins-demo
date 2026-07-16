pipeline {
    agent {
        label 'electronix'
    }

    stages {
        stage('Hello') {
            steps {
                echo "Hello Jenkins"
            }
        }

        stage('Hello-second') {
            steps {
                echo "Hello Jenkins Second"
            }
        }
    }

    post {
        success {
            echo "Pipeline passed S"
            mail to : "niteshkalangada8@gmail.com",
            subject : "SUCCESS : job '${env.JOB_NAME} [${env.BUILD_NUMBER}]' ",
            body:" '${env.JOB_NAME}' Build Succeeded. \n Check Build URL : '${env.BUILD_URL}' "
        }

        failure {
            echo "Pipeline failed"
        }

        always {
            echo "Pipeline execution completed"
        }
    }
}

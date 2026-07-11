pipeline{
  agent { label 'electronix' }

  stages {
    stage ('Hello'){ steps { echo "Hello Jenkins" } }
    stage ('Hello-second'){ steps { echo "Hello Jenkins" } }
  }
  
  post {
    success {
      echo "Pipeline Pass "
      mail to: "niteshkalangada8@gmail.com",
      subject: "SUCCESS : Job '${env.JOB_NAME} [${env.BUILD_NUMBER}]'",
      body: "'${env.JOB_NAME}' Build Succeeded. \n Check Build URL : '${env.BUILD_URL}'"
    }
    failure {
      echo "Pipeline Failed"
      mail to: "info4work413@gmail.com",
      subject: "FAIL : Job '${env.JOB_NAME} [${env.BUILD_NUMBER}]'",
      body: "'${env.JOB_NAME}' Build Failed. \n Check Build URL : '${env.BUILD_URL}'"
    }
  }
}

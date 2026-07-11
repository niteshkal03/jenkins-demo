pipeline{
  agent { label 'electronix' }

  stages {
    stage ('Hello'){ steps { echo "Hello Jenkins" } }
    stage ('Hello-second'){ steps { echo "Hello Jenkins" } }
  }
  post {
    success {
      echo "Pipeline Pass"
      mail to : "niteshkalangada8@gmail.com",
      subject : "SUCCESS",
      body:"Email Testing"
    }
    failure {
      echo "Pipeline failed"
    }
  }
}

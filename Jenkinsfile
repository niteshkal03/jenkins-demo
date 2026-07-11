pipeline{
  agent { label 'electronix' }

  stages {
    stage ('Hello'){ steps { echo "Hello Jenkins" } }
    stage ('Hello-second'){ steps { echo "Hello Jenkins" } }
  }
  post {
    success{
      echo "Pipeline Pass"
    }
    failure {
      echo "Pipeline failed"
    }
  }
}

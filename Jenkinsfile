pipeline { 
    agent any 
    options {
        skipStagesAfterUnstable()
    }
    stages {
        stage('Build') { 
            steps { 
                echo 'Building the application' 
            }
        }
        stage('Test'){
            steps {
                echo 'Testing the application' 
            }
        }
        stage('Deploy') {
            steps {
                 echo 'Deploying the application' 
            }
        }
    }
}

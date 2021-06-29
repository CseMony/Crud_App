pipeline { 
    agent any 
    options {
        skipStagesAfterUnstable()
    }
    stages {
        stage('Build') { 
            steps { 
                git 'https://github.com/CseMony/Crud_App.git' 
            }
        }
        stage('Test'){
            steps {
               nunit testResultsPattern: 'TestResult.xml'
            }
        }
        stage('Deploy') {
            steps {
                 echo 'Deploying the application' 
            }
        }
    }
}

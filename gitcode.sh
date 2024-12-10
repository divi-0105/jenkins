pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git url: 'https://github.com/divi-0105/jenkins.git', branch: 'main', credentialsId: 'your-credentials-id'
            }
        }
    }
}

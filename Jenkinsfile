pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/divi-0105/jenkins.git'
            }
        }
        stage('Run Python Script') {
            steps {
                sh 'python3 python.py'
            }
        }
    }
}

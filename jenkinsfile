pipeline {
    agent any
    stages {
        stage('Clone Repository') {
            steps {
                git branch: 'main', url: 'https://github.com/your-username/your-repository.git'
            }
        }
        stage('Run Python Script') {
            steps {
                sh 'python3 python.py'
            }
        }
    }
}

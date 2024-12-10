pipeline {
    agent any

    stages {
        stage('Clone Repository') {
            steps {
                // Clone the GitHub repository
                git url: 'https://github.com/divi-0105/jenkins.git', branch: 'main'
            }
        }

        stage('Run Script') {
            steps {
                // Execute the script stored in the 'scripts' folder
                sh './gitcode.sh'  // Make sure the script is executable
            }
        }
    }
}

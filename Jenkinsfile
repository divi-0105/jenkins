pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                // Description or purpose for the 'Build' stage
                script {
                    echo "Purpose: This stage will compile the code."
                }
                echo 'Building the project...'
                // Your build steps here (e.g., compile code)
            }
        }

        stage('Test') {
            steps {
                // Description or purpose for the 'Test' stage
                script {
                    echo "Purpose: This stage will run tests."
                }
                echo 'Running tests...'
                // Your test steps here (e.g., unit tests)
            }
        }
    }

    post {
        always {
            echo 'Pipeline finished.'
        }
    }
}

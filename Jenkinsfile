pipeline {
    agent any

    stages {
        stage('Run Shell Script 1') {
            steps {
                // Run the first shell script (e.g., shell_script_1.sh)
                sh 'docker build -t test:1.3 . -f Dockerfile'

                sh 'docker run -d test:1.3'
            }
        }
    }
}

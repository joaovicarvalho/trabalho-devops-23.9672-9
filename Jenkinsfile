pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Começando a Build...'
		docker-compose down
		docker-compose up --build -d
            }
        }
    }
}

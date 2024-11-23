pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Começando a Build...'
		sh 'docker-compose down'
		sh 'docker-compose up --build -d'
            }
        }
    }
}

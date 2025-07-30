pipeline {
	agent any
	stages {
		stage('Clone') {
			steps {
				git credentialsId: 'github', url: 'https://github.com/tuananh7-dev/test-jenkin'
			}
		}
		stage('Build') {
			steps {
				echo 'Build code'
			}
		}
		stage('Test') {
			steps {
				echo 'Test code'
			}
		}
		stage('Build Docker') {
			steps {
				echo 'Build image'
				echo 'Tag'
				echo 'Push to docker hub'
			}
		}
	}
}
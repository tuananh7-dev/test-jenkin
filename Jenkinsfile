pipeline {
	agent any
	stages {
		stage('Clone') {
			steps {
				echo 'Clone from github'
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
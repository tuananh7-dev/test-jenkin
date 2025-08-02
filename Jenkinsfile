pipeline {
	agent any
	stages {
		stage('Clone') {
			steps {
				git credentialsId: 'github', url: 'https://github.com/tuananh7-dev/test-jenkin'
			}
		}
		stage('Docker') {
			steps {
				echo 'Build docker'
				//withDockerRegistry(credentialsId: 'docker-hub', url: '') {
				//	sh label: '', script: 'docker build -t tuananh7/my-website .'
				//	sh label: '', script: 'docker push tuananh7/my-website'
				//}
			}
		}
	}
}
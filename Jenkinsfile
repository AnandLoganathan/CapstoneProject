pipeline {
	agent any
	stages {
		stage('Welcome') {
			steps {
				echo 'Hi, you are inside the pipeline'
				}
			}	
		stage('build') {
			steps {
				sh '.build.sh'
				sh 'docker tag nginx:capstone anandxmech/dev:latest
				}
			}
		stage('image push to docker hub') {
			steps {
				script {
					sh 'docker login -u anandxmech -p Anand@123'
					sh 'docker push anandxmech/dev:latest'
					}
				}
			}
		}
	}

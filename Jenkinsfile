pipeline {
	agent any
	stages {
		stage('Welcome') {
			steps {
				echo 'Hi, you are inside the pipeline'
				}
			}
			
		stage('List Files') {
			steps {
				sh 'ls -R'
				}
			}
		stage('build') {
			steps {
				script {
					sh './build.sh'
					}
				}
			}	
		stage('image push to docker hub') {
			steps {
				script {
					sh 'docker login -u anandxmech -p Anand@123'
					sh 'docker push anandxmech/dev:capstone'
					}
				}
			}
		}
	}

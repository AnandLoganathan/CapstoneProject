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
					sh 'docker build -t anandxmech/dev:capstone .'
					}
				}
			}	
		stage('List Files Secondary') {
			steps {
				sh 'ls -R'
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

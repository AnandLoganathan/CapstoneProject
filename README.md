#Capstone Project has been completed

Below steps has been done:

1. git clone has been done **https://github.com/sriram-R-krishnan/devops-build**
2. Dockerfile and Docker-Compose file has been created.
3. Docker build command is created as **build.sh** script file for dev repo in docker hub.
4. Docker build command is created as **build_prod.sh** script file for prod repo in docker hub.
5. Deploying the image and running it as container, was created as a **deploy.sh** script file.
6. Pulled application code and created scripts are pushed to Github using cli.
7. Two repo's Prod (anandxmech/prod) and Dev (anandxmech/dev) created in Docker pub with private and public access.
8. Jenkins has been installed and configured with github to build the image and deploy it automatically using Webhook.
9. Autotrigger configured for both dev and master branch in github to Jenkins using **Jenkinsfile** & **Jenkinsfile_prod**.
10. Built image(anandxmech/dev) has been pushed from dev github branch to dev repo in docker hub.
11. Built image(anandxmech/prod) has been pushed from master github branch to prod repo in docker hub.
12. Two Amazon EC2 instances has been created in the name of **Capstone** and **PrometheusServer**. And docker, docker-compose, jenkins, nginx-prometheus-exporter and application has been deployed in **Capstone** EC2. Prometheus server is installed in the **PrometheusServer** EC2 instance.
13. User can access the application through the URL.
14. Prometheus monitoring tool has been used to monitor the application status.


**Note:**

1. Dockerfile, Docker-Compose.yml, Jenkinsfile, Jenkinsfile_prod, build.sh & deploy.sh files are uploaded in the Github repo.
2. Please refer the Snapshot_Project Completed folder for the snapshot evidence.
3. AWS allowing only 1GB data transfer for a month, already I have used half of it so, unable to run my application continuously to provide the application URL access to you. So, I have attached the snapshot for it.

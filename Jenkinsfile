pipeline {
    agent any

    tools {
        maven 'maven'
    }

    stages {
        stage('Checkout FROM Git') {
            steps {
                git branch: 'master',
                    url: 'https://github.com/bkrrajmali/demo-evening-devops-springboot.git'
            }
        }

        stage('Maven Validate') {
            steps {
                sh 'mvn validate'
            }
        }

        stage('Maven Compile') {
            steps {
                sh 'mvn compile'
            }
        }

        stage('Maven Test') {
            steps {
                sh 'mvn test'
            }
        }

        stage('Maven Package') {
            steps {
                sh 'mvn package'
            }
        }

        stage('Sonar Analysis') {
            environment {
                SCANNER_HOME = tool 'sonar-scanner'
            }

            steps {
                withSonarQubeEnv('sonarserver') {
                    sh '''
                        export SONAR_SCANNER_JAVA_OPTS="-Xmx1024m"

                        ${SCANNER_HOME}/bin/sonar-scanner \
                        -Dsonar.organization=prashanthvenukonti \
                        -Dsonar.projectKey=pspringbootapp \
                        -Dsonar.projectName=springbootapp \
                        -Dsonar.sources=src/main/java \
                        -Dsonar.java.binaries=target/classes
                    '''
                }
            }
        }

        stage ('Docker Build') {
        steps {
            script {
              sh 'docker build -t petclinic:v1 .'
              
                }
            }
        }

         stage ('Login to AWS and Push Image to ECR') {
        steps {
            withCredentials([[$class: 'AmazonWebServicesCredentialsBinding', credentialsId: 'aws-jenkins']]) {
                sh '''
                aws ecr get-login-password --region ap-south-1 | \
                docker login --username AWS --password-stdin 426499248959.dkr.ecr.ap-south-1.amazonaws.com
                docker tag petclinic:v1 426499248959.dkr.ecr.ap-south-1.amazonaws.com/petclinic:latest
                docker push 426499248959.dkr.ecr.ap-south-1.amazonaws.com/petclinic:latest
                '''
            }
        }
      }


    }
}
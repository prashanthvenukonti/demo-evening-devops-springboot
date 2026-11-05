
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

        stage ('Sonar Analysis') {
        environment {
            SCANNER_HOME = tool 'sonar-scanner'
        }

        steps {
            withSonarQubeEnv('sonarserver') {
                sh ''' ${SCANNER_HOME}/bin/sonar-scanner \
                -Dsonar.organization=prashanthvenukonti \
                -Dsonar.projectKey=pspringbootapp \ 
                -Dsonar.projectName=springbootapp \
                -Dsonar.sources=src/main/java \
                -Dsonar.java.binaries=target/classes
                '''
            }
    }
}

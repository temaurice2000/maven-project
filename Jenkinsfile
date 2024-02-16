pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                sh 'echo Hello World'
            }
        }
        stage('Welcome') {
            steps {
                sh "echo Welcome!!!"
            }
        }
	stage('cat README') {
	   when {
	     branch "main"
	   }
	   steps {
	     sh('cat README.md')
	   }
	}
    }
}

pipeline {
    agent { label 'jenkins-master' }
    stages {
          stage('输出1') {
            steps {  
               sh 'hostname -I'
               sh 'hostname'
            }
        }
    }
}

node{
  def app
    
    stage('Clone') {
    
    }

    stage('Build image') {
       app = docker.build("eric/nginx")
    }

    stage('Run image') {
        docker.image('eric/nginx').withRun('-p 80:80') { c ->

        sh 'docker ps'

        sh 'curl localhost'

    }

    }
}

pipeline{
    agent any
    stages{
	
    stage('scm'){
    steps{
    git 'https://github.com/chandu1660/game-of-life.git'
	}
	}
    stage('build'){
    steps{
    sh 'mvn package'
    }    
    }
   stage(image creation){
    steps{
	
	docker build -t chandu:1.0 .
	}
	}
	 stage(container creation){
	 
	 steps{
	 
	 docker run -d -p 8082:8080 chandu
	 }
	 
	 }
	 
	 }
	}   
   	   

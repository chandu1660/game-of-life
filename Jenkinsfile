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

}	
    }   
	 



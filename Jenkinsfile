pipeline{
agent any
stages{
stage('git'){
	steps{
   git 'https://github.com/wakaleo/game-of-life.git'
    }
    }
stage('build'){
steps{
bat 'mvn compile'
}    
}
stage('image'){
steps{
docker build -t chandu:1.0 .
}
}
stage('container'){
steps{
docker run -d -p 8082:8080 chandu
}
}
}
}



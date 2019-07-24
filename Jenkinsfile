node {
    stage('Building Docker image'){
        checkout scm
        def Yogesh_image = docker.build("ubuntu_docker")
        Yogesh_image.inside {
            sh 'ls -l'
            sh 'gcc -o yogesh file.c'
            sh 'ls -l'
            sh './yogesh'
            }
    }
    stage('Cleaning Workspace'){
        cleanWs cleanWhenSuccess: false, cleanWhenUnstable: false
    }
    
}

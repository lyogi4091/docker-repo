node {
    checkout scm

    def Yogesh_image = docker.build("ubuntu_docker")

    ubuntu_docker.inside {
        sh 'ls -l'
    }
}

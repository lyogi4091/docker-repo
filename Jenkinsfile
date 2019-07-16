node {
    checkout scm

    def Yogesh_image = docker.build("ubuntu_docker")

    Yogesh_image.inside {
        sh 'ls -l'
	sh 'sudo gcc -o /opt/yogesh /opt/file.c'
    }
}

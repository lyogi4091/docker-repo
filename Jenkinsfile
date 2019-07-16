node {
    checkout scm

    def Yogesh_image = docker.build("ubuntu_docker")

    Yogesh_image.inside {
        sh 'ls -l'
	sh 'gcc -o yogesh file.c'
	sh 'ls -l'
    }
}

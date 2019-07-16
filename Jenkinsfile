node {
    checkout scm

    def Yogesh_image = docker.build("ubuntu:${env.BUILD_ID}")

    Yogesh_image.inside {
        sh 'ls -l'
    }
}

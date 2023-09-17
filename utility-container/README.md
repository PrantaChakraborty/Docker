To create a utility container & create node or any othe language specific project without installing anyting in the host machine.
Create a Dockerfile with that project, build the container & run the following command
`docker run -it -v "/home/pranta/Documents/Docker-learining/utility-container:/app" node-util npm init`
# Run mongo db with volume to persist data & with network
`docker run --name mongodb --network mongo-net -d -v data:/data/db mongo`

# Run backend app with the same network with mongo db
`docker run --rm --name backend-node -p 8000:8000 --network mongo-net backend`

# Run frontend app 
`docker run --name frontend-node -p 3000:3000 --rm frontend`
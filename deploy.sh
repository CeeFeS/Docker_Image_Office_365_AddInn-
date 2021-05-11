#build Dockerfile with tag
docker build -t o365addin-docker:0.1 .
#run docker in background on port 80
docker run -d -p 80:3000 o365addin-docker:0.1

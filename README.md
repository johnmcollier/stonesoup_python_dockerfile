# gitops1_src

Make the image:
docker build --tag pythonweb:1 -f ./dockerfile

Run it locally:
docker run -d -p 8080:8080 --name python-webapp pythonweb:1

Tag the image 
docker tag pythonweb:1 quay.io/rickjwagner/demorepo

Login for push  (provide username, password)
docker login quay.io

Push to Quay
docker push quay.io/rickjwagner/demorepo

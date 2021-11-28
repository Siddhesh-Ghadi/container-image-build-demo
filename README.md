# Container Image Build Demo

#### Clone source

```bash
git clone https://github.com/Siddhesh-Ghadi/container-image-build-demo.git
cd container-image-build-demo
git checkout demo
```

#### Build image

```bash 
docker build -t quay.io/siddhesh_ghadi/demo:latest .
```

#### Misc

```
# pull image
docker pull quay.io/siddhesh_ghadi/demo:latest

# run image
docker run --rm quay.io/siddhesh_ghadi/demo:latest

# inspect architecture
docker inspect quay.io/siddhesh_ghadi/demo:latest|grep Arch

# push image 
docker push quay.io/siddhesh_ghadi/demo:latest
```

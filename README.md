# Container Kubectl Image Build Demo

#### Clone source

```bash
git clone https://github.com/Siddhesh-Ghadi/container-image-build-demo.git
cd container-image-build-demo
git checkout kubectl-demo
```

#### Build image

```bash 
docker build -t kubectl-demo:latest .
```

#### Misc

```
# inspect architecture
docker inspect kubectl-demo:latest|grep Arch
```

# DevOpsTest
Project to Final test for DevOps Fundamental in Fsoft (14/09/2019 - 05/10/2019)

⁃ Họ và tên: Nguyễn Đức Thao
⁃ Account: thaond14
⁃ Đơn vị: FHN.Aviation.Bu91

###
Câu 2:
- Dockerfile: on github.com/treviettreviet/DevOpsTest/Dockerfile
- Command tạo network: >docker network create --driver=bridge --subnet=10.10.20.0/24 bridge-test 
- Command tạo container: 
  + Step 1: create image from Dockerfile 
  > docker build -t tomcat_image .
  + Step 2: create container with command
  > docker run -d --network bridge-test -p 8080:8080 tomcat_image

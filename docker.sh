docker --version # print the version for logging
docker build -t udagram-api-feed:v5 ./udagram-api-feed
docker build -t udagram-api-user:v5 ./udagram-api-user
docker build -t udagram-frontend:v7 ./udagram-frontend
docker build -t udagram-reverseproxy:v5 ./udagram-reverseproxy
docker tag udagram-api-feed:v5 nguoidang1996/udagram-api-feed:v5
docker tag udagram-api-user:v5 nguoidang1996/udagram-api-user:v5
docker tag udagram-frontend:v7 nguoidang1996/udagram-frontend:v7
docker tag udagram-reverseproxy:v5 nguoidang1996/udagram-reverseproxy:v5


docker push nguoidang1996/udagram-api-feed:v5
docker push nguoidang1996/udagram-api-user:v5
docker push nguoidang1996/udagram-frontend:v7
docker push nguoidang1996/udagram-reverseproxy:v5
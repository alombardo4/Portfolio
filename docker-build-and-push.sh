docker build . -t alombardo4/portfolio:$(cat VERSION)
docker tag alombardo4/portfolio:$(cat VERSION) alombardo4/portfolio:latest

docker push alombardo4/portfolio:$(cat VERSION)
docker push alombardo4/portfolio:latest
docker build -t haskell . &&
docker run -v $(pwd):/opt/haskell -it haskell bash

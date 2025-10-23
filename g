 cd hello-docker
    2  docker build -t hello-docker . 
    3  docker images
    4  clear
    5  docker run hello-docker
    6  cd ..
    7  npm create vite@latest react-docker
    8  cd react-docker
    9  docker build -t react-docker . 
   10  docker images
   11  docker run react-docker
   12  docker run -p 5173:5173  react-docker 
   13  docker run react-docker
   14  docker run -p 5173:5173  react-docker 
   15  docker run -it -p 5173:5173 react-docker npm run dev -- --host
   16  docker build -t react-docker
   17  docker build -t react-docker . 
   18  docker run -p 5173:5173  react-docker 
   19  docker ps
   20  docker ps -help
   21  docker ps --help
   22  npm run --help 
   23  docker ps
   24  docker run -p 5173:5173 react-docker
   25  docker rm aa7 
   26  docker container prune
   27  docker build -t react-docker . 
   28  docker run -p 5173:5173 react-docker
   29  docker run -p 5173:5173 -v "$(pwd):/app"  react-docker
   30  docker run -p 5173:5173 -v "$(pwd):/app" -v /app/node_modules  react-docker
   31  docker login
   32  docker tag react-docker sivajisj/react-docker
   33  docker push sivajisj/react-docker
   34  docker login -u sivajisj
   35  docker push sivajisj/react-docker
   36  history
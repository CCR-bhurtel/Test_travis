docker build -f Dockerfile.dev
@REM running dockerfile with custom name

docker run -p 3000:3000 -v /app/node_modules -v $(pwd):/app <container_id>
@REM docker run with volume

docker run -it <container_id> npm run test
@REM executing tests with interactive environment inside docker container


docker attact <container_id>
@REM attaching stdin stderr stdout with docker container

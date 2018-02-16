FROM hseeberger/scala-sbt

RUN apt-get update -y

RUN apt-get install -y build-essential checkinstall libgflags-dev libsnappy-dev zlib1g-dev libbz2-dev

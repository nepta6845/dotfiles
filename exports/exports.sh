#!/usr/bin/env bash
#DOTFILES
export DOTFILES="$HOME/.dotfiles"
#CUDA
export PATH="${PATH}:/usr/local/cuda-11.0/bin"
export LD_LIBRARY_PATH="${LD_LIBRARY_PATH}:/usr/local/cuda/lib64"
#Cargo
export PATH="$HOME/.cargo/bin:$PATH"
#GO
export GOROOT="$HOME/go"
export GOPATH="/mnt/d/github2/go_work"
export PATH="$PATH:$GOROOT/bin:$GOPATH/bin"
#JAVA
export JAVA_HOME="$HOME/java/jdk-14.0.1"
export PATH="$PATH:$JAVA_HOME/bin"
#GRADLE
export PATH="$PATH:$HOME/gradle/gradle-6.6.1/bin"
#MAVEN
export PATH="$PATH:$HOME/maven/apache-maven-3.6.3/bin"
#JULIA
export PATH="$PATH:$HOME/julia/julia-1.5.2/bin"
#KOTLIN
export PATH="$PATH:$HOME/kotlin/kotlinc/bin"
#DENO
export DENO_INSTALL="/home/neptali/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"
#SCALA
export PATH="$PATH:$HOME/scala/sbt/bin"
export SCALA_HOME="$HOME/scala/scala/scala"
export PATH="$PATH:$SCALA_HOME/bin"
#NODE
export NODEJS_HOME="$HOME/node/node-v12.18.1-linux-x64"
export PATH="$PATH:$NODEJS_HOME/bin"
#DISPLAY
#export DISPLAY=192.168.1.105:0.0
export DISPLAY=$(cat /etc/resolv.conf | grep nameserver | awk '{print $2; exit;}'):0.0
export LIBGL_ALWAYS_INDIRECT=1
export XDG_RUNTIME_DIR=~/some
export RUNLEVEL=3
#YARN
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
#RVM
export PATH="$PATH:$HOME/.rvm/bin"
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
# POSTGRES CREDENTIALS
export USER_NAME="postgres"
export PASSWORD="242728"

# SELENIUM 
export PATH="$HOME/selenium:$PATH"
# rust analyzer
export PATH="$HOME/rust-analyzer:$PATH"

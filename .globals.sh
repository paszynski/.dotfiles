

set STUDIA2=/mnt/102C4FE02C4FBF88/STUDIA2/

export PATH="$HOME/.cabal/bin:/opt/cabal/1.22/bin:/opt/ghc/7.10.3/bin:$PATH"

#FLASK REST API
export FLASK_ENV=development
export DATABASE_URL=postgres://pawel:1pawel@localhost:5432/blog_api_db
export JWT_SECRET_KEY=hhgaghhgsdhdhdd

export PATH="$PATH:~/development/flutter/bin"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export HADOOP_HOME=$HOME/hadoop-2.7.3
export HADOOP_CONF_DIR=$HOME/hadoop-2.7.3/etc/hadoop
export HADOOP_MAPRED_DOME=$HOME/hadoop-2.7.3
export HADOOP_COMMON_HOME=$HOME/hadoop-2.7.3
export HADOOP_HDFS_HOME=$HOME/hadoop-2.7.3
export YARN_HOME=$HOME/hadoop-2.7.3
export PATH=$PATH:$HOME/hadoop-2.7.3/bin

export JAVA_HOME=/home/pasza/jdk1.8.0_101
export PATH=/home/pasza/jdk1.8.0_101/bin:$PATH

export HIVE_HOME=$HOME/apache-hive-2.3.6-bin
export HIVE_CONF_DIR=$HOME/apache-hive-2.3.6-bin/conf
export PATH=$HIVE_HOME/bin:$PATH
export CLASSPATH=$CLASSPATH:$HOME/hadoop-2.7.3/lib/*:.
export CLASSPATH=$CLASSPATH:$HOME/apache-hive-2.3.6-bin/lib/*:.

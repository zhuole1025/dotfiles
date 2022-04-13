
# Setting PATH for Python 3.8
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
export PATH

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

export SCALA_HOME=/usr/local/Cellar/scala/2.13.6

export PATH=$PATH:$SCALA_HOME/bin

export HADOOP_HOME=/usr/local/Cellar/hadoop/3.3.0/libexec

export PATH=$PATH:$HADOOP_HOME/sbin:$HADOOP_HOME/bin

export SPARK_HOME=/Users/zhuole/spark

export PATH=$PATH:$SPARK_HOME/bin

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_291.jdk/Contents/Home
source /Users/zhuole/.config/broot/launcher/bash/br

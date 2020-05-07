FROM gitpod/workspace-full
                    
USER gitpod

RUN sudo apt-get install -y build-essential cmake make gettext attr
RUN sudo apt-get install -y libfuse-dev libssl-dev

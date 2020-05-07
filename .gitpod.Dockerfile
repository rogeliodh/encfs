FROM gitpod/workspace-full
                    
USER gitpod

RUN sudo apt-get install build-essential cmake make gettext attr
RUN sudo apt-get install libfuse-dev libssl-dev

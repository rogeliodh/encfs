FROM gitpod/workspace-full
                    
USER gitpod

RUN apt-get install build-essential cmake make gettext attr
RUN apt-get install libfuse-dev libssl-dev

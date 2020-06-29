FROM fedora:31  
RUN dnf -y install net-utils; dnf -y clean all  
RUN dnf -y install iputils; dnf -y clean all  

# hello_r

# VERSION : 0.1

FROM zetdata/r:3.0.2
MAINTAINER Xiaolin Zhang, <zhangxl@zetyun.com>

ADD install_packages.R /tmp/install_packages.R
RUN /usr/bin/Rscript /tmp/install_packages.R

ADD spec.json /home/run/
ADD main.R /home/run/

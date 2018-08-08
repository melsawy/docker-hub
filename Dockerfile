# meedan/elasticsearch
# elasticsearch 6.3 with analysis-icu plugin

FROM docker.elastic.co/elasticsearch/elasticsearch:6.3
MAINTAINER sysops@meedan.com

RUN elasticsearch-plugin install analysis-icu 

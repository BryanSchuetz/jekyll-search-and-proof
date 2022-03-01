FROM ruby:2.6.4
ENV RUBYGEMS_VERSION=2.7.0
# Set default locale for the environment	
ENV LC_ALL C.UTF-8	
ENV LANG en_US.UTF-8	
ENV LANGUAGE en_US.UTF-8	

LABEL "com.github.actions.name"="Update Algolia Index and Run Proofer"	
LABEL "com.github.actions.description"="Updates your Algolia index and runs the html-proofer library on the generated site"	
LABEL "com.github.actions.icon"="globe"	
LABEL "com.github.actions.color"="green"	

LABEL "repository"="http://github.com/BryanSchuetz/jekyll-search-and-proof"	


ADD entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
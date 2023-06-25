FROM ubuntu:22.04
RUN rm /bin/sh && ln -s /bin/bash /bin/sh

RUN apt update
RUN apt -y install make build-essential ruby ruby-dev git
RUN apt-get -y install apache2 vim curl unzip
RUN echo "# Ruby exports\nexport GEM_HOME=$HOME/gems\nexport PATH=$HOME/gems/bin:$PATH" >> .bashrc
RUN source ~/.bashrc
RUN gem install jekyll bundler

# Installing awscli
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN ./aws/install


# Install docker
RUN apt install apt-transport-https curl gnupg-agent ca-certificates software-properties-common -y
RUN curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -
RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
RUN apt install docker-ce docker-ce-cli containerd.io -y

# Configure apache
RUN echo '. /etc/apache2/envvars' > /root/run_apache.sh
RUN echo 'mkdir -p /var/run/apache2' >> /root/run_apache.sh
RUN echo 'mkdir -p /var/lock/apache2' >> /root/run_apache.sh
RUN echo '/usr/sbin/apache2 -D FOREGROUND' >> /root/run_apache.sh
RUN chmod 755 /root/run_apache.sh

# Set the working directory
WORKDIR /var/www/html

RUN rm -dr *

# copy for my personal site
COPY . .

RUN bundle install
RUN bundle exec jekyll build
RUN sed -i "s|DocumentRoot /var/www/html|DocumentRoot /var/www/html/_site|" /etc/apache2/sites-available/000-default.conf


EXPOSE 80
CMD /root/run_apache.sh
#CMD ["/bin/bash"]


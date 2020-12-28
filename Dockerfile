FROM ruby:2.7.2

# add NodeJS and yarn dependencies for the frontend
RUN curl -sL https://deb/nodesource.com/setup_12.x | bash - && \
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add - && \
echo "deb https://dl.yarnpkg.com/debian/ stable main" | tee /etc/apt/sources.list.d/yarn.list

# Intall project dependencies
RUN apt-get update && apt-get install -qq -y --no-install-recommends \
nodejs yarn build-essential libpq-dev imagemagick git-all nano

# install bundler
RUN gem install bundler

# Set path variable
ENV INSTALL_PATH /onebitexchange

# Creates project folder
RUN mkdir -p $INSTALL_PATH

# Sets project folder as workdir
WORKDIR $INSTALL_PATH

# Copy Gemfile to container
COPY Gemfile ./

# Sets Gems path
ENV BUNDLE_PATH /vendor/bundle

# Copy code to container
COPY . .
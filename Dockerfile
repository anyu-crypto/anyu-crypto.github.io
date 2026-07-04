FROM ruby:3.2

RUN apt-get update && apt-get install -y \
    build-essential \
    nodejs \
    && rm -rf /var/lib/apt/lists/*

# Install dependencies and bundle
WORKDIR /usr/src/app
COPY Gemfile Gemfile.lock* ./

RUN gem install bundler:2.3.26 && \
    bundle install

# Default: serve with live reload
CMD ["jekyll", "serve", "-H", "0.0.0.0", "-w", "--livereload"]

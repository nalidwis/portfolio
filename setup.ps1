# export path to Ruby 2.7
$env:Path += ';M:\programs\Ruby27-x64\bin'
# test the version
ruby --version # 2.7
# run the setup
Set-Location docs
# update bundler to the correct version
# gem install bundler:2.1.4
# bundle _2.1.4_ install
# bundle --version # 2.1.4
# install dependencies
bundle config set --local path 'vendor/bundle'
gem cleanup
bundle install
bundle exec jekyll serve --incremental
set :cookbook, {
  :application => 'studicious',
  :repository  => 'git@github.com:winton/studicious.git',
  :base_dir    => '/var/www',
  
  :platform    => :php,      # Or :mongrel
  :ssh_port    => 8100,      # Or any unused port above 1024 (best practice)
  
  :production => {
    :domain   => 'stu.dicio.us'
  },
  
  :sources => {
    :git      => 'http://kernel.org/pub/software/scm/git/git-1.5.5.3.tar.gz',
    :lighttpd => 'http://www.lighttpd.net/download/lighttpd-1.4.19.tar.gz',
    :nginx    => 'http://sysoev.ru/nginx/nginx-0.6.31.tar.gz',
    :ruby     => 'ftp://ftp.ruby-lang.org/pub/ruby/1.8/ruby-1.8.6-p114.tar.gz',
    :rubygems => 'http://rubyforge.org/frs/download.php/35283/rubygems-1.1.1.tgz',
    :sphinx   => 'http://www.sphinxsearch.com/downloads/sphinx-0.9.8-rc2.tar.gz'
  }
}

# See config/cookbook/cookbook.rb for more cookbook options
require 'config/cookbook/cookbook'
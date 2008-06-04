set :cookbook, {
  :application => 'studicious',
  :repository  => 'git@github.com:winton/studicious.git',
  :base_dir    => '/var/www',
  
  :platform    => :php,      # Or :mongrel
  :ssh_port    => 8100,      # Or any unused port above 1024 (best practice)
  
  :production => {
    :domain        => 'studicious.com',
    :other_domains => [ 'www.studicious.com', 'stu.dicio.us' ]
  }
}

# See config/cookbook/cookbook.rb for more cookbook options
require 'config/cookbook/cookbook'
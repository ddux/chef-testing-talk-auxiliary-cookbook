cookbook_file '/home/vagrant/.bash_login' do 
  source 'bash_login'
  action :create
  owner 'vagrant'
  group 'vagrant'
  mode '0744'
end
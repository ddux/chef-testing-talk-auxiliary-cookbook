cookbook_file '/home/vagrant/.bash_login' do 
  source 'bash_login'
  action :create
end
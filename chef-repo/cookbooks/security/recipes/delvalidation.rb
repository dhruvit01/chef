
####Delete validation.pem file####

file '/etc/chef/validation.pem' do
  action :delete
end


hostname = node['hostname']
file '/etc/motd' do
	content "Hosname is this:  #{hostname}"
end

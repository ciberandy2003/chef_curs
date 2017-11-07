#
# Cookbook:: atom
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#


#bash 'download atom' do
#	code <<-AAA
#	wget https://atom.io/download/rpm -O /tmp/atom.rpm
	#yum install /tmp/atom.rpm
#	AAA
#	not_if "ls /tmp/atom.rpm"
#end

remote_file '/tmp/atom.rpm' do
	source 'https://atom.io/download/rpm'
end

package '/tmp/atom.rpm'



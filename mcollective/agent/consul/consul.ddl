metadata  :name        => 'consul',
          :description => 'Execute consul remotely using MCollective.',
          :author      => 'Sam Dunne <sam@sam-dunne.com>',
          :license     => 'MIT',
          :version     => '0.0.1',
          :url         => 'https://github.com/samdunne/mcollective-agents/mcollective/agent/consul',
          :timeout     => 600

requires :mcollective => '2.2.4'

action 'event', :description => 'The event command provides a mechanism to fire a custom user event to an entire datacenter.' do

end

action 'exec', :description => 'The exec command provides a mechanism for remote execution.' do

end

action 'force-leave', :description => 'The force-leave command forces a member of a Consul cluster to enter the "left" state.' do

end

action 'join', :description => 'The join command tells a Consul agent to join an existing cluster.' do

end

action 'keygen', :description => 'The keygen command generates an encryption key that can be used for Consul agent traffic encryption.' do

end

action 'leave', :description => 'The leave command triggers a graceful leave and shutdown of the agent. It is used to ensure other nodes see the agent as "left" instead of "failed".' do

end

action 'members', :description => 'The members command outputs the current list of members that a Consul agent knows about, along with their state.' do

end

action 'monitor', :description => 'The monitor command is used to connect and follow the logs of a running Consul agent.' do

end

action 'info', :description => 'The info command provides various debugging information that can be useful to operators.' do

end

action 'reload', :description => 'The reload command triggers a reload of configuration files for the agent.' do

end

action 'watch', :description => 'The watch command provides a mechanism to watch for changes in a particular data view (list of nodes, service members, key value, etc) and to invoke a process with the latest values of the view.' do

end

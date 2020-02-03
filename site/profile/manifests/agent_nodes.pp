class profile::agent_nodes{
include docketagent
dockeragent::nodes {'web.puppet.vm'}
dockeragent::nodes {'db.puppet.vm'}
}

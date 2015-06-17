require 'require_all'
require_rel 'rdl/switch.rb'
require_rel 'rdl/types/*.rb'
require_rel 'rdl/contracts/*.rb'

module RDL

  def self.wrappable?(klass)
    return klass.name =~ /^RDL::/
  end

end
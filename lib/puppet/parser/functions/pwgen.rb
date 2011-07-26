module Puppet::Parser::Functions
  newfunction(:pwgen, :type => :rvalue) do 
    `pwgen -N 1`.chomp
  end
end

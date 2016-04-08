module Puppet::Parser::Functions
  newfunction(:pwgen, :type => :rvalue) do |args|
    l = ( args.empty? ? 8 : args[0])
    `pwgen -N 1 #{l}`.chomp
  end
end

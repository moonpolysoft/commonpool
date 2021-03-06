# stdlib requires
require 'rubygems'

# 3rd party rubygem requires

# powerset rubygem requires

$:.unshift File.dirname(__FILE__) # For use/testing when no gem is installed

# internal requires
require 'common_pool/common_pool'

# gem version
# KEEP THE VERSION CONSTANT BELOW THIS COMMENT
# IT IS AUTOMATICALLY UPDATED FROM THE VERSION
# SPECIFIED IN configure.ac DURING PACKAGING

module Powerset
  class CommonPool
    VERSION = '0.0.3'
  end
end

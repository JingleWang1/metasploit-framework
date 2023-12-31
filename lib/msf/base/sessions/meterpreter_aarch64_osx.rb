# -*- coding: binary -*-


module Msf
module Sessions

###
#
# This class creates a platform-specific meterpreter session type
#
###
class Meterpreter_aarch64_OSX < Msf::Sessions::Meterpreter
  def supports_ssl?
    false
  end
  def supports_zlib?
    false
  end
  def initialize(rstream, opts={})
    super
    self.base_platform = 'osx'
    self.base_arch = ARCH_AARCH64
  end
end

end
end


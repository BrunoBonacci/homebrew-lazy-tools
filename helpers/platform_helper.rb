# Adds the following helpers:

# `OS` - Variable that contains the friendly name of the host
# operating system (eg. Linux, Darwin etc.,)
# `sha256_[OS]` - dynamic functions that support setting SHA hashes
# for each operating system. (eg. sha256_Linux, sha256_Darwin etc)
module PlatformHelper
  OS = case RbConfig::CONFIG['host_os'].downcase
       when /linux/
         "Linux"
       when /darwin/
         "Darwin"
       when /freebsd/
         "Freebsd"
       when /netbsd/
         "Netbsd"
       when /openbsd/
         "Openbsd"
       when /sunos|solaris/
         "Solaris"
       when /mingw|mswin/
         "Windows"
       else
         RbConfig::CONFIG['host_os'].downcase
       end

  def self.included(host_class)
    host_class.extend ShaHelper
  end

  module ShaHelper

    def method_missing(method_name, *args, &block)
      p = method_name.to_s.match(/sha256_(.*)/)
      sha256(args[0]) if p != nil && p[1] == OS
    end

    def respond_to?(method_name, include_private = false)
      method_name.to_s.start_with?('sha256_') || super
    end
  end

end

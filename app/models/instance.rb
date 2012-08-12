class Instance < ActiveRecord::Base
  attr_accessible :baseimage, :cpus, :hostname, :ipaddr, :memory, :usercomment

  CPU_SIZES = [ 1, 2 ]
  MEMORY_SIZES = [ 512, 1024, 2048 ]
  IMAGES = [ "CentOS 6", "RHEL 6", "Ubuntu 10.04"]

  validates :baseimage, :cpus, :memory, :usercomment, presence: true
end

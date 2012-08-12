class Instance < ActiveRecord::Base
  attr_accessible :baseimage, :cpus, :hostname, :ipaddr, :memory, :usercomment

  validates :baseimage, :cpus, :memory, :usercomment, presence: true
end

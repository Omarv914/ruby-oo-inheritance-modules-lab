require 'pry'

class Song
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    super
  end

  def self.all
    @@songs
  end

  #def self.reset_all
    #self.all.clear
  #end

  #def self.count
    #self.all.count
  #end

  def artist=(artist)
    @artist = artist
  end
end

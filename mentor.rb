class Mentor
  
  attr_accessor :name 

  def initialize(name)
    self.name = name
  end
  
  def job(mentor_job)
    puts "#{self.name}です。私は#{mentor_job}"
  end
end  


class RailsMentor < Mentor
    
  def initialize(name)
    self.name = name
  end
  
    
  def job(mentor_job)
  super
  end  
  
end    
    

kirameki = Mentor.new('煌木',)  
akaide = RailsMentor.new('赤出')  

kirameki.job('現役のITプロフェッショナルです。')
akaide.job('RubyとRailsでWebアプリケーションを作ります。')
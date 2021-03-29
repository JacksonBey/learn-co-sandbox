class LiveRecord
 
  def self.all 
          table_name = self.to_s.downcase + "s"             DB[:conn].execute("SELECT * FROM ?", table_name)
  end
end
 
class Dog < LiveRecord
end
 
class Cat < LiveRecord
 end
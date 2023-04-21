class Student < Person
  attr_accessor :classroom
  
  def initialize(age, parent_permission: true, name: 'Unknown', classroom: nil)
    super(age, parent_permission, name)
    self.classroom = classroom if classroom
  end
end

class Book
  attr_accessor :title, :author
  attr_reader :id, :rentals

  def initialize(title:, author:)
    @id = generate_id
    @title = title
    @author = author
    @rentals = []
  end

  private

  def generate_id
    rand(1..1000)
  end
end

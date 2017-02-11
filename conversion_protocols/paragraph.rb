class Paragraph
  def initialize(text)
    @text = text
  end

  def to_str
    @text
  end

  def to_s
    self.to_str
  end
end

paragraph = Paragraph.new("Poseidon is the god of the sea and protector of all aquatic features. Brother 
of Zeus and Hades, after the overthrow of their father, Cronus, he drew lots with them to share the universe. 
He ended up becoming lord of the sea. He was widely worshipped by seamen.")

puts "Show paragraph - " + paragraph


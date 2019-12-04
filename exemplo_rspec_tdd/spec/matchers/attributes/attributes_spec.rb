require 'person'

describe "Matcher of attributes" do
  it 'have_attributes' do
    person = Person.new
    person.name = "John Doe"
    person.age = 20
    expect(person).to have_attributes(name: "John Doe", age: 20)
    expect(person).to have_attributes(name: starting_with("J"), age: (be >= 20))
    expect(person).to have_attributes(name: a_string_starting_with("J"), age: (a_value >= 20))
  end  
end

#Repository: alias_matchers
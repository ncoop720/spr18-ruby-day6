RSpec.describe "#hola" do 
	it "greets a person with their name when called" do
		expect(hola("Heather")).to eql("Hello Heather")
	end
end		


def hola(name)
	"Hello #{name}"
end	
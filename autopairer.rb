class Autopairer

	def initialize
		@list_of_people = [
			"Kun Wendell",
			"Jaya Lecce",
			"Sabah Whelan",
			"Jordan Dimitriou",
			"Sunan Hoffmann",
			"Maria Benini",
			"Karen Cloutier",
			"Jaswinder Wood",
			"Eugeneia Seward",
			"Boris Vela",
			"Sam Johnson",
			"Rob Kemp"
		]
	end

	def each_pair
		@list_of_people.shuffle!
		@list_of_people.each { |pair| print pair + " " + @list_of_people.pop + "\n"}
		end
	end
Autopairer.new.each_pair



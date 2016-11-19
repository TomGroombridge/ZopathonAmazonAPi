class Yodlee

	def call
		response = HTTParty.get("http://e907abab.ngrok.io/yodlee/salary")
	end

end
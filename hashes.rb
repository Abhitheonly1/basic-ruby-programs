restaurant={
	"name" => "truffles",
	"location"=>"kormangala 5th block",
	"cuisines" => ["casual dining","cafe"] ,
	"highlights"=>["home delivery","no booking"],
	"rating"=> 4.6,
	"menu"=>{
		  "soup"=> {
		  	 "cream of mushrom "=>140,
		  	 "clean"=>"120"
		  },
		  "salads"=>{
		  	"cream of mushrom "=>140,
		  	 "clean"=>120
		  }
	}
}

puts restaurant["name"]
puts restaurant['menu']["soup"]["clean"]
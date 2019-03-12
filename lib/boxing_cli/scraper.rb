class BoxingCli::Scraper

  def fighter_index
    doc = Nokogiri::HTML(open("http://boxrec.com/en/ratings?nbf%5Bcountry%5D=&nbf%5Bdivision%5D=&nbf%5Bsex%5D=M&nbf%5Bstance%5D=&nbf%5Bstatus%5D=a&r_go="))
    chart = doc.css(".personlink")
  end

end

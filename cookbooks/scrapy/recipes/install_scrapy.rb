execute "pip install scrapy" do
  command "pip install scrapy"
end

execute "apt-get install libxml2-dev libxslt1-dev python-dev" do
  command "apt-get install libxml2-dev libxslt1-dev python-dev"
end

execute "scrapy startproject djCrawler" do
  cwd "/opt"
  command "scrapy startproject djCrawler"
end

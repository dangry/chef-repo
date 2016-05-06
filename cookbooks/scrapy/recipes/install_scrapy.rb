execute "pip install scrapy" do
  command "pip install scrapy"
end

execute "apt-get install libxml2-dev libxslt1-dev python-dev" do
  command "apt-get install libxml2-dev libxslt1-dev python-dev"
end

execute "pip install simplejson" do
  command "pip install simplejson"
end

execute "pip install beautifulsoup4" do
  command "pip install beautifulsoup4"
end

execute "scrapy startproject djCrawler" do
  cwd "/opt"
  command "scrapy startproject djCrawler"
end

remote_file '/opt/djCrawler/djCrawler/spiders/spider.py' do
  source 'https://raw.githubusercontent.com/dangry/webCrawler/master/spider.py'
  owner 'root'
  group 'root'
  mode '755'
end

remote_file '/opt/djCrawler/djCrawler/items.py' do
  source 'https://raw.githubusercontent.com/dangry/webCrawler/master/items.py'
  owner 'root'
  group 'root'
  mode '755'
end

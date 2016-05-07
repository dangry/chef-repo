deploy "deploy_songApi" do
  repo 'https://github.com/dangry/songApi.git'
  deploy_to '/opt/songApi'
  action :deploy
end

execute "npm install" do
  command "npm install"
end

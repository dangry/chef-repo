deploy "deploy_songApi" do
  repo 'https://github.com/dangry/songApi.git'
  deploy_to '/opt'
  action :deploy
end

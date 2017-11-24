ENV["RACK_ENV"] = "development"
DB_CONFIG = YAML.load_file("config/database.yml")[ENV["RACK_ENV"]]

configure :production, :development, :test do
  ActiveRecord::Base.establish_connection(DB_CONFIG)
end

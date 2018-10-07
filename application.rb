class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Tammy's server!!"
    resp.finish
  end

end


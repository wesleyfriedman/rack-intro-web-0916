class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Wesley Friedman."
    resp.finish
  end

end


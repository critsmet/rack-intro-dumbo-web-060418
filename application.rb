class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, world. My name is Chris."
    resp.finish
  end

end


class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Diana Utan, and I'm exited to learn rails!"
    resp.finish
  end

end

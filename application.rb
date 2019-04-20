#class that responds to call method
class Application

  def call(env)
    resp = Rack::Response.new #create a response object
    resp.write "Hello, my name is Sonia"
    resp.finish
  end

end

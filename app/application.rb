class Application
    def call(env)
        resp = Rack::Response.new
        curr_time = Time.now
        if curr_time.hour >= 12
            resp.write "Good Afternoon"
        elsif 
            resp.write "Good Morning"
        end
        resp.finish
    end
end
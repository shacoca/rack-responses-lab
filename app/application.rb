class Application

    def call(env)
      resp = Rack::Response.new
    
      def reply
        (Time.now.hour < 12) ? "Good Morning!" : "Good Afternoon!"
      end
  
      resp.write reply

      resp.finish
    end
  
  end
  
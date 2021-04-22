class Application
    def call(env)
        return [ 200, {'Content-Type' => 'text/html'}, greet ]
    end
    
    def greet
        t = Time.now
        (t.hour < 12) ?  ["<em>Good Morning</em>"] : ["<em>Good Afternoon</em>"]
    end
end 
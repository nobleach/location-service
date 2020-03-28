class Home::Health < ApiAction
  get "/health" do
    json({status: "Up"})
  end
end

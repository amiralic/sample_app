require 'rails_helper'

RSpec.describe "LayoutLinks", type: :request do

    describe "GET /contact" do
        it "works! (now write some real specs)" do
          get '/contact'
          expect(response).to have_http_status(200)
       end
    end

    describe "GET /about" do
        it "works! (now write some real specs)" do
          get '/about'
          expect(response).to have_http_status(200)
       end
    end

    describe "GET /help" do
        it "works! (now write some real specs)" do
          get '/help'
          expect(response).to have_http_status(200)
       end
    end

    describe "GET /" do
        it "works! (now write some real specs)" do
          get '/'
          expect(response).to have_http_status(200)
       end
    end
  
end

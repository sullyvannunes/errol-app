require 'rails_helper'

RSpec.describe 'MessagesController', type: :request do
  describe 'GET /messages' do
    let(:json_response_body) { JSON.parse(response.body) }
    let(:message)            { create(:message) }
    let(:params)             { {} }
    let(:request)            { get '/messages', params: params }

    before do
      message
      request
    end

    it "contains the correct messages" do
      expect(json_response_body.map { |j| j['id'] }).to match_array message.id
    end
    
  end
end

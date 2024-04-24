# frozen_string_literal: true

require 'rails_helper'

RSpec.describe HomesController, type: :controller do
  describe 'GET #index' do
    it 'renders the index template' do
      get :index
      expect(response).to render_template('index')
    end

    # Add more tests as needed
  end
end

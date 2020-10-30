require 'rails_helper'

RSpec.describe Room, type: :model do
  describe '#create' do
    before do
      @room = FactoryBot.build(:room)
    end
    
  it "nameの値が存在すれば登録できること" do
     expect(@room).to be_vaild
    end

    it "nameが空では登録できないこと" do
      
      @user.name = nil 
      @user.vaild?
      expect(@room.errors.full_messages).to include("Name can't be blank")
    end
 
end

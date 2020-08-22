require 'rails_helper'

RSpec.describe "Toppages", type: :system do
  describe "トップページ" do
    context "ページ全体" do
      before do
        visit root_path
      end
    
      it "How to Goの文字列の確認" do
        expect(page).to have_content 'How to Go'
      end
  
      it "正しいタイトルの確認" do
        expect(page).to have_title full_title
      end
    end
  end
end



class HomePage < SitePrism::Page
    element :link_mensagem, 'a[href*="/messaging/"]'
    element :link_feed, :link, 'Início'
    element :link_Rede, :link, "Minha rede"


    def check_estou_no_feed
        expect(link_mensagem).to be_visible 
        expect(link_feed.text).to eq "Início"
        expect(link_Rede.text).to eq "Minha rede"
        
    end


end
    

   


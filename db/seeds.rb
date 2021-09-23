# use o rails dev:setup (lib/tasks/dev.rake)



=begin
spinner = TTY::Spinner.new("[:spinner] Cadastrando Moedas")
spinner.auto_spin

coins = [
        {description: "Bitcoin",
        acronym: "BTC",
        url_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRbSHWJwOgfji4QD2ubGTkDPORwEl9fdrdD0g&usqp=CAU"},

        {description: "Ethereum",
        acronym: "ETH",
        url_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0Agbg_CVQm7VLlKsl6VSGGnDYmMYhFbFKKg&usqp=CAU"},

        {description: "Dash",
        acronym: "DASH",
        url_image: "https://w7.pngwing.com/pngs/195/38/png-transparent-bitcoin-cash-dash-money-cryptocurrency-computer-icons-bitcoin-text-trademark-logo.png"}    
    ]

    coins.each do |coin|
        Coin.find_or_create_by!(coin)
    end


spinner.success("(Concluído!)")
=end
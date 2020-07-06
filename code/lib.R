read_projectdata <- function(){
    readr::read_csv(here::here("data/dados.csv"), 
                    col_types = cols(
						.default = col_integer(),
						`Refatoracao` = col_character(),
						`Quantidade` = col_double(),
						`Programas compilaveis %` = col_double(),
						`Tempo de execucao hr` = col_double(),
						`Falha` = col_double(),
						`Bugs` = col_double(),
						`Ano` = col_double()
                    ))
}

read_projectdata2 <- function(){
    readr::read_csv(here::here("data/dados2.csv"), 
                    col_types = cols(
                        .default = col_integer(),
                        `Refatoracao` = col_character(),
                        `Quantidade` = col_double(),
                        `Programas compilaveis %` = col_double(),
                        `Tempo de execucao hr` = col_double(),
                        `Falha` = col_double(),
                        `Bugs` = col_double(),
                        `Ano` = col_double()
                    ))
}
function colocarX()
  if linha<=3 and coluna<=3 then
    for i=1,#tabuleiro do
      if linha==i then
        for k=1,#tabuleiro[i] do
          if coluna==k then
            if tabuleiro[i][k]==' ' then
            tabuleiro[i][k]='x'
            else
              print('esta casa já está ocupada')
              voltarUm=true
            end
          end
        end
      end
    end
  else
    print('não existe mais de 3 linhas ou 3 colunas')
    voltarUm=true
  end
end

function colocarO()
  if linha<=3 and coluna<=3 then
    for i=1,#tabuleiro do
      if linha==i then
        for k=1,#tabuleiro[i] do
          if coluna==k then
            if tabuleiro[i][k]==' ' then
            tabuleiro[i][k]='o'
            else 
              print('esta casa já está ocupada')
              voltarDois=true
            end
          end
        end
      end
    end
  else
    print('não existe mais de 3 linhas ou 3 colunas')
    voltarDois=true
  end
end
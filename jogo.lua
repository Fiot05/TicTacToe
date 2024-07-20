print[[

-----------------------------------------
TIC TAC TOE \ JOGO DA VELHA
-----------------------------------------]]
tabuleiro={
  {' ',' ',' '},
  {' ',' ',' '},
  {' ',' ',' '}
}

require('verificar')
require('colocarXeO')
while 1==1 
do  
  print('tabuleiro: ')
  print(' '..tabuleiro[1][1]..'|'..tabuleiro[1][2]..'|'..tabuleiro[1][3])
  print('-------')
  print(' '..tabuleiro[2][1]..'|'..tabuleiro[2][2]..'|'..tabuleiro[2][3])
  print('-------')
  print(' '..tabuleiro[3][1]..'|'..tabuleiro[3][2]..'|'..tabuleiro[3][3])
  verificarSeGanhou()
  if terminar then
    break
  end
  ::voltar1::
  voltarUm=false
  print('jogada do player 1')
  print('digite o número da linha e a coluna onde você vai colocar o "x"')
  linha,coluna=io.read('*n'),io.read('*n')
  colocarX()
  if voltarUm==true then
    goto voltar1
  end
  verificarSeGanhou()
  if terminar then
    print('tabuleiro: ')
    print(' '..tabuleiro[1][1]..'|'..tabuleiro[1][2]..'|'..tabuleiro[1][3])
    print('-------')
    print(' '..tabuleiro[2][1]..'|'..tabuleiro[2][2]..'|'..tabuleiro[2][3])
    print('-------')
    print(' '..tabuleiro[3][1]..'|'..tabuleiro[3][2]..'|'..tabuleiro[3][3])
    break
  end
  ::voltar2::
  voltarDois=false
  if tabuleiro[1][1]~=' ' and tabuleiro[1][2]~=' ' and tabuleiro[1][3]~=' ' and
  tabuleiro[2][1]~=' ' and tabuleiro[2][2]~=' ' and tabuleiro[2][3]~=' ' and
  tabuleiro[3][1]~=' ' and tabuleiro[3][2]~=' ' and tabuleiro[3][3]~=' ' then
    print('o jogo acabou')
  else
    print('jogada do player 2')
    print('digite o número da linha e a coluna onde você vai colocar o "o"')
    linha,coluna=io.read('*n'),io.read('*n')
    colocarO()
  end
  if voltarDois==true then
    goto voltar2
  end
end
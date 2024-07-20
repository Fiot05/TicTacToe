terminar=false
function verificarSeGanhou()
  --aqui vai ser todas as vezes que o player 1 vence
  if tabuleiro[1][1]=='x' and tabuleiro[1][2] == 'x' and tabuleiro[1][3]=='x' then   
    print('player 1 venceu')
    terminar=true
  elseif tabuleiro[2][1]=='x' and tabuleiro[2][2] == 'x' and tabuleiro[2][3]=='x' then
    print('player 1 venceu')
    terminar=true
  elseif tabuleiro[3][1]=='x' and tabuleiro[3][2] == 'x' and tabuleiro[3][3]=='x' then
    print('player 1 venceu')
    terminar=true
  elseif tabuleiro[1][1]=='x' and tabuleiro[2][1] == 'x' and tabuleiro[3][1]=='x' then
    print('player 1 venceu')
    terminar=true
  elseif tabuleiro[1][2]=='x' and tabuleiro[2][2] == 'x' and tabuleiro[3][2]=='x' then
    print('player 1 venceu')
    terminar=true
  elseif tabuleiro[1][3]=='x' and tabuleiro[2][3] == 'x' and tabuleiro[3][3]=='x' then
    print('player 1 venceu')
    terminar=true
  elseif tabuleiro[1][1]=='x' and tabuleiro[2][2] == 'x' and tabuleiro[3][3]=='x' then
    print('player 1 venceu')
    terminar=true
  elseif tabuleiro[3][1]=='x' and tabuleiro[2][2] == 'x' and tabuleiro[1][3]=='x' then
    print('player 1 venceu')
    terminar=true
  --aqui vai ser todas as vezes que o player 2 vence
  elseif tabuleiro[1][1]=='o' and tabuleiro[1][2] == 'o' and tabuleiro[1][3]=='o' then   
    print('player 2 venceu')
    terminar=true
  elseif tabuleiro[2][1]=='o' and tabuleiro[2][2] == 'o' and tabuleiro[2][3]=='o' then
    print('player 2 venceu')
    terminar=true
  elseif tabuleiro[3][1]=='o' and tabuleiro[3][2] == 'o' and tabuleiro[3][3]=='o' then
    print('player 2 venceu')
    terminar=true
  elseif tabuleiro[1][1]=='o' and tabuleiro[2][1] == 'o' and tabuleiro[3][1]=='o' then
    print('player 2 venceu')
    terminar=true
  elseif tabuleiro[1][2]=='o' and tabuleiro[2][2] == 'o' and tabuleiro[3][2]=='o' then
    print('player 2 venceu')
    terminar=true
  elseif tabuleiro[1][3]=='o' and tabuleiro[2][3] == 'o' and tabuleiro[3][3]=='o' then
    print('player 2 venceu')
    terminar=true
  elseif tabuleiro[1][1]=='o' and tabuleiro[2][2] == 'o' and tabuleiro[3][3]=='o' then
    print('player 2 venceu')
    terminar=true
  elseif tabuleiro[3][1]=='o' and tabuleiro[2][2] == 'o' and tabuleiro[1][3]=='o' then
    print('player 2 venceu')
    terminar=true
  else--esse é o empate
      if tabuleiro[1][1]~=' ' and tabuleiro[1][2]~=' ' and tabuleiro[1][3]~=' ' and tabuleiro[2][1]~=' ' and tabuleiro[2][2]~=' ' and tabuleiro[2][3]~=' ' and tabuleiro[3][1]~=' ' and tabuleiro[3][2]~=' ' and tabuleiro[3][3]~=' ' then
        print('empate')
        terminar=true
      end
  end
end


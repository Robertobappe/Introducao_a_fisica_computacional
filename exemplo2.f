C       programa2.f
        implicit real*8 (a-h,o-z)
        complex z1,z3 !variavel complexa de simples precisao
        complex*16 z2 !variavel complexa de dupla precisao
        character*6 h1,h3 !variavel hollerith (caracter de 6 letras)
        character*9 h2
C       final da declaracao de variaveis
        z1 = (1.e0,0.5e0)
        z2 = (1.d0,0.3d0)
        h1 = 'aleluiaaaa'
        h2 = 'tomara'
        z3 = z1*z2
        write(*,*)'z1*z2 =',z1*z2 !escreve o resultado de a1
        write(*,*)'h1 -->',h1, ' h2 -->',h2,' h3 -->',h3
        end
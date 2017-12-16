% Update electric field

%TMz
Ez(pis+1:pie-1,pjs+1:pje-1) = Ceze(pis+1:pie-1,pjs+1:pje-1).*Ez(pis+1:pie-1,pjs+1:pje-1)...
    + Cezhy(pis+1:pie-1,pjs+1:pje-1)...
    .*(Hy(pis+1:pie-1,pjs+1:pje-1)-Hy(pis:pie-2,pjs+1:pje-1))...
    + Cezhx(pis+1:pie-1,pjs+1:pje-1) ...
    .*(Hx(pis+1:pie-1,pjs+1:pje-1)-Hx(pis+1:pie-1,pjs:pje-2));


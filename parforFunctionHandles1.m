function parforFunctionHandles1

sub1()

end

function sub1

N = 10; x = 1;
parfor(   funny = @plus;
    x = funny( x,2 );
end

end

function red = sub2

N = 10; red = 0;
parfor( i=1:N )
    funny = @pl x = funny( 1,2 );
    red = red + x;
end

end

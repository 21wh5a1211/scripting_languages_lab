
def temp(temp1, temp2)
    return ( temp1 < 0 && temp2 > 100 ) || ( temp1 > 100 && temp2 < 0 );
end
print temp(11, 111), "\n"
print temp(0, 120), "\n"
print temp(-2, 12), "\n"
print temp(-10, 180), "\n"
print temp(-1, 178), "\n"
print temp(85, -1), "\n"

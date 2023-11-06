function img = draw(field, subject, x, y)
    img = field;
    sz = size(subject);
    width = sz(1, 1);
    height = sz(1, 2);
    img(x-(width/2) : x+(width/2)-1, y-(height/2): y+(height/2)-1) = subject;
end
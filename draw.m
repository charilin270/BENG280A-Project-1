function img = draw(field, subject, x, y)
    img = field;
    sz = size(subject);
    width = sz(1, 1);
    height = sz(1, 2);
    img(x- round(width/2) : x+ round(width/2)-1, y- round(height/2): y+ round(height/2)-1) = subject;
end
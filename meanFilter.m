function y = meanFilter(windowSize, inputSignal)
    b = (1/windowSize)*ones(1,windowSize);
    a = 1;
    y = filter(b,a,inputSignal);
end
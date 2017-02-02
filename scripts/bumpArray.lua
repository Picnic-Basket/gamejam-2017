function bumpArray(array)
    arraySize = array.getn

    for i=0, arraySize, +1
        do
            array[i]=array[i+1];
        end
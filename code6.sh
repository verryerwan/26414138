let i;
let n=0;
let a;
read i;
until ((n >= i * 2 + 1))
do
        for ((a=0;a<=i * 2 + 2;a++))
                {
                        if (($n % 2 == 0))
                        then
                                if (($a % 2 == 0))
                                then
                                        echo -n "+";
                                else
                                        echo -n "-";
                                fi


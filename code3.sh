 for ((i=1;i<=a;i++))
        {
                for ((j=1;j<=i;j++))
                {
                        echo -n "*";
                }
                echo "";
        }
        for ((i=a;i>1;i--))
        {
                for ((j=1;j<i;j++))
                {
                        echo -n "*";
                }
                echo "";
        }



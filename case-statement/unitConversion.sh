#!/bin/bash -x


echo "Enter distance (in m) : "
read m

feet=`echo $in \* 0.084 | bc`
feet=`echo $meter \* 3.2808 | bc`
inches=`echo $feet \* 12 | bc`
meter=`echo $feet \* 0.3 | bc`

echo "Total meter is    : $meter "
echo "Total feet is     : $feet "
echo "Total inches is   : $inches "
esac
done

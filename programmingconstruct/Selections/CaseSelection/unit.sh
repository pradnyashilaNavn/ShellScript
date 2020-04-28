#!/bin/bash -x
read -p "Enter the unit base of 10 " num

        case $num in
                1)echo "unit"
                        ;;
                10)echo "Tens"
                        ;;
                100)echo "Hundreads"
                        ;;
                1000)echo "Thousands"
                        ;;
                10000)echo "TenThousands"
                        ;;
                100000)echo "lakhs"
                        ;;
                1000000)echo "TenLakhs"
                        ;;
        esac

let sum_mults n =
        let sum = ref 0 in
        for i = 3 to n do
                if (i mod 3) = 0 || (i mod 5) = 0 then
                        sum := !sum + 1;
        done;
        !sum;;

let n = int_of_string Sys.argv.(1);;
print_endline (string_of_int (sum_mults n));;

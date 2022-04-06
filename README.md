# caesarCipher

Create a Caesar Cipher program using Ruby methods and enumerables.

Pseudocode:

    #Split string to an array

        string.split

    #Convert a string to a ascii decimal value

        string.ord

    #Condition on lower and upper case

       if string.ord.between(65,90) elsif string.ord.between(97,122)

    #Increase ascii decimal value by shift amount

        string.ord + shift amt

    #Condition on maximum decimal value for lower and upper case

        if upper >90 goes back to 65 elsif lower >122 goes back to 97

    #Convert back to characters

        decimal.chr


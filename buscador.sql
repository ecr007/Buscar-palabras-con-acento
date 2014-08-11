select * from questionario where TRANSLATE(pregunta, 'áéíóúÁÉÍÓÚçÇ','aeiouAEIOUcC')
ilike TRANSLATE('%com%', 'áéíóúÁÉÍÓÚçÇ','aeiouAEIOUcC')

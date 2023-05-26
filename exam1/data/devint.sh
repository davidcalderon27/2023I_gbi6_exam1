###Directorio
directorio="/c/Users/Hp/Downloads/2023I_gbi6_exam1/exam1/data/denvint"
##3 Archivos ".csv "
archivoscsv=$(ls "$directorio"/*.csv)
# Bucle for para contar filas y columnas en cada archivo .csv
for file in $archivoscsv; do
    # Nombre del archivo
    filename=$(basename "$file")
    ### Realizo el numero de columnas
    rows=$(cat "$file" | wc -l)
      ###Conteo de columnas
    columns=$(head -n 1 "$file" | tr ',' '\n' | wc -l)
    # ##Guardo en denint.csv
    echo "Archivo: $filename", "Número de filas: $rows", "Número de columnas: $columns"  >> denint.csv
done

# ubicacion del directorio
metagenome="/c/Users/Hp/Downloads/2023I_gbi6_exam1/exam1/data/metagen/infants_metagenome.txt"
directorio="/c/Users/Hp/Downloads/2023I_gbi6_exam1/exam1"
####conteo de especies
species_count=$(grep -c -E '\tSpecies\t' "$metagenome")
# Guardo en "species_count.txt"
echo "Número de registros hasta el nivel de especies: $species_count" > "$directorio/species_count.txt"
# búsqueda de los fragmentos de interés y guardarlos en gata.txt
grep -E 'TATA GAGA GATA' "$metagenome" > "$directorio/gata.txt"

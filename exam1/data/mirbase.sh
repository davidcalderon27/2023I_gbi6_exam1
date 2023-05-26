num_articles=$(grep -c "PUBMED" /c/Users/Hp/Downloads/Bioinfo/2023I_gbi6_exam1/exam1/data/miRNA.dat)
num_nature=$(grep -ci "Nature" /c/Users/Hp/Downloads/Bioinfo/2023I_gbi6_exam1/exam1/data/miRNA.dat)

# 1: Conteo de micro RNA  C. elegans
num_elegans=$(grep -ci "elegans" /c/Users/Hp/Downloads/Bioinfo/2023I_gbi6_exam1/exam1/data/miRNA.dat)

# 2. conteo micro RNA con longitud de 139 bases
num_139bp=$(grep -c "139 BP" /c/Users/Hp/Downloads/Bioinfo/2023I_gbi6_exam1/exam1/data/miRNA.dat)
# Imprimir los resultados
echo "Número total de artículos: $num_articles", "Número de estudios en la revista Nature: $num_nature", "Número de estudios en C. elegans: $num_elegans", "Número de micro RNA con longitud de 139 pares de bases: $num_139bp" > elegans.txt

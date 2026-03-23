mkdir documents
mkdir imatges
cd documents
mkdir Complexos
mkdir Inequacions
cd ../
cd imatges
touch info_imatge.txt
echo "La imatge ha estat descarregada de texample.net" >> info_imatge.txt
wget https://texample.net/files/rotated-triangle.png
mv rotated-triangle.png triangles_tikz.png

#!/bin/bash

echo "Get files"

curl https://raw.githubusercontent.com/d3/d3/master/API.md > 01.md
curl https://raw.githubusercontent.com/d3/d3-array/master/README.md > 02.md
curl https://raw.githubusercontent.com/d3/d3-axis/master/README.md > 03.md
curl https://raw.githubusercontent.com/d3/d3-brush/master/README.md > 04.md
curl https://raw.githubusercontent.com/d3/d3-chord/master/README.md > 05.md
curl https://raw.githubusercontent.com/d3/d3-collection/master/README.md > 06.md
curl https://raw.githubusercontent.com/d3/d3-color/master/README.md > 07.md
curl https://raw.githubusercontent.com/d3/d3-dispatch/master/README.md > 08.md
curl https://raw.githubusercontent.com/d3/d3-drag/master/README.md > 09.md
curl https://raw.githubusercontent.com/d3/d3-dsv/master/README.md > 10.md
curl https://raw.githubusercontent.com/d3/d3-ease/master/README.md > 11.md
curl https://raw.githubusercontent.com/d3/d3-force/master/README.md > 12.md
curl https://raw.githubusercontent.com/d3/d3-format/master/README.md > 13.md
curl https://raw.githubusercontent.com/d3/d3-geo/master/README.md > 14.md
curl https://raw.githubusercontent.com/d3/d3-hierarchy/master/README.md > 15.md
curl https://raw.githubusercontent.com/d3/d3-interpolate/master/README.md > 16.md
curl https://raw.githubusercontent.com/d3/d3-path/master/README.md > 17.md
curl https://raw.githubusercontent.com/d3/d3-polygon/master/README.md > 18.md
curl https://raw.githubusercontent.com/d3/d3-quadtree/master/README.md > 19.md
curl https://raw.githubusercontent.com/d3/d3-queue/master/README.md > 20.md
curl https://raw.githubusercontent.com/d3/d3-random/master/README.md > 21.md
curl https://raw.githubusercontent.com/d3/d3-request/master/README.md > 22.md
curl https://raw.githubusercontent.com/d3/d3-scale/master/README.md > 23.md
curl https://raw.githubusercontent.com/d3/d3-selection/master/README.md > 24.md
curl https://raw.githubusercontent.com/d3/d3-shape/master/README.md > 25.md
curl https://raw.githubusercontent.com/d3/d3-time-format/master/README.md > 26.md
curl https://raw.githubusercontent.com/d3/d3-time/master/README.md > 27.md
curl https://raw.githubusercontent.com/d3/d3-timer/master/README.md > 28.md
curl https://raw.githubusercontent.com/d3/d3-voronoi/master/README.md > 29.md
curl https://raw.githubusercontent.com/d3/d3-zoom/master/README.md > 30.md

echo "concat"
cat *.md > d3js-reference.md

echo "convert"
pandoc d3js-reference.md -o d3js-reference.html
pandoc d3js-reference.html -o d3js-reference.epub


echo "clean up"
mv d3js-reference.md tmp
mv README.md tmp2
rm *.md
mv tmp2 README.md
mv tmp d3js-reference.md

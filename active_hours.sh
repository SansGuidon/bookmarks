#!/usr/bin/env bash
git log --author="Morgan" \
        --format="%ad" \
        --date="format:%H" |\
        awk '{n=$1+0;if(H[n]++>max)max=H[n]}END{for(i=0;i<24;i++){printf"%02d -%5d ",i,H[i];for(n=0;n<H[i]/max*50;n++){printf "*"}print""}}'

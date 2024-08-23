#! /bin/bash

python swapper.py \
--source_img="./data/man1.jpeg;./data/man2.jpeg" \
--target_img "./data/mans1.jpeg" \
--face_restore \
--background_enhance \
--face_upsample \
--upscale=2 \
--codeformer_fidelity=0.5

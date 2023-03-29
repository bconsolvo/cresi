#!/bin/sh


python3 speed_masks.py --geojson_dir=$HOME/spacenet5data/moscow/train_data/geojson_roads_speed \
	--image_dir=$HOME/spacenet5data/moscow/train_data/PS-MS \
	--output_conversion_csv_binned=$HOME/spacenet5data/moscow/train_data/sn5_roads_train_speed_conversion_binned.csv \
	--output_mask_dir=$HOME/spacenet5data/moscow/train_data/train_mask_binned \
	--output_mask_multidim_dir=$HOME/spacenet5data/moscow/train_data/train_mask_binned_mc \
	--buffer_distance_meters=2 \
	--crs=None


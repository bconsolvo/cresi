python3 speed_masks.py --geojson_dir=/home/devcloud/spacenet5data/00_alltrain/SN3/geojson_roads_speed \
	--image_dir=/home/devcloud/spacenet5data/00_alltrain/SN3/PS-MS \
	--output_conversion_csv_binned=/home/devcloud/spacenet5data/00_alltrain/SN3/v11_SN3/sn3_roads_train_speed_conversion_binned.csv \
	--output_mask_dir=/home/devcloud/spacenet5data/00_alltrain/SN3/v11_SN3/train_mask_binned \
	--output_mask_multidim_dir=/home/devcloud/spacenet5data/00_alltrain/SN3/v11_SN3/train_mask_binned_mc \
	--buffer_distance_meters=2 \
	--crs=None \
	--label_type=SN3


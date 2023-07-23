dataflow:

	
	# 心電図
	echo "prepare dataset"
	jupyter execute ECG/export_rr_interval.ipynb
	jupyter execute ECG/export_HRV_parameters.ipynb
	
	# 結合
	echo "concat"
	jupyter execute format_files/concat_HRV_PLI_Q.ipynb
	
	# 分析
	echo "execute analysis"
	
	jupyter execute correlation_of_flow_score.ipynb
	jupyter execute regression_of_flow_score.ipynb

	
	
	
debug:
	read -p "Enter the value: " input_value
	# 環境変数に値を設定する
	echo ${input_value}
#	export VARIABLE_NAME=$(input_value)




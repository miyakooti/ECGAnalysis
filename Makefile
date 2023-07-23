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



## Makefile内での入力と環境変数への格納
#
#SHELL := /bin/bash
#
## デフォルト値を設定
#folder_name ?= default_folder
#
## Makefileのターゲット
#set_folder_name:
#    @read -p "Enter the folder name [$(folder_name)]: " input_val; \
#    export FOLDER_NAME=$${input_val:-$(folder_name)}; \
#
## 例として新しいフォルダを作成するターゲットを追加
#create_folder:
#	@mkdir -p $(FOLDER_NAME)
#	@echo "Folder '$(FOLDER_NAME)' created successfully."
#
## 新しいフォルダを作成するターゲットを呼び出すターゲットを追加
#run: set_folder_name create_folder

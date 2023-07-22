class Constants:

    # データセット作成フェーズ
    subject_name_list = ["kumakura","kim","souma","fujii","tubota","toki"]
    phase_name_list = ["rest", "boredom", "flow", "ultra", "overload"]
    fs = 500.0
    
    # 分析フェーズ
    target_columns = ["bpm", "ibi", "lf", "hf","lf/hf","kubios_lf","kubios_hf","kubios_lf/hf","sdsd","rmssd","pnn20","pnn50","concentration_FC3","concentration_FC4","concentration_FCz","concentration_mean","FC3","FC4","FCz","mean_3ch","lf_diff", "hf_diff","lfhf_diff","hr_mad","sd1","sd2","s","sd1/sd2","breathingrate","lf_nu","hf_nu"]
    target_phases = ["boredom","flow","ultra","overload"]
    survey_items = ["difficulty","fast","fulfillment","absorb","questionnaire_average"]

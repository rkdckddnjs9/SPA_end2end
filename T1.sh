python evaluate.py --experiment Forecast --model forecast_n0 --forecast_mode velocity_constant --cohort_analysis
python evaluate.py --experiment Forecast --model forecast_n0 --forecast_mode velocity_constant --static_only --cohort_analysis
python evaluate.py --experiment Forecast --model forecast_n3 --forecast_mode velocity_forward --cohort_analysis
python evaluate.py --experiment Forecast --model forecast_n3r --forecast_mode velocity_reverse --cohort_analysis

python evaluate.py --experiment Forecast --model forecast_n0 --forecast_mode velocity_constant
python evaluate.py --experiment Forecast --model forecast_n0 --forecast_mode velocity_constant --static_only
python evaluate.py --experiment Forecast --model forecast_n3 --forecast_mode velocity_forward
python evaluate.py --experiment Forecast --model forecast_n3r --forecast_mode velocity_reverse


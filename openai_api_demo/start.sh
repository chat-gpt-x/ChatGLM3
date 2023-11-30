eval "$(conda shell.bash hook)"
conda activate ChatGLM3
python ./openai_api.py &> nohup.out  &

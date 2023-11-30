eval "$(conda shell.bash hook)"
conda activate ChatGLM3
streamlit run ./main.py --server.port 8501   &> nohup.out &

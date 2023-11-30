eval "$(conda shell.bash hook)"
conda activate ChatGLM3
streamlit run ./web_demo2.py --server.port 8501   &> web.out &

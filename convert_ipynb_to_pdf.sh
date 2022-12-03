%%bash
pip install -U notebook-as-pdf
pip install weasyprint
pyppeteer-install
jupyter-nbconvert --to html symforce-exploration.ipynb
weasyprint symforce-exploration.html symforce-exploration.pdf
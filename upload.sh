rm -rf KindleEar
git clone https://github.com/javenfeng/kindleear5.git
python helper.py
appcfg.py update kindleear5/app.yaml kindleear5/module-worker.yaml
appcfg.py update kindleear5/
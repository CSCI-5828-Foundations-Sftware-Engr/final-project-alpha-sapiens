from flask import Flask, render_template, request

app = Flask(__name__)

@app.route('/', methods=['GET'])
def form():
	if request.args.get('name') != None:
		return render_template('name.html', name=request.args.get('name'))
	return render_template('form.html')
@Echo Off
setx path "%PATH%;C:\Python27;C:\Python27\Scripts"
pip install -r requirements.txt
python setup.py install

echo Start CasperCross - XSS Exploit Framework
pause
mode con lines=1000
python casperx
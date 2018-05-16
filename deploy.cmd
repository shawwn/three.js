setlocal
robocopy /MIR build deploy\build
robocopy /MIR examples\js deploy\leetsaber\js
robocopy /MIR examples\lightsaber deploy\leetsaber\lightsaber
copy examples\webgl_demo_lightsaber.html deploy\leetsaber\index.html
webmr url deploy

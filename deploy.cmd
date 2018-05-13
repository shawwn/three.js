setlocal
robocopy /MIR build deploy\build
robocopy /MIR examples\js deploy\js
robocopy /MIR examples\lightsaber deploy\lightsaber
copy examples\webgl_demo_lightsaber.html deploy\index.html
now deploy\

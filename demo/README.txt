RAK_ARDUINO DEMOS:

	if you play audio you should enable speaker ��short pin��IO8�� to ground

		you should copy the directory to sources/applications/
		1 cp demo/audio_adc_demo/ sources/applications/
		2 cd sources/applications/audio_adc_demo/ 
		3 make 
		4 send  *.pcm audio_demo  to your board though tftp
		5 test 

if you want to test record ,you shouldn't start server:
		you can change /mnt/nuwicam/go.sh
			mv /mnt/nuwicam/go.sh /mnt/nuwicam/go.sh.bk
			then restart��and you can test ��after test you can change go.sh back
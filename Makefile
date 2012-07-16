help:
	@echo "help     - napoveda"
	@echo "dist     - vytvori archiv pro nahrani do google play"

dist:
	zip -R ../jizdnirady-bw.zip * -x screenshots

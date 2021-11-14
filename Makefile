.PHONY: order

order:
	@APPS=order python manage.py runserver

products:
	@APPS=order python manage.py runserver
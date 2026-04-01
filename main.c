#include <stdio.h>
#include <gtk/gtk.h>

int main() {
	GtkApplication *app;
	int status;

	app = gtk_application_new ("org.gtk.calculator", 
								G_APPLICATION_DEFAULT_FLAGS);
	
}

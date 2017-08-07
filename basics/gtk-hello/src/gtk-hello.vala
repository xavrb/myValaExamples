int main(string [] args){

	Gtk.init(ref args); //initializing GTK - vala
	var window = new Gtk.Window();  // creating a new window
	window.title="Hello World!";  //setting the title
	window.set_border_width(12);  // setting the border
	window.set_position(Gtk.WindowPosition.CENTER); // positioning the window
	window.set_default_size(350,70);  // size of the window
	window.destroy.connect(Gtk.main_quit); // connecting quit with signal
	//button
	var button_hello = new Gtk.Button.with_label("Click me!"); // declarate button variable
	button_hello.clicked.connect(()=>{ // signal for the button on click
		button_hello.label= "Hello world!";
		button_hello.set_sensitive(false);
	});

	window.add(button_hello); // adding the button to the main window
	window.show_all(); // showing the components 
	Gtk.main(); //invoke main window
	
	


	return 0;
}

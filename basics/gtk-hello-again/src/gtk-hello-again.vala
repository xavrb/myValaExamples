/*
* Copyright (c) 2011-2017 Javier Mejia
*
* This program is free software; you can redistribute it and/or
* modify it under the terms of the GNU General Public
* License as published by the Free Software Foundation; either
* version 2 of the License, or (at your option) any later version.
*
* This program is distributed in the hope that it will be useful,
* but WITHOUT ANY WARRANTY; without even the implied warranty of
* MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
* General Public License for more details.
*
* You should have received a copy of the GNU General Public
* License along with this program; if not, write to the
* Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
* Boston, MA 02110-1301 USA
*
* Authored by: Javier Mejia  <javier.mejia@protonmail.ch>
*/




int main(string[] args){

	Gtk.init(ref args);

	var window = new Gtk.Window(); //creating a new window
	window.title = "Hello again!";  // title of the window
	window.set_border_width(12);  // size of the window border
	window.set_default_size(400,400);  //default size of the main window
	window.destroy.connect(Gtk.main_quit); // connectng quit signal 
	

	var label = new Gtk.Label("HEllo again world!"); // creating a label variable
	

	window.add(label); // adding the label to the main window
	window.show_all(); // showing the contents
	Gtk.main(); // invokes new window


	return 0;

}

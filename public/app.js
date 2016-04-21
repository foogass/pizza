function something()
{
	var x = window.localStorage.getItem('x');

	window.localStorage.setItem('x', 555);
	
	alert(x);
}
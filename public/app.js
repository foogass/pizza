function something()
{
	var x = window.localStorage.getItem('aaa');

	x = x * 1 + 1;

	window.localStorage.setItem('aaa', x);
	
	alert(x);
}

function add_to_cart(id)
{
	var key = 'product_' + id;

	var x = window.localStorage.getItem(key);
	x = x * 1 + 1;
	window.localStorage.setItem(key, x);

	alert('Items in your cart: ' + total_count());
}

function total_count()
{
	var cnt = 0;

	for (var i = 0; i < window.localStorage.length; i++) {
		var key = window.localStorage.key(i);
		var value = window.localStorage.getItem(key);

		cnt = cnt + value * 1;
	}

	return cnt;
}
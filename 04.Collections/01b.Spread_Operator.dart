void main() {
  var favorites = ['Seafod', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  // di pisah
  var allFavorite = [favorites, others];
  // jadi satunya cara untuk menggabungkan list
  var allFavorites = [...favorites, ...others];
  
  print(allFavorite);
  print(allFavorites);
}

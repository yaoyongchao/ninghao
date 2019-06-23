class Post{
  const Post({
    this.title,
    this.author,
    this.imageUrl,
});

  final String title;
  final String author;
  final String imageUrl;
}

final List<Post> posts = [
  Post(
    title: 'Candy Shop',
    author: 'Mohamed Chahin',
    imageUrl: 'https://cdn.pixabay.com/photo/2019/03/18/12/54/valley-of-the-moon-4063049__340.jpg'
  ),
  Post(
    title: 'Childhood in a picture',
    author: 'Mohamed Chahin',
    imageUrl: 'https://cdn.pixabay.com/photo/2019/01/31/20/52/web-3967926__340.jpg'
  ),
  Post(
    title: 'Contained',
    author: 'mohamed Chahin',
    imageUrl: 'https://cdn.pixabay.com/photo/2018/10/08/19/49/http-3733305__340.jpg'
  ),
  Post(
    title: 'Free Hugs',
    author: 'Mohamed Chihin',
    imageUrl: 'https://cdn.pixabay.com/photo/2018/09/07/11/33/analysis-3660497__340.jpg'
  )

];

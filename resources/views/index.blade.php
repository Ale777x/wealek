@extends ('layouts.master')

@section ('content')

<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
 
    </div>
  </div>

  <div class="container">
    <!-- Example row of columns -->
    <div class="row">
     
    @foreach($articles as $article)
    <div class="col-md-4">
      {{$article->title}};
      {{$article->description}};
     <img src= {{$article->img}};  <style width=300px;></style>

        <p><a class="btn btn-secondary" href="{{ route('articleShow',['id'=>$article->id])}}" role="button">View details &raquo;</a></p>
        <a href="deleteArticle?id={{$article->id}}">Delete</a>
      </div>
      @endforeach
    </div>
    <hr>
  </div> 
</main>

@endsection
<?php

namespace App\Http\Controllers;
use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Article;

class IndexController extends Controller
{
	protected $h;
	protected $t;
  

	public function __construct(){

		$this->h = 'Hello World!!!';
		$this->m = 'This is a template for a simple marketing or';
	}

		public function index(){
      $articles = Article::select(['id','title','description','img'])->get();
        return view('index')->with(['h'=> $this->h, 't'=> $this->t ,'articles'=>$articles]);
    
}

public function show($id){

	$article=Article::select(['id','title','text','img'])->where('id',$id)->first();
	return view ('article-content')->with(['h'=> $this->h,'t'=> $this->t, 'article'=>$article ]);
}



}
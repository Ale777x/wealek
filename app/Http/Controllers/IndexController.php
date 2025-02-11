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

public function add(){
	return view('add-content')->with(['h'=> $this->h, 't'=> $this->t]);
}

public function store(Request $request){
	$this->validate($request,['title'=>'required | max:50', 'description' =>'required | max:200', 'text'=>'required']);

	$data = $request->all();
	$article = new Article;
	$article ->fill($data);
	$article ->save();
	return redirect('/');

}
public function deleteArticle(){
	$id=$_GET['id'];

	Article::findOrFail($id)->delete();
	return redirect('/');
}

}

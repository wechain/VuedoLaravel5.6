@extends('themes.clean-blog.layouts.default')

@section('header')
    <header class="intro-header" style="background-image: url({{ $post->image_url or 'noimage.jpg'}})">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    <div class="post-heading">
                        <h1>{{$post->title}}</h1>
                        <h2 class="subheading">{{$post->description}}</h2>
                        <span class="meta">发布信息： <a href="#">{{$post->owner->name}}</a> {{$post->moderated_at->diffForHumans()}}</span>
                    </div>
                </div>
            </div>
        </div>
    </header>

@endsection

@section('content')
    <!-- Post Content -->
    <article>
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-lg-offset-2 col-md-10 col-md-offset-1">
                    {!! ParsedownExtra::instance()->parse($post->content) !!}
                </div>
            </div>
        </div>
    </article>
    @endsection
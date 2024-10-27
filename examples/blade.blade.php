@section('content')
    <h1>Welcome To {{ $app_name }}</h1>

    {{-- The error / success messaging partial --}}
    @include('messaging')
@stop

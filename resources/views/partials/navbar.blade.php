<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
    <a class="navbar-brand" href="{{ route('index') }}">
        <strong>SoftPanel</strong>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item"><a class="nav-link" href="{{ route('index') }}">Dashboard</a></li>
            <li class="nav-item"><a class="nav-link" href="{{ route('account') }}">Account</a></li>
        </ul>
    </div>
</nav>

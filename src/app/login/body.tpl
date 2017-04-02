<!--
Copyright (c) 2010-2016 Pavol Risa
All rights reserved

A marionettejs javascript demo application.
Works at frontend browser side
Compiled under Webpack 2 tools
-->
              
<form accept-charset="UTF-8" role="form">
    <div class="form-group">
        <label for="exampleInputName">Prihlasovacie meno</label>
        <input class="form-control" name="name" type="text" placeholder="Meno" data-validation="name" value="{{= name }}">
    </div>    
    <div class="form-group">
        <label for="exampleInputPassword">Prihlasovacie heslo</label>
        <input class="form-control" name="pswd" type="password" placeholder="Heslo" data-validation="pswd" value="">
    </div>  
    <div class="checkbox">
        <label>
            <input name="remember" type="checkbox" value="{{= remember }}"/>Zapamät prihásenie
        </label>
    </div>
    <!--<button type="submit" class="js-signin btn btn-default btn-success btn-block">Prihlásiť</button>-->
    <input class="js-signin btn btn-lg btn-success btn-block" type="submit" value="Prihlásiť">
  <!--<input class="btn btn-lg btn-success btn-block" type="submit" value="Login">-->
</form>
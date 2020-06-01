<div class="container-fluid">

    <!-- Page Heading -->
    <div class="row">
        <div class="col-lg-12">
            <h1 class="page-header">
                Admin
                <small>Subheading</small>
            </h1>

            <?php

              // $user = new User();
              // $user->username = "Example_username";
              // $user->password = "Example_password";
              // $user->first_name = "John";
              // $user->last_name = "Doe";
              //
              // $user->create();

              $user = User::find_user_by_id(107);

              $user->last_name = "WILLIAMS";

              $user->update();
              // $user = User::find_user_by_id(106);
              // $user->delete();

              // $user = User::find_user_by_id(106);
              // $user->password = "WhateverPass";
              // $user->first_name = "WhateverFirst";
              // $user->save();

              // $user = new User;
              // $user->username = "Whatevervtwo";
              // $user->password = "WhateverPass";
              // $user->first_name = "WhateverFirst";
              // $user->save();

             ?>

            <ol class="breadcrumb">
                <li>
                    <i class="fa fa-dashboard"></i>  <a href="index.html">Dashboard</a>
                </li>
                <li class="active">
                    <i class="fa fa-file"></i> Blank Page
                </li>
            </ol>
        </div>
    </div>
    <!-- /.row -->

</div>
<!-- /.container-fluid -->

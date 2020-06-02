<?php include("includes/header.php"); ?>

<?php if (!$session->is_signed_in()) { redirect("login.php"); } ?>

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->

            <?php include("includes/top_nav.php"); ?>

            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->

            <?php include("includes/side_nav.php"); ?>

            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

          <div class="container-fluid">

              <!-- Page Heading -->
              <div class="row">
                  <div class="col-lg-12">
                      <h1 class="page-header">
                          Uploads
                          <small>Subheading</small>
                      </h1>

                      <div class="col-md-6">
                      <form action="upload.php" method="post" enctype="multipart/form-data">
                        <div class="form-group">

                          <input type="text" name="title" class="form-control">

                        </div>

                        <div class="form-group">

                          <input type="file" name="file_upload">

                        </div>

                        <input type="submit" name="submit">

                      </form>
                      </div>

                  </div>
              </div>
              <!-- /.row -->

          </div>
          <!-- /.container-fluid -->


        </div>
        <!-- /#page-wrapper -->

  <?php include("includes/footer.php"); ?>

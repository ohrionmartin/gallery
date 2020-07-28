  </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
	
	<!-- WYSIWYG -->
	
	<script src="http://tinymce.cachefly.net/4.1/tinymce.min.js"></script>

  <script src="js/dropzone.js"></script>
	
	<script src="js/scripts.js"></script>


	<script type="text/javascript">
      google.load("visualization", "1", {packages:["corechart"]});
      google.setOnLoadCallback(drawChart);
      function drawChart() {

        var data = google.visualization.arrayToDataTable([
          ['Task', 'Hours per Day'],
          ['Views',    <?php echo $session->count; ?>],
          ['Comment',   <?php echo Comment::count_all(); ?>],
          ['Users',    <?php echo User::count_all(); ?>],
          ['Photos', <?php echo Photo::count_all(); ?>]
    
        ]);

        var options = {
          legend:'none',
          pieSliceText: 'label',
          title: 'My Daily Activities',
          backgrounColor: 'transparent'

        };

        var chart = new google.visualization.PieChart(document.getElementById('piechart'));

        chart.draw(data, options);
      }
    </script>




</body>

</html>

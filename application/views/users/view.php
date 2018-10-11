<?php include viewPath('includes/header'); ?>

<!-- Content Header (Page header) -->
<section class="content-header">
  <h1>
    Article
    <small>analyze articles</small>
  </h1>
</section>

<!-- Main content -->
<section class="content">

<!-- Custom Tabs -->
  <div class="nav-tabs-custom">
    <ul class="nav nav-tabs">
    
      <li class="active"><a href="#tab_1" data-toggle="tab">Overview</a></li>
           
      <li class="pull-right"><a href="<?php echo url('users') ?>"><i class="fa fa-arrow-left"></i> &nbsp;&nbsp; Go Back to Article List</a></li>
 
    
    </ul>
    <div class="tab-content">
      <div class="tab-pane active" id="tab_1">
      	<div class="row">
      		<div class="col-sm-10">
      			<table class="table table-bordered table-striped">
      				<tbody>
      					<tr>
      						<td width="160"><strong>Headline</strong>:</td>
      						<td><?php echo $headline ?></td>
      					</tr>
      					<tr>
      						<td><strong>URL</strong>:</td>
      						<td><a href="<?php echo $web_url ?>"><?php echo $web_url ?></a></td>
      					</tr>
      					<tr>
      						<td><strong>By Line</strong>:</td>
      						<td><?php echo $byline ?></td>
      					</tr>
      					<tr>
      						<td><strong>Author Personality</strong>:</td>
      						<td><div id="perso-chart" style="position: relative; height: 200px;"></div></td>
      					</tr>
      					<tr>
      						<td><strong>Views Prediction</strong>:</td>
      						<td><div id="views-chart" style="position: relative; height: 200px;"></div></td>
      					</tr>

      				</tbody>
      			</table>
      		</div>
      	</div>
      </div>

    
    </div>
    <!-- /.tab-content -->
  </div>
  <!-- nav-tabs-custom -->

</section>

<?php include viewPath('includes/footer'); ?>

<script>
	$('#dataTable1').DataTable({
    "order": []
  });
</script>


<?php
echo "<script language=\"JavaScript\">\n";
echo "var openness_to_experience = " . $openness_to_experience .";\n";
echo "var conscientiousness = " . $conscientiousness .";\n";
echo "var agreeableness = " . $agreeableness .";\n";
echo "var emotional_stability = " . $emotional_stability .";\n";
echo "var extraversion = " . $extraversion .";\n";
echo "var current_views = " . $current_views .";\n";
echo "var estimated_views = " . $estimated_views .";\n";
echo "</script>\n";
?>


<!-- Morris.js charts -->
<script src="<?php echo $url->assets ?>plugins/raphael/raphael.min.js"></script>
<script src="<?php echo $url->assets ?>plugins/morris.js/morris.min.js"></script>

<!-- Sparkline -->
<script src="<?php echo $url->assets ?>plugins/jquery-sparkline/dist/jquery.sparkline.min.js"></script>

<!-- jvectormap -->
<script src="<?php echo $url->assets ?>plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="<?php echo $url->assets ?>plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>

<!-- jQuery Knob Chart -->
<script src="<?php echo $url->assets ?>plugins/jquery-knob/dist/jquery.knob.min.js"></script>

<!-- Bootstrap WYSIHTML5 -->
<script src="<?php echo $url->assets ?>plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>

<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="<?php echo $url->assets ?>js/pages/view.js"></script>


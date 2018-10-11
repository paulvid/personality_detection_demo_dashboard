<?php include viewPath('includes/header'); ?>

<!-- Content Header (Page header) -->
<section class="content-header">
  <h1>
    Dashboard
    <small>Published articles overview</small>
  </h1>
</section>

<!-- Main content -->
<section class="content">

  <div class="row">

    <div class="col-sm-3">
      <div class="info-box">
        <span class="info-box-icon bg-green"><i class="fa fa-newspaper-o"></i></span>
        <div class="info-box-content">
          <span class="info-box-text">Articles</span>
          <span class="info-box-number"><?php echo $total_articles ?></span>
        </div>
        <!-- /.info-box-content -->
      </div>
    </div>

    <div class="col-sm-3">
      <div class="info-box">
        <span class="info-box-icon bg-blue"><i class="fa fa-pencil"></i></span>
        <div class="info-box-content">
          <span class="info-box-text">ByLines</span>
          <span class="info-box-number"><?php echo $total_bylines ?></span>
        </div>
        <!-- /.info-box-content -->
      </div>
    </div>

    <div class="col-sm-3">
      <div class="info-box">
        <span class="info-box-icon bg-red"><i class="fa fa-eye"></i></span>
        <div class="info-box-content">
          <span class="info-box-text">Views</span>
          <span class="info-box-number"><?php echo $total_views ?></span>
        </div>
        <!-- /.info-box-content -->
      </div>
    </div>

    <div class="col-sm-3">
      <div class="info-box">
        <span class="info-box-icon bg-light-blue"><i class="fa fa-keyboard-o"></i></span>
        <div class="info-box-content">
          <span class="info-box-text">News Desk</span>
          <span class="info-box-number"><?php echo $total_news_desk ?></span>
        </div>
        <!-- /.info-box-content -->
      </div>
    </div>

  </div>

  <!-- Main row -->
  <div class="row">
    <!-- Left col -->
    <section class="col-lg-7 connectedSortable">
      <!-- Custom tabs (Charts with tabs)-->
      <div class="nav-tabs-custom">
        <!-- Tabs within a box -->
        <ul class="nav nav-tabs pull-right">
          <li class="pull-left header"><i class="fa fa-keyboard-o"></i>Top Views by News Desk</li>
        </ul>
        <div class="tab-content no-padding">
          <!-- Morris chart - Sales -->
          <div class="chart tab-pane active" id="revenue-chart" style="position: relative; height: 300px;"></div>
          <div class="chart tab-pane" id="sales-chart" style="position: relative; height: 300px;"></div>
        </div>
      </div>
      <!-- /.nav-tabs-custom -->

  

   

    </section>
    <!-- /.Left col -->
    <!-- right col (We are only adding the ID to make the widgets sortable)-->
    <section class="col-lg-5 connectedSortable">

      

      <!-- solid sales graph -->
      <div class="box box-solid bg-teal-gradient">
        <div class="box-header">
          <i class="fa fa-th"></i>

          <h3 class="box-title">Views By Published Date</h3>

          <div class="box-tools pull-right">
            <button type="button" class="btn bg-teal btn-sm" data-widget="collapse"><i class="fa fa-minus"></i>
            </button>
            <button type="button" class="btn bg-teal btn-sm" data-widget="remove"><i class="fa fa-times"></i>
            </button>
          </div>
        </div>
        <div class="box-body border-radius-none">
          <div class="chart" id="line-chart" style="height: 250px;"></div>
        </div>
        <!-- /.box-body -->

        <!-- /.box-footer -->
      </div>
      <!-- /.box -->

   

    </section>
    <!-- right col -->
  </div>
  <!-- /.row (main row) -->

</section>
<!-- /.content -->

<?php include viewPath('includes/footer'); ?>

<?php
echo "<script language=\"JavaScript\">\n";
echo "var viewsY1 = '" . $views_by_desk[0]['NEWS_DESK'] ."';";
echo "var viewsY2 = '" . $views_by_desk[1]['NEWS_DESK'] ."';";
echo "var viewsY3 = '" . $views_by_desk[2]['NEWS_DESK'] ."';";
echo "var viewsY4 = '" . $views_by_desk[3]['NEWS_DESK'] ."';";
echo "var viewsY5 = '" . $views_by_desk[4]['NEWS_DESK'] ."';";
echo "var viewsY6 = '" . $views_by_desk[5]['NEWS_DESK'] ."';";
echo "var viewsY7 = '" . $views_by_desk[6]['NEWS_DESK'] ."';";
echo "var viewsItem1 = " . $views_by_desk[0]['TOTAL_VIEWS'] .";";
echo "var viewsItem2 = " . $views_by_desk[1]['TOTAL_VIEWS'] .";";
echo "var viewsItem3 = " . $views_by_desk[2]['TOTAL_VIEWS'] .";";
echo "var viewsItem4 = " . $views_by_desk[3]['TOTAL_VIEWS'] .";";
echo "var viewsItem5 = " . $views_by_desk[4]['TOTAL_VIEWS'] .";";
echo "var viewsItem6 = " . $views_by_desk[5]['TOTAL_VIEWS'] .";";
echo "var viewsItem7 = " . $views_by_desk[6]['TOTAL_VIEWS'] .";";
echo "</script>\n";
?>

<?php
echo "<script language=\"JavaScript\">\n";
echo "var dateY1 = '" . $views_by_date[0]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateY2 = '" . $views_by_date[1]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateY3 = '" . $views_by_date[2]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateY4 = '" . $views_by_date[3]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateY5 = '" . $views_by_date[4]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateY6 = '" . $views_by_date[5]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateY7 = '" . $views_by_date[6]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateY8 = '" . $views_by_date[7]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateY9 = '" . $views_by_date[8]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateY10 = '" . $views_by_date[9]['PUB_DATE_TRUNC'] ."';\n";
echo "var dateItem1 = " . $views_by_date[0]['TOTAL_VIEWS'] .";\n";
echo "var dateItem2 = " . $views_by_date[1]['TOTAL_VIEWS'] .";\n";
echo "var dateItem3 = " . $views_by_date[2]['TOTAL_VIEWS'] .";\n";
echo "var dateItem4 = " . $views_by_date[3]['TOTAL_VIEWS'] .";\n";
echo "var dateItem5 = " . $views_by_date[4]['TOTAL_VIEWS'] .";\n";
echo "var dateItem6 = " . $views_by_date[5]['TOTAL_VIEWS'] .";\n";
echo "var dateItem7 = " . $views_by_date[6]['TOTAL_VIEWS'] .";\n";
echo "var dateItem8 = " . $views_by_date[7]['TOTAL_VIEWS'] .";\n";
echo "var dateItem9 = " . $views_by_date[8]['TOTAL_VIEWS'] .";\n";
echo "var dateItem10 = " . $views_by_date[9]['TOTAL_VIEWS'] .";\n";
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
<script src="<?php echo $url->assets ?>js/pages/dashboard.js"></script>

<!-- AdminLTE for demo purposes -->
<script src="<?php echo $url->assets ?>js/demo.js"></script>

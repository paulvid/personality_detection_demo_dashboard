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

  <!-- Default box -->
  <div class="box">
    <div class="box-header with-border">
      <h3 class="box-title">List of Articles</h3>

      <div class="box-tools pull-right">

        

        <button type="button" class="btn btn-box-tool" data-widget="collapse" data-toggle="tooltip"
                title="Collapse">
          <i class="fa fa-minus"></i></button>
        <button type="button" class="btn btn-box-tool" data-widget="remove" data-toggle="tooltip" title="Remove">
          <i class="fa fa-times"></i></button>
      </div>

    </div>
    <div class="box-body">
      <table id="dataTable1" class="table table-bordered table-striped">
        <thead>
          <tr>
            <th>Headline</th>
            <th>Snippet</th>
            <th>ByLine</th>
            <th>News Desk</th>
            <th>Current Views</th>
            <th>Estimated Views</th>
            <th>Action</th>
          </tr>
        </thead>
        <tbody>

         <?php foreach ($article_search as $row): ?>
            <tr>
              <td width="200"><?php echo $row['HEADLINE'] ?></td>
              <td width="400"><?php echo $row['SNIPPET'] ?></td>
              <td><?php echo $row['BYLINE'] ?></td>
              <td><?php echo $row['NEWS_DESK'] ?></td>
              <td><?php echo $row['CURRENT_VIEWS'] ?></td>
              <td><?php echo $row['ESTIMATED_VIEWS'] ?></td>
              <td>

                <?php if (hasPermissions('users_view')): ?>
                  <a href="<?php echo url('users/view/'.$row['ID']) ?>" class="btn btn-sm btn-default" title="View Article" data-toggle="tooltip"><i class="fa fa-eye"></i></a>
                <?php endif ?>

              </td>
            </tr>
           <?php endforeach ?>

        </tbody>
      </table>
    </div>
    <!-- /.box-body -->
  </div>
  <!-- /.box -->

</section>
<!-- /.content -->

<?php include viewPath('includes/footer'); ?>

<script>
  $('#dataTable1').DataTable()
</script>
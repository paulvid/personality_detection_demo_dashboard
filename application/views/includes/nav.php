<ul class="sidebar-menu" data-widget="tree">
  
  

  <li <?php echo ($page->menu=='dashboard')?'class="active"':'' ?>>
    <a href="<?php echo url('/dashboard') ?>">
      <i class="fa fa-dashboard"></i> <span>Dashboard</span>
    </a>
  </li>

  <?php if (hasPermissions('users_list')): ?>
    <li <?php echo ($page->menu=='users')?'class="active"':'' ?>>
      <a href="<?php echo url('users') ?>">
        <i class="fa fa-newspaper-o"></i> <span>Article Analysis</span>
      </a>
    </li>
  <?php endif ?>




</ul>
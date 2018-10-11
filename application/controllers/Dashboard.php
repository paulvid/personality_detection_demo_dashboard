<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Dashboard extends MY_Controller {

	public function index()
	{
	  	
	// Views by News Desk
    $curl = curl_init();

	curl_setopt($curl, CURLOPT_POST, 1);
    curl_setopt($curl, CURLOPT_URL, "http://pvidal-personality-recognition2.field.hortonworks.com:8011/viewsbydesk");
    curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);

    $result = curl_exec($curl);
	$views_by_desk = json_decode($result, true);
		
    curl_close($curl);

	// Views by date
    $curl = curl_init();

	curl_setopt($curl, CURLOPT_POST, 1);
    curl_setopt($curl, CURLOPT_URL, "http://pvidal-personality-recognition2.field.hortonworks.com:8013/viewsbydate");
    curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);

    $result = curl_exec($curl);
	$views_by_date = json_decode($result, true);
		
    curl_close($curl);




	// Dasboard widgets
	$curl = curl_init();

	curl_setopt($curl, CURLOPT_POST, 1);
    curl_setopt($curl, CURLOPT_URL, "http://pvidal-personality-recognition2.field.hortonworks.com:8012/dashboard");
    curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);

    $result = curl_exec($curl);
	$dashboard_widgets = json_decode($result, true);
		
    curl_close($curl);
	
	foreach($dashboard_widgets as $item) {
	
		if(!empty($item['TOTAL_VIEWS'])){
			$total_views = $item['TOTAL_VIEWS'];
		}
		if(!empty($item['TOTAL'])){
			$total_articles = $item['TOTAL'];
		}
		if(!empty($item['NEWS_DESKS'])){
			$total_news_desk = $item['NEWS_DESKS'];
		}
		if(!empty($item['BYLINES'])){
			$total_bylines = $item['BYLINES'];
		}
	
	}
	
	  	$this->page_data['total_views'] = $total_views;
	  	$this->page_data['total_articles'] = $total_articles;
	  	$this->page_data['total_news_desk'] = $total_news_desk;
	  	$this->page_data['total_bylines'] = $total_bylines;
	  	$this->page_data['views_by_desk'] = $views_by_desk;
	  	$this->page_data['views_by_date'] = $views_by_date;
		$this->load->view('dashboard', $this->page_data);
	}

}

/* End of file Dashboard.php */
/* Location: ./application/controllers/Dashboard.php */
<?php
class ControllermoduleCurrencyConverter extends Controller {
	protected function index($setting) {
		$this->language->load('module/CurrencyConverter');

    	$this->data['heading_title'] = $this->language->get('heading_title');
    	$this->data['text_amount'] = $this->language->get('text_amount');
    	$this->data['text_from'] = $this->language->get('text_from');
    	$this->data['text_to'] = $this->language->get('text_to');
    	$this->data['text_convert'] = $this->language->get('text_convert');
    	$this->data['text_select'] = $this->language->get('text_select');
    	$this->data['text_numeric'] = $this->language->get('text_numeric');

        $this->data['result']= false       ;



		if (isset($this->request->post['mount'])) {
			$amount = $this->request->post['mount'];
		} else {
			$amount = '';
		}
		if (isset($this->request->post['source'])) {
			$from_Currency = $this->request->post['source'];
		} else {
			$from_Currency = '';
		}
		if (isset($this->request->post['target'])) {
			$to_Currency = $this->request->post['target'];
		} else {
			$to_Currency = '';
		}

    if (isset($this->request->post['do']) && $this->request->post['do']=="convert") {
	    if (isset($this->request->post['mount']) && is_numeric($this->request->post['mount'])) {
          $url = "http://www.google.com/finance/converter?a=$amount&from=$from_Currency&to=$to_Currency";

          $ch = curl_init();
          $timeout = 0;
          curl_setopt ($ch, CURLOPT_URL, $url);
          curl_setopt ($ch, CURLOPT_RETURNTRANSFER, 1);

          curl_setopt ($ch, CURLOPT_USERAGENT,
                       "Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1)");
          curl_setopt ($ch, CURLOPT_CONNECTTIMEOUT, $timeout);
          $rawdata = curl_exec($ch);
          curl_close($ch);
          //var_dump($rawdata);
          $data = explode("bld>", $rawdata);
          $data = explode("$to_Currency", $data[1]);
          $this->data['result']= $amount ." ". $from_Currency ." = ".  round($data[0], 2 ) ." ". $to_Currency;
          }else {
          $this->data['result']= $this->data['text_numeric']       ;

         }
     }


		if (file_exists(DIR_TEMPLATE . $this->config->get('config_template') . '/template/module/CurrencyConverter.tpl')) {
			$this->template = $this->config->get('config_template') . '/template/module/CurrencyConverter.tpl';
		} else {
			$this->template = 'default/template/module/CurrencyConverter.tpl';
		}

		$this->render();
  	}
}
?>
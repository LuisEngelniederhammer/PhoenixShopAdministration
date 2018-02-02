<?php
/*
 * Request Code tableua
 *
 * 0 - no request
 * 1 - all shop items
 * 2 - specific shop item
 * - - id has to be specified
 * 3 - update shop item
 * - - all database rows that need changeing have to be specifed(exact name)
 * 4 - remove item from shop
 * - - id has to be specified
 * 5 - new item
 * - - requires all fields for an item
 */
class Request
{
	private $curl;
	// http://pw-phoenix.com/forum/index.php?/shopadmin/
	// http://phoenixshop/RequestListener.php
	private $remoteURL = 'http://pw-phoenix.com/forum/index.php?/shopadmin/';
	private $data;
	public function __construct()
	{
		$this->curl = curl_init ( $this->remoteURL );
		$this->data = [ 
				'BT_request' => '0',
				'BT_key' => password_hash ( '', PASSWORD_DEFAULT ) 
		];
	}
	public function setRequest(int $code)
	{
		if (! in_array ( $code, [ 
				0,
				1,
				2,
				3,
				4,
				5
		] ))
		{
			$code = 0;
		}
		$this->data ['BT_request'] = $code;
	}
	public function addRequestField(string $key, string $value)
	{
		$this->data[$key] = $value;
	}
	public function send()
	{
		$data_stringify = json_encode ( $this->data );
		curl_setopt ( $this->curl, CURLOPT_POSTFIELDS, $data_stringify );
		curl_setopt ( $this->curl, CURLOPT_HTTPHEADER, array (
				'Content-Type:application/json' 
		) );
		curl_setopt ( $this->curl, CURLOPT_RETURNTRANSFER, true );
		
		return curl_exec ( $this->curl );
		//? curl_close ( $this->curl );
	}
}
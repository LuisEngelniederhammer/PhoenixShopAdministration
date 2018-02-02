<?php
// Put on forum backend/into php eval'd template block
// @Saptor - PDO preferred, forum software uses mysqli tho and no database info is present. Maybe look up mysqli stmt to pdo ?

/*
 * Request Code tableau
 *
 * 0 - no request
 * 1 - all shop items
 * 2 - specific shop item
 * - - id has to be specified
 * 3 - update shop item
 * - - all database rows that need changeing have to be specifed(exact name)
 * 4 - remove item from shop
 * - - id has to be specified
 */

/*
 * Response Code tableau
 *
 * 0 - generic error - null
 * -1 - wrong/no request or wrong/no key
 * -2 - wrong password
 * -3 - not enough parameters
 * 200 - no errors/all went good
 * 666 - errors
 * 101 - Hello world
 */
class RequestListener
{
	private $input;
	public function __construct()
	{
		$this->input = json_decode ( file_get_contents ( "php://input" ), true );
		
		if (! isset ( $this->input ['BT_request'] ) || ! isset ( $this->input ['BT_key'] ))
		{
			echo json_encode ( [ 
					'response' => '-1' 
			] );
			exit ();
		}
		
		if (! password_verify ( '', $this->input ['BT_key'] ))
		{
			echo json_encode ( [ 
					'response' => '-2' 
			] );
			exit ();
		}
		
		switch ($this->input ['BT_request'])
		{
			// No request - Hello World
			case '0' :
				echo json_encode ( [ 
						'response' => '101' 
				] );
				exit ();
				break;
			case '1' :
				$json_buffer = [ ];
				include ("includes/connections/connect.php");
				$query = "SELECT id, name, itemid, price, picture, type, donator, requirement, requirement_value, buy_interval, max_in_inv FROM ad_shop_item WHERE donator = 0";
				$result = mysqli_query ( $link, $query );
				while ( $row = mysqli_fetch_row ( $result ) )
				{
					$json_buffer [] = $row;
				}
				echo json_encode ( [ 
						'response' => '200',
						'msg' => $json_buffer 
				] );
				exit ();
				break;
			case '2' :
				
				if (isset ( $this->input ['BT_id'] ))
				{
					include ("includes/connections/connect.php");
					$query = "SELECT id, name, itemid, price, picture, type, donator, requirement, requirement_value, buy_interval, max_in_inv FROM ad_shop_item WHERE donator = 0 AND id =" . $this->input ['BT_id'];
					$result = mysqli_query ( $link, $query );
					
					echo json_encode ( [ 
							'response' => '200',
							'msg' => mysqli_fetch_row ( $result ) 
					] );
					exit ();
				}
				else
				{
					echo json_encode ( [ 
							'response' => '-3',
							'msg' => 'item id not set' 
					] );
					exit ();
				}
				break;
			case '3' :
				
				if (isset ( $this->input ['BT_id'] ))
				{
					include ("includes/connections/connect.php");
					$sql = "UPDATE ad_shop_item SET name='{$this->input['name']}',itemid='{$this->input['itemid']}',price='{$this->input['price']}',picture='{$this->input['picture']}',type='{$this->input['type']}',donator='{$this->input['donator']}',requirement='{$this->input['requirement']}',requirement_value='{$this->input['requirement_value']}',buy_interval='{$this->input['buy_interval']}',max_in_inv='{$this->input['max_in_inv']}'WHERE id = '{$this->input ['BT_id']}'";
					
					if (mysqli_query ( $link, $sql ))
					{
						echo json_encode ( [
								'response' => '200',
								'msg' => 'success'
						] );
						exit ();
					}
					else
					{
						echo json_encode ( [
								'response' => '0',
								'msg' => mysqli_error ( $link )
						] );
						exit ();
					}
				}
				else
				{
					echo json_encode ( [ 
							'response' => '-3',
							'msg' => 'item id not set' 
					] );
					exit ();
				}
				break;
			
			case '4' :
				if (isset ( $this->input ['BT_id'] ))
				{
					include ("includes/connections/connect.php");
					$sql = "DELETE FROM ad_shop_item WHERE id = '{$this->input['BT_id']}'";
					
					if (mysqli_query ( $link, $sql ))
					{
						echo json_encode ( [
								'response' => '200',
								'msg' => 'success'
						] );
						exit ();
					}
					else
					{
						echo json_encode ( [
								'response' => '0',
								'msg' => mysqli_error ( $link )
						] );
						exit ();
					}

				}
				else
				{
					echo json_encode ( [ 
							'response' => '-3',
							'msg' => 'item id not set' 
					] );
					exit ();
				}
				break;
			case '5' :
				include ("includes/connections/connect.php");
				$sql = "INSERT INTO ad_shop_item (name,itemid,price,picture,type,donator,requirement,requirement_value,buy_interval,max_in_inv) VALUES ('{$this->input['name']}','{$this->input['itemid']}','{$this->input['price']}','{$this->input['picture']}','{$this->input['type']}','{$this->input['donator']}','{$this->input['requirement']}','{$this->input['requirement_value']}','{$this->input['buy_interval']}','{$this->input['max_in_inv']}')";
				
				if (mysqli_query ( $link, $sql ))
				{
					echo json_encode ( [ 
							'response' => '200',
							'msg' => 'success' 
					] );
					exit ();
				}
				else
				{
					echo json_encode ( [ 
							'response' => '0',
							'msg' => mysqli_error ( $link ) 
					] );
					exit ();
				}
				
				break;
			default :
				echo json_encode ( [ 
						'response' => '0' 
				] );
				exit ();
				break;
		}
	}
}

new RequestListener ();
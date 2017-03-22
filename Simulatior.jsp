<%@ page language="java" contentType="text/html; charset=windows-1256"
	pageEncoding="windows-1256"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="style.css">
<link rel="shortcut icon" href="">
<meta http-equiv="Content-Type"
	content="text/html; charset=windows-1256">
<title>GateWay Simulation</title>
</head>
<body>
	<h1>GateWay Simulator Form.</h1>
	<form action="DebitController" class="view" method="post">
		<h1>generating signature from SOAP Request</h1>
		<div class="info">
			<p>Debit Request</p>
		</div>
		<div class="contentform">
			<div class="leftcontact">
				<div class="form-group">
					<p>
						User Name<span>*</span>
					</p>

					<input type="text" name="UserName" id="ChannelType" required />
				</div>
				<div class="form-group">
					<p>
						ChannelType<span>*</span>
					</p>

					<input type="text" name="ChannelType" id="ChannelType" required />
				</div>

				<div class="form-group">
					<p>
						Service Code<span>*</span>
					</p>

					<input type="text" name="ServiceCode" id="ServiceCode" required />
				</div>
				<div class="form-group">
					<p>
						Transaction Amount<span>*</span>
					</p>

					<input type="text" name="TransactionAmount" id="TransactionAmount"
						required />
				</div>
				<div class="form-group">
					<p>
						Currency<span>*</span>
					</p>

					<input type="text" name="Currency" id="Currency" required />
				</div>



			</div>
			<div class="rightcontact">
				<div class="form-group">
					<p>
						Password <span>*</span>
					</p>
					<input type="password" name="password" id="CorporateName" required />
				</div>
				<div class="form-group">
					<p>
						CorporateName <span>*</span>
					</p>
					<input type="text" name="CorporateName" id="CorporateName" required />
				</div>
				<div class="form-group">
					<p>
						Message Id <span>*</span>
					</p>
					<input type="text" name="MessageId" id="MessageId" required />
				</div>
				<div class="form-group">
					<p>
						Msisdn <span>*</span>
					</p>
					<input type="text" name="Msisdn" id="Msisdn" required />
				</div>
				<div class="form-group">
					<p>
						Transaction Reference Id <span>*</span>
					</p>
					<input type="text" name="TransactionId" id="TransactionId" required />
				</div>
			</div>

		<!-- Adding Extra Data  Button-->
			<section class="">
			<div class="table table-responsive">
				<table class="table table-responsive table-striped">
					<thead>
						<tr>
						</tr>
					</thead>
					<tbody id="TextBoxContainer">
					</tbody>
					<tfoot>
						<tr>
							<th colspan="5">
								<button id="btnAdd" type="button" class="btn pull-right"
									data-toggle="tooltip" data-original-title="Add more controls">
									<i class="glyphicon glyphicon-plus-sign"></i> Add Extra Data
								</button>
							</th>
						</tr>
					</tfoot>
				</table>
			</div>
			</section>



		</div>
		<button type="submit" class="bouton-contact">Send</button>

	</form>

!-- Latest compiled and minified JavaScript -->
<script   type="text/javascript" src="https://code.jquery.com/jquery-3.2.0.js"></script>
<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script type="text/javascript" src="scripts.js"></script>
</body>
</html>


<div class="container">
	<div id="DatosPruebas">
		{{ content() }}  <!--Este codigo es donde pego todo lo que tenga el codigo del controller en PHP,con fun por ejemplo "var_dump,echo" -->
	</div>
	<div class="panel panel-primary panel-default">
		<div class="panel-heading">
			<h3>Responsable: {{ txtnomRes }}</h3>
		</div>
		<div class="panel-body" >
			<p>Informacion detallada sobre administrar la compra de Tunjitas.</p>
		</div>
		<!-- Table -->
		<table class="table table-striped">
			<tr>
				<th>N° Tunjitas Total</th>
				<td><p><b>{{numTotalTunj}}<p><b></td>
			</tr>
			<tr>
				<th>N° Tunjitas P/p</th>
				<td><p><b>{{txtNumTunPer}}</b></p></td>
			</tr>
			<tr>
				<th>Bs P/p para Tunjitas</th>
				<td><h4><span class="label label-danger">{{precioTunPer}}</span></h4></td>
			</tr>
			<tr>
				<th>Bs total para Tunjitas</th>
				<td><h4><span class="label label-warning">{{precioTotalTunj}}</span></h4></td>
			</tr>
			<tr>
				<th>N° Cafe Total</th>
				<td><p><b>{{cantcafeTotal}}</b></p></td>
			</tr>
			<tr>
				<th>Bs P/p para Cafe</th>
				<td><h4><span class="label label-danger">{{precioCafePer}}</span></h4></td>
			</tr>
			<tr>
				<th>Bs total para Cafe</th>
				<td><h4><span class="label label-warning">{{precioTotalCafe}}</span></h4></td>
			</tr>
			<tr>
				<th>Bs Total Por Persona </th>
				<td><h4><span class="label label-warning">{{precioTotalPer}}</span></h4></td>
			</tr>
			<tr>
				<th>Bs Total </th>
				<td><h4><span class="label label-warning">{{precioTotalTunj}} + {{precioTotalCafe}} = {{precioTotal}}</span></h4></td>
			</tr>
		</table>
	</div>
</div>
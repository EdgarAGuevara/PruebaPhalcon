<div class="container">
	<div class="panel panel-primary">
		<div class="panel-heading">
			<h3>Por favor llene los siguientes datos</h3>
		</div>
		<div class="panel-body" >
			<form action="calcular" id="formDatos"  method="post" name="formDatos" action="ficha_cliente_obs.php3">
				<div class="input-group input-group-lg">
					<span class="input-group-addon" id="lblnomRes">Nombre de Persona Responsable</span>
	 				<input type="text" class="form-control" placeholder="Nombre de la persona que compra" aria-describedby="sizing-addon1" id="txtnomRes" name="txtnomRes">
				</div>
				<br>
				<div class="input-group input-group-lg">
					<span class="input-group-addon" id="lblprecioTun">Bs Por tunjita</span>	
					<input type="text" class="form-control" placeholder="10" aria-describedby="sizing-addon1" id="txtprecioTun" name="txtprecioTun">
				</div>
				<br>
				<div class="input-group input-group-lg">
					<span class="input-group-addon" id="lblprecioCafe">Bs Por Cafe</span>	
					<input type="text" class="form-control" placeholder="10" aria-describedby="sizing-addon1" id="txtprecioCafe" name="txtprecioCafe">
				</div>
				<br>
				<div class="input-group input-group-lg">
					<span class="input-group-addon" id="lblnumPer">Número de Personas</span>
	 				<input type="text" class="form-control" placeholder="100" aria-describedby="sizing-addon1" id="txtnumPer" name="txtnumPer">
				</div>
				<br>
				<div class="input-group input-group-lg">
					<span class="input-group-addon" id="lblnumTun" >Número de Tunjitas P/p </span>
	 				<input type="text" class="form-control" placeholder="2" aria-describedby="sizing-addon1" id="txtnumTun" name="txtnumTun">
				</div>
				<br>
				<div class="input-group input-group-lg">
					<input type="submit" class="btn btn-lg btn-primary" value="Calcular">
				</div>
			</form>
		</div>
	</div>
</div>
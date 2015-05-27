<?php 

/**
* 
*/
class LlenarController extends ControllerBase
{

	public function IndexAction()
	{
		# code...
	}

	public function DatosAction()
	{
		# code...
	}

	public function CalcularAction($txtnomRes,$txtNumPer,$txtNumTun)
	{
		if ($this->request->isPost()) {
			$txtnomRes = $this->request->getPost('txtnomRes');/*Obtengo la variable que venga por post*/
			$txtNumPer = $this->request->getPost('txtnumPer');/*Obtengo la variable que venga por post*/
			$txtNumTunPer = $this->request->getPost('txtnumTun');/*Obtengo la variable que venga por post*/
			$txtprecioTun = $this->request->getPost('txtprecioTun');/*Obtengo la variable que venga por post*/
			$txtprecioCafe = $this->request->getPost('txtprecioCafe');/*Obtengo la variable que venga por post*/			
			// var_dump($txtnomRes);
		}
		/*Armarmos toda la informacion necesaria*/
			$numTotalTunj=$txtNumTunPer*$txtNumPer;
			$precioTotalTunj=ceil($txtprecioTun*$numTotalTunj);
			$precioTunPer=ceil($precioTotalTunj/$txtNumPer);
			$cantPerCafe=ceil($txtNumPer/2);
			$cantcafeTotal=$cantPerCafe;
			$precioTotalCafe=ceil($txtprecioCafe*$cantcafeTotal);
			$precioCafePer=ceil($precioTotalCafe/$txtNumPer);
			$precioTotal=ceil($precioTotalCafe+$precioTotalTunj);
			$precioTotalPer=ceil($precioTunPer+$precioCafePer);
		/*Armarmos toda la informacion necesaria*/
		// var_dump($precioTotalCafe);
		$this->view->setVar("txtnomRes",$txtnomRes);/*creo la variable en la vista*/
		$this->view->setVar("txtNumTunPer",$txtNumTunPer);/*creo la variable en la vista*/
		$this->view->setVar("txtNumTun",$txtNumTun);/*creo la variable en la vista*/
		$this->view->setVar("txtprecioTun",$txtprecioTun);/*creo la variable en la vista*/
		$this->view->setVar("numTotalTunj",$numTotalTunj);/*creo la variable en la vista*/
		$this->view->setVar("precioTotalTunj",$precioTotalTunj);/*creo la variable en la vista*/
		$this->view->setVar("precioTunPer",$precioTunPer);/*creo la variable en la vista*/
		$this->view->setVar("cantcafeTotal",$cantcafeTotal);/*creo la variable en la vista*/
		$this->view->setVar("precioTotalCafe",$precioTotalCafe);/*creo la variable en la vista*/
		$this->view->setVar("precioCafePer",$precioCafePer);/*creo la variable en la vista*/
		$this->view->setVar("precioTotal",$precioTotal);/*creo la variable en la vista*/
		$this->view->setVar("precioTotalPer",$precioTotalPer);/*creo la variable en la vista*/

		// var_dump($txtnomRes);			
	}
}
?>
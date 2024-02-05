package service.interfaces;

import java.util.List;

import dtos.VentaDto;

public interface VentasService {
	List<VentaDto> informeVentasCliente(int idCliente);
}

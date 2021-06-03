CREATE OR REPLACE PACKAGE ed_k_205_dv_mgt
AS
   --
   /* -------------------- DESCRIPCION -----------------------
   || Paquete para el manejo de Datos variables
   || ramo 205(INCENDIO INDUSTRIAL - POLIZAS DECLARATIVAS)
   */ --------------------------------------------------------
   --
   /* -------------------- VERSION = 1.00 ----------------- */
   --
   /* -------------------- MODIFICACIONES --------------------
   || 2020/08/14 - INFORCOL: NGOMEZ - 1.00
   || Creacion del paquete
   */ --------------------------------------------------------
   --
   --
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_poliza_origen: 
   || Pre validacion de cod_poliza_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_poliza_origen;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_poliza_origen: 
   || Pre validacion de num_poliza_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_poliza_origen;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_certificado_origen: 
   || Pre validacion de num_certificado_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_certificado_origen;
   --
   /* ------------------------------------------------------------
   || p_pre_fec_inicio_pol_origen: 
   || Validacion de fec_inicio_pol_origen
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_fec_inicio_pol_origen;
   --
   /* ------------------------------------------------------------
   || p_pre_pct_gastos_emision: 
   || Validacion de pct_gastos_emision
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_gastos_emision;
   --
   /* ------------------------------------------------------------
   || p_pre_tip_producto: 
   || Validacion de tip_producto
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_producto;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_modalidad: 
   || Pre validacion de cod_modalidad
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_modalidad;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_pais: 
   || Pre validacion de cod_pais
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_pais;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_estado: 
   || Pre validacion de cod_estado
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_estado;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_prov: 
   || Pre validacion de cod_prov
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_prov;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_localidad: 
   || Pre validacion de la cod_localidad
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_localidad;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_direccion_calle: 
   || Pre validacion de txt_direccion_calle
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_direccion_calle;
   --
   /* --------------------------------------------------------------
   || p_pre_num_direccion: 
   || Pre validacion de num_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direccion;
   --
   /* --------------------------------------------------------------
   || p_pre_num_piso_direccion: 
   || Pre validacion de num_piso_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_piso_direccion;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_portal_direccion: 
   || Pre validacion de txt_portal_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_portal_direccion;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_dir_complemento: 
   || Pre validacion de txt_direccion_complemento
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_dir_complemento;
   --
   /* -----------------------------------------------------
   || p_pre_cod_act_eco_entidad:
   || Pre validacion de cod_act_eco_entidad
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_act_eco_entidad;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo: 
   || Pre validacion de pct_tasa_grupo
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl: 
   || Pre validacion de pct_tasa_grupo_apl
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl;
   --
   /* ------------------------------------------------------------
   || p_pre_num_visa_cuotas:
   || Pre validacion de num_visa_cuotas
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_num_visa_cuotas;
   --
   /* ------------------------------------------------------------
   || p_pre_tip_produccion:
   || Pre validacion de tip_produccion
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_produccion;
   --
   /* --------------------------------------------------------
   || p_pre_num_coaseguro_acept:
   ||
   || Pre validacion de num_coaseguro_acept
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_num_coaseguro_acept;
   --
   /* --------------------------------------------------------
   || p_pre_nom_compania:
   || Pre validacion de nom_compania
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_nom_compania;
   --
   /* --------------------------------------------------------
   || p_pre_pct_cia_coaseguradora:
   || Pre validacion de pct_cia_coaseguradora
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_pct_cia_coaseguradora;
   --
   /* ---------------------------------------------------------------
   || p_pre_mca_pol_may_conc: 
   || Pre validacion de mca_pol_may_conc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_pol_may_conc;
   --
   /* ---------------------------------------------------------------
   || p_pre_mca_pol_prim_perd: 
   || Pre validacion de    mca_pol_prim_perd
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_pol_prim_perd;
   --
   /* --------------------------------------------------------------
   || p_pre_num_latitud: 
   || Pre validacion de p_pre_num_latitud
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_latitud;
   --
   /* --------------------------------------------------------------
   || p_pre_num_longitud: 
   || Pre validacion de p_pre_num_longitud
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_longitud;
   --
   /* -----------------------------------------------------
   || p_pre_cod_giro_negocio:
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_giro_negocio;
   --
   /* -----------------------------------------------------
   || p_pre_txt_giro_negocio_multi:
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_txt_giro_negocio_multi;
   --
   /* -----------------------------------------------------
   || p_pre_cod_clase_riesgo:
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_clase_riesgo;
   --
   /* -----------------------------------------------------
   || p_pre_cod_indole_act:
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_indole_act;
   --
   /* -----------------------------------------------------
   || p_pre_cod_clasificacion_riesgo:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_clasificacion_riesgo;
   --
   /* -----------------------------------------------------
   || p_pre_cod_clasificacion_pymes:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_clasificacion_pymes;
   --
   /* -----------------------------------------------------
   || p_pre_cod_bien_cubierto:
   || Pre validacion de p_pre_cod_bien_cubierto
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_bien_cubierto;
   --
   /* -----------------------------------------------------
   || p_pre_num_med_proteccion:
   || Pre validacion de p_pre_num_med_proteccion
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_num_med_proteccion;
   --
   /* -----------------------------------------------------
   || p_pre_num_sublimites:
   || Pre validacion de p_pre_num_sublimites
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_num_sublimites;
   --
   /* -----------------------------------------------------
   || p_pre_cod_med_proteccion:
   || Pre validacion de p_pre_cod_med_proteccion
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_med_proteccion;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_vivienda: 
   || Pre validacion de tip_vivienda
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_vivienda;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_construccion: 
   || Pre validacion de tip_construccion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_construccion;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_piso: 
   || Pre validacion de num_piso
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_piso;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_pisos: 
   || Pre validacion de num_pisos
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_pisos;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_area_construccion: 
   || Pre validacion de num_area_construccion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_area_construccion;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_construccion_pared: 
   || Pre validacion de tip_construccion_pared
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_construccion_pared;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_construccion_pared: 
   || Pre validacion de txt_construccion_pared
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_construccion_pared;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_construccion_muro: 
   || Pre validacion de tip_construccion_muro
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_construccion_muro;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_construccion_muro: 
   || Pre validacion de txt_construccion_muro
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_construccion_muro;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_estructura_techo: 
   || Pre validacion de txt_estructura_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_estructura_techo;
   --
   /* --------------------------------------------------------------
   || p_pre_tip_estructura_techo: 
   || Pre validacion de tip_estructura_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_estructura_techo;
   --
   /* --------------------------------------------------------------
   || p_pre_tip_cubierta_techo: 
   || Pre validacion de tip_cubierta_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_cubierta_techo;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_cubierta_techo: 
   || Pre validacion de txt_cubierta_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_cubierta_techo;
   --
   /* --------------------------------------------------------------
   || p_pre_tip_construccion_piso: 
   || Pre validacion de tip_construccion_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_construccion_piso;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_construccion_piso: 
   || Pre validacion de txt_construccion_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_construccion_piso;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_zona_cresta: 
   || Pre validacion de mca_zona_cresta
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_zona_cresta;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_excento_iva: 
   || Pre validacion de mca_excento_iva
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_excento_iva;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_tasa_incen: 
   || Pre validacion de pct_tasa_incen
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_incen;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_tarifa: 
   || Pre validacion de cod_tarifa
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_tarifa;
   /* -----------------------------------------------------
   || p_pre_cod_cia_emisora : 
   || Procedimiento de pre validacion cod_cia_emisora 
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_cia_emisora;
   --
   /* --------------------------------------------------------------
   || p_pre_num_anio_construccion: 
   || Pre validacion de num_anio_construccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_anio_construccion;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_uso_habitacional: 
   || Pre validacion de mca_uso_habitacional
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_uso_habitacional;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_sublimites_manuales: 
   || Pre validacion de p_pre_mca_sublimites_manuales
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_sublimites_manuales;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_habitacional: 
   || Pre validacion de txt_habitacional
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_habitacional;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_otro_seguro_hogar: 
   || Pre validacion de mca_otro_seguro_hogar
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_otro_seguro_hogar;
   --
   /* --------------------------------------------------------------
   || p_pre_tip_docum_aseguradora: 
   || Pre validacion de tip_docum_aseguradora
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_docum_aseguradora;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_docum_aseguradora: 
   || Pre validacion de cod_docum_aseguradora
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_docum_aseguradora;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_recargo_tecnico: 
   || Pre validacion de pct_recargo_tecnico
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_recargo_tecnico;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_recargo_tecnico: 
   || Pre validacion de p_pre_val_recargo_tecnico
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_recargo_tecnico;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_dcto_tecnico: 
   || Pre validacion de pct_dcto_tecnico
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_dcto_tecnico;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_dcto_tecnico: 
   || Pre validacion de p_pre_val_dcto_tecnico
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_dcto_tecnico;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_dcto_comercial: 
   || Pre validacion de pct_dcto_comercial
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_dcto_comercial;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_dcto_comercial: 
   || Pre validacion de p_pre_val_dcto_comercial
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_dcto_comercial;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_grp_act_eco_entidad: 
   || Pre validacion de cod_grp_act_eco_entidad
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_grp_act_eco_entidad;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_bien_asegurado: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_bien_asegurado;
   --
   /* ---------------------------------------------------------------
   || p_pre_imp_suma_aseg_bien: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_suma_aseg_bien;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_interrupcion_negocio: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_interrupcion_negocio;
   --
   /* ---------------------------------------------------------------
   || p_pre_mca_extension_ampliacion: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_extension_ampliacion;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_extension_ampliacion: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_extension_ampliacion;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_inter_negocio: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_inter_negocio;
   --
   /* ---------------------------------------------------------------
   || p_pre_suma_aseg_apl_int_negoc: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_suma_aseg_apl_int_negoc;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_inter_negocio_cont: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_inter_negocio_cont;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2011
   || pre validacion para el deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2011;
   --
   /* --------------------------------------------------------------
   || pre validacion para la descripción del deducible de la 
   || cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2011
   || pre validacion para la base calculo de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2011;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2011
   || pre validacion para el porcentaje de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2011
   || pre validacion para el deducible minimo de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2011;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2020
   || pre validacion para el deducible minimo de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2020;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2018
   || pre validacion para el deducible minimo de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2018;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2019
   || pre validacion para el deducible minimo de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2019;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2022
   || pre validacion para el deducible minimo de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2022;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2013
   || pre validacion para el deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2013
   || pre validacion para la descripción del deducible de la 
   || cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2013
   || pre validacion para la base calculo de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2013;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2013
   || pre validacion para el porcentaje de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2013
   || pre validacion para el deducible minimo de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2013;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2012
   || pre validacion para el deducible de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2012
   || pre validacion para la descripción del deducible de la 
   || cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2012
   || pre validacion para la base calculo de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2012;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2012
   || pre validacion para el porcentaje de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2012
   || pre validacion para el deducible minimo de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2012;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2014
   || pre validacion para el deducible de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2014
   || pre validacion para la descripción del deducible de la 
   || cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2020
   || pre validacion para la descripción del deducible de la 
   || cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2018
   || pre validacion para la descripción del deducible de la 
   || cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2019
   || pre validacion para la descripción del deducible de la 
   || cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2022
   || pre validacion para la descripción del deducible de la 
   || cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2014
   || pre validacion para la base calculo de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2014;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2014
   || pre validacion para el porcentaje de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2014
   || pre validacion para el deducible minimo de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2014;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2016
   || pre validacion para el deducible de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2020
   || pre validacion para el deducible de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2018
   || pre validacion para el deducible de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2019
   || pre validacion para el deducible de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2022
   || pre validacion para el deducible de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2016
   || pre validacion para la descripción del deducible de la 
   || cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2016
   || pre validacion para la base calculo de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2016;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2020
   || pre validacion para la base calculo de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2020;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2018
   || pre validacion para la base calculo de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2018;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2019
   || pre validacion para la base calculo de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2019;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2022
   || pre validacion para la base calculo de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2022;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2016
   || pre validacion para el porcentaje de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2020
   || pre validacion para el porcentaje de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2018
   || pre validacion para el porcentaje de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2019
   || pre validacion para el porcentaje de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2022
   || pre validacion para el porcentaje de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2016
   || pre validacion para el deducible minimo de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2016;
   --
   /* --------------------------------------------------------------
   || p_pre_num_direc_mc
   || pre validacion del numero de direcciones mayor concentracion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direc_mc;
   --
   /* --------------------------------------------------------------
   || p_pre_val_may_conc
   || pre validacion valor mayor concentracion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_may_conc; 
   --
   /* --------------------------------------------------------------
   || p_pre_val_suma_may_conc
   || pre validacion valor sumas aseguradas de mayor concentracion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_suma_may_conc;  
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_pais_mc 
   || Pre validacion de cod_pais_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_pais_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_estado_mc
   || Pre validacion de cod_estado_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_estado_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_prov_mc
   || Pre validacion de cod_prov_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_prov_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_localidad_mc
   || Pre validacion de la cod_localidad_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_localidad_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_direccion_calle_mc
   || Pre validacion de txt_direccion_calle_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_direccion_calle_mc;
   --
   /* --------------------------------------------------------------
   || p_pre_num_direccion_mc 
   || Pre validacion de num_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direccion_mc;
   --
   /* --------------------------------------------------------------
   || p_pre_num_piso_direccion_mc
   || Pre validacion de num_piso_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_piso_direccion_mc;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_portal_direccion_mc: 
   || Pre validacion de txt_portal_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_portal_direccion_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_dir_complemento_mc: 
   || Pre validacion de txt_direccion_complemento_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_dir_complemento_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_suma_asegurada_mc: 
   || Pre validacion de val_suma_asegurada_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_suma_asegurada_mc;
   --  
   /* --------------------------------------------------------------
   || p_pre_num_direc_pp
   || pre validacion del numero de direcciones primera perdia
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direc_pp;
   --
   /* --------------------------------------------------------------
   || p_pre_val_suma_prim_perd
   || pre validacion valor sumas aseguradas de primera perdia
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_suma_prim_perd;  
   --
   /* --------------------------------------------------------------
   || p_pre_val_prim_perd
   || pre validacion valor asegurado de priemra_perdida
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_prim_perd;   
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_pais_pp 
   || Pre validacion de cod_pais_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_pais_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_estado_pp
   || Pre validacion de cod_estado_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_estado_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_prov_pp
   || Pre validacion de cod_prov_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_prov_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_localidad_pp
   || Pre validacion de la cod_localidad_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_localidad_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_direccion_calle_pp
   || Pre validacion de txt_direccion_calle_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_direccion_calle_pp;
   --
   /* --------------------------------------------------------------
   || p_pre_num_direccion_pp 
   || Pre validacion de num_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direccion_pp;
   --
   /* --------------------------------------------------------------
   || p_pre_num_piso_direccion_pp
   || Pre validacion de num_piso_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_piso_direccion_pp;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_portal_direccion_pp: 
   || Pre validacion de txt_portal_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_portal_direccion_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_dir_complemento_pp: 
   || Pre validacion de txt_direccion_complemento_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_dir_complemento_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_suma_asegurada_pp: 
   || Pre validacion de val_suma_asegurada_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_suma_asegurada_pp;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_sublimite
   || pre validacion txt_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_sublimite;
   --
   /* --------------------------------------------------------------
   || p_pre_val_sublimite
   || pre validacion val_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_sublimite;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_contrato
   || pre validacion txt_contrato
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_contrato;
   --
   /* --------------------------------------------------------
   || p_pre_coaseguro_acept:
   || Valida si la poliza tiene coaseguro aceptado
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_coaseguro_acept;
   --
   /* --------------------------------------------------------
   || p_pre_imp_int_negocio_contin:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_imp_int_negocio_contin;
   --
   /* --------------------------------------------------------
   || p_pre_imp_int_negocio_rotura:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_imp_int_negocio_rotura;
   --
   /* --------------------------------------------------------
   || p_pre_imp_int_negocio_inter:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_imp_int_negocio_inter;
   --
   /* --------------------------------------------------------
   || p_pre_mca_inter_neg_proveed:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_mca_inter_neg_proveed;
   --
   /* --------------------------------------------------------
   || p_pre_mca_inter_neg_falta_sum:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_mca_inter_neg_falta_sum;
   --
   /* --------------------------------------------------------
   || p_pre_mca_inter_neg_inter_acc:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_mca_inter_neg_inter_acc;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2011:
   || Proposito: Pre validación del campo txt_especial_2011
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2011;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2016:
   || Proposito: Pre validación del campo txt_especial_2016
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2016;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2022:
   || Proposito: Pre validación del campo txt_especial_2022
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2022;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2025:
   || Proposito: Pre validación del campo txt_especial_2025
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2025;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2027:
   || Proposito: Pre validación del campo txt_especial_2027
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2027;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2029:
   || Proposito: Pre validación del campo txt_especial_2029
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2029;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2030:
   || Proposito: Pre validación del campo txt_especial_2030
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2030;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2033:
   || Proposito: Pre validación del campo txt_especial_2033
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2033;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2034:
   || Proposito: Pre validación del campo txt_especial_2034
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2034;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2035:
   || Proposito: Pre validación del campo txt_especial_2035
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2035;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2036:
   || Proposito: Pre validación del campo txt_especial_2036
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2036;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2037:
   || Proposito: Pre validación del campo txt_especial_2037
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2037;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2038:
   || Proposito: Pre validación del campo txt_especial_2038
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2038;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2040:
   || Proposito: Pre validación del campo txt_especial_2040
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2040;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2041:
   || Proposito: Pre validación del campo txt_especial_2041
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2041;
   --
   /* --------------------------------------------------------
   || p_pre_cod_cob_sublimite:
   || Proposito: Pre validación del campo cod_cob_sublimite
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cob_sublimite;
   --
   /* --------------------------------------------------------
   || p_pre_num_sublimites_inc:
   || Proposito: Pre validación del campo num_sublimites_inc
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_num_sublimites_inc;
   --
   /* --------------------------------------------------------
   || p_pre_cod_sublimite_inc:
   || Proposito: Pre validación del campo cod_sublimite_inc
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_cod_sublimite_inc;
   --
   /* --------------------------------------------------------
   || p_pre_imp_suma_sublimite:
   || Proposito: Pre validación del campo imp_suma_sublimite:
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_imp_suma_sublimite;
   --
   /* --------------------------------------------------------
   || p_pre_imp_prima_sublimite:
   || Proposito: Pre validación del campo imp_prima_sublimite:
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_imp_prima_sublimite;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_poliza_indistinta: 
   || Pre validacion de p_pre_mca_poliza_indistinta
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_poliza_indistinta;
   --
   /* -----------------------------------------------------
   || p_pre_num_cob_indistintas:
   ||
   || Proposito: Pre validación de num_cob_indistintas:
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_num_cob_indistintas;
   --
   /* -----------------------------------------------------
   || p_pre_cod_cob_indistinta:
   ||
   || Proposito: Pre validación de cod_cob_indistinta
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_cob_indistinta;
   --
   /* -----------------------------------------------------
   || p_pre_num_multiples_pagadores:
   ||
   || Proposito: Pre validación de num_multiples_pagadores
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_num_multiples_pagadores;
   --
   /* -----------------------------------------------------
   || p_pre_cod_docum_pagador:
   ||
   || Proposito: Pre validación de cod_docum_pagador
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_docum_pagador;
   --
   /* -----------------------------------------------------
   || p_pre_pct_distribucion:
   ||
   || Proposito: Pre validación de pct_distribucion
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_pct_distribucion;
   --
   /* -----------------------------------------------------
   || p_pre_cod_plan_pago_pagador:
   ||
   || Proposito: Pre validación de cod_plan_pago_pagador
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_plan_pago_pagador;
   --
   /* -----------------------------------------------------
   || p_pre_cod_cob_aplica:
   ||
   || Proposito: Pre validación de cod_cob_aplica
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_cob_aplica;
   --
   /* -----------------------------------------------------
   || p_pre_tip_docum_pagador:
   ||
   || Proposito: Pre validación de tip_docum_pagador
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_tip_docum_pagador;
   --
   /* -----------------------------------------------------
   || p_pre_mca_pol_mult_pagadores:
   ||
   || Proposito: Pre validación de mca_pol_mult_pagadores
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_mca_pol_mult_pagadores;
   --
   /* ------------------------------------------------------------
   || p_pre_mca_factura_unica:
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_factura_unica;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_comer_masivo: 
   || Pre validacion de cod_comer_masivo
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_comer_masivo;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_zona_cresta: 
   || Pre validacion de cod_zona_cresta
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_zona_cresta;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_zona_crestas: 
   || Pre validacion de cod_zona_crestas
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_zona_crestas;
   /* ---------------------------------------------------------------
   || p_pre_pct_zona_crestas: 
   || Pre validacion de pct_zona_crestas
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_zona_crestas;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_zona_cresta_dir: 
   || Pre validacion de cod_zona_cresta_dir
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_zona_cresta_dir;
   --
   /* ------------------------------------------------------------
   || p_pre_imp_prima_deposito:
   || Pre validacion de prima deposito
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_prima_deposito;
   --
    /* ------------------------------------------------------------
   || p_pre_imp_prima_existencias:
   || Pre validacion de prima de existencias
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_prima_existencias;
   --
   /* ------------------------------------------------------------
   || p_pre_imp_prima_dep_pendiente:
   || Pre validacion de prima en Deposito pendiente
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_prima_dep_pendiente;
   --
   /* ------------------------------------------------------------
   || p_pre_pct_prima_deposito:
   || Pre validacion de porcentaje prima deposito existencias  
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_prima_deposito;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_poliza_origen: 
   || Validacion de cod_poliza_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_poliza_origen;
   --
   /* ---------------------------------------------------------------
   || p_v_num_poliza_origen: 
   || Validacion de num_poliza_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_num_poliza_origen;
   --
   /* ---------------------------------------------------------------
   || p_v_num_certificado_origen: 
   || Validacion de num_certificado_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_num_certificado_origen;
   --
   /* ------------------------------------------------------------
   || p_v_fec_inicio_pol_origen:
   || Validacion de fec_inicio_pol_origen
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_fec_inicio_pol_origen;
   --
   /* ------------------------------------------------------------
   || p_v_pct_gastos_emision:
   || Validacion de pct_gastos_emision
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_pct_gastos_emision;
   --
   /* ------------------------------------------------------------
   || p_v_tip_producto:
   || Validacion de tip_producto
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_tip_producto;
   --
   /* --------------------------------------------------------------
   || p_v_cod_modalidad: 
   || Validacion de cod_modalidad
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_modalidad;
   --
   /* --------------------------------------------------------------
   || p_v_cod_pais: 
   || Validacion de cod_pais
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_pais;
   --
   /* --------------------------------------------------------------
   || p_v_cod_estado: 
   || Validacion de cod_estado
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_estado;
   --
   /* --------------------------------------------------------------
   || p_v_cod_prov: 
   || Validacion de cod_prov
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_prov;
   --
   /* --------------------------------------------------------------
   || p_v_cod_localidad: 
   || Validacion de cod_localidad
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_localidad;
   --
   /* --------------------------------------------------------------
   || p_v_txt_direccion_calle: 
   || Validacion de txt_direccion_calle
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_direccion_calle;
   --
   /* --------------------------------------------------------------
   || p_v_num_direccion: 
   || Validacion de num_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direccion;
   --
   /* --------------------------------------------------------------
   || p_v_num_piso_direccion: 
   || Validacion de p_v_num_piso_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_piso_direccion;
   --
   /* --------------------------------------------------------------
   || p_v_txt_portal_direccion: 
   || Validacion de txt_portal_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_portal_direccion;
   --
   /* --------------------------------------------------------------
   || p_v_txt_direccion_complemento: 
   || Validacion de txt_direccion_complemento
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_direccion_complemento;
   --
   /* -----------------------------------------------------
   || p_v_cod_act_eco_entidad:
   || Validacion de cod_act_eco_entidad
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_act_eco_entidad;
   /* -----------------------------------------------------
   || p_v_cod_cia_emisora : 
   || Procedimiento de validacion cod_cia_emisora v 1.01
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_cia_emisora;
   --
   /* -----------------------------------------------------
   || p_v_num_visa_cuotas:
   || Validacion de num_visa_cuotas
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_num_visa_cuotas;
   --
   /* --------------------------------------------------------------
   || p_v_tip_produccion: 
   || Validacion de tip_produccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_produccion;
   --
   /* --------------------------------------------------------------
   || p_v_num_coaseguro_acept: 
   || Validacion de num_coaseguro_acept
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_coaseguro_acept;
   --
   /* --------------------------------------------------------
   || p_v_nom_compania
   || valida que la compañia exista y no se repita
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_nom_compania;
   --
   /* --------------------------------------------------------
   || p_v_pct_cia_coaseguradora:
   || Verifica que el dato no sea mayor a 100
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_pct_cia_coaseguradora;
   --
   /* --------------------------------------------------------
   || p_v_mca_pol_may_conc:
   || Validacion de mca_pol_may_conc
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_mca_pol_may_conc;
   --
   /* --------------------------------------------------------
   || p_v_mca_pol_prim_perd:
   || Validacion de mca_pol_prim_perd
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_mca_pol_prim_perd;
   --
   /* --------------------------------------------------------------
   || p_v_num_latitud: 
   || Validacion de p_v_num_latitud
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_latitud;
   --
   /* --------------------------------------------------------------
   || p_v_num_longitud: 
   || Validacion de p_v_num_longitud
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_longitud;
   --
   /* -----------------------------------------------------
   || p_v_cod_giro_negocio:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_giro_negocio;
   --
   /* -----------------------------------------------------
   || p_v_txt_giro_negocio_multi:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_txt_giro_negocio_multi;
   --
   /* -----------------------------------------------------
   || p_v_cod_indole_act:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_indole_act;
   --
   /* -----------------------------------------------------
   || p_v_cod_clasificacion_riesgo:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_clasificacion_riesgo;
   --
   /* -----------------------------------------------------
   || p_v_cod_clasificacion_pymes:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_clasificacion_pymes;
   --
   /* -----------------------------------------------------
   || p_v_cod_bien_cubierto:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_bien_cubierto;
   --
   /* -----------------------------------------------------
   || p_v_cod_clase_riesgo:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_clase_riesgo;
   --
   /* -----------------------------------------------------
   || p_v_num_med_proteccion:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_num_med_proteccion;
   /* -----------------------------------------------------
   || p_v_num_sublimites:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_num_sublimites;
   --
   /* -----------------------------------------------------
   || p_v_cod_med_proteccion:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_med_proteccion;
   --
   /* --------------------------------------------------------------
   || p_v_tip_vivienda: 
   || Validacion de tip_vivienda
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_vivienda;
   --
   /* --------------------------------------------------------------
   || p_v_tip_construccion: 
   || Validacion de tip_construccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_construccion;
   --
   /* --------------------------------------------------------------
   || p_v_num_piso: 
   || Validacion de num_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_piso;
   --
   /* --------------------------------------------------------------
   || p_v_num_pisos: 
   || Validacion de num_pisos
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_pisos;
   --
   /* --------------------------------------------------------------
   || p_v_num_area_construccion: 
   || Validacion de num_area_construccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_area_construccion;
   --
   /* --------------------------------------------------------------
   || p_v_tip_construccion_pared: 
   || Validacion de tip_construccion_pared
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_construccion_pared;
   --
   /* --------------------------------------------------------------
   || p_v_txt_construccion_pared: 
   || Validacion de txt_construccion_pared
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_construccion_pared;
   --
   /* --------------------------------------------------------------
   || p_v_tip_construccion_muro: 
   || Validacion de tip_construccion_muro
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_construccion_muro;
   --
   /* --------------------------------------------------------------
   || p_v_txt_construccion_muro: 
   || Validacion de txt_construccion_muro
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_construccion_muro;
   --
   /* --------------------------------------------------------------
   || p_v_tip_estructura_techo: 
   || Validacion de tip_estructura_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_estructura_techo;
   --
   /* --------------------------------------------------------------
   || p_v_txt_estructura_techo: 
   || Validacion de txt_estructura_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_estructura_techo;
   --
   /* --------------------------------------------------------------
   || p_v_tip_cubierta_techo: 
   || Validacion de tip_cubierta_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_cubierta_techo;
   --
   /* --------------------------------------------------------------
   || p_v_txt_cubierta_techo: 
   || Validacion de txt_cubierta_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_cubierta_techo;
   --
   /* --------------------------------------------------------------
   || p_v_tip_construccion_piso: 
   || Validacion de tip_construccion_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_construccion_piso;
   --
   /* --------------------------------------------------------------
   || p_v_txt_construccion_piso: 
   || Validacion de txt_construccion_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_construccion_piso;
   --
   /* --------------------------------------------------------------
   || p_v_mca_zona_cresta: 
   || Validacion de mca_zona_cresta
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_zona_cresta;
   --
   /* --------------------------------------------------------------
   || p_v_mca_excento_iva: 
   || Validacion de mca_excento_iva
   */ --------------------------------------------------------------
   --
   /* --------------------------------------------------------------
   || p_v_pct_tasa_incen: 
   || Validacion de pct_tasa_incen
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_incen ;
   --
   PROCEDURE p_v_mca_excento_iva;
   --
   /* --------------------------------------------------------------
   || p_v_cod_tarifa: 
   || Validacion de cod_tarifa
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_tarifa;
   --
   /* --------------------------------------------------------------
   || p_v_num_anio_construccion: 
   || Validacion de num_anio_construccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_anio_construccion;
   --
   /* --------------------------------------------------------------
   || p_v_mca_uso_habitacional: 
   || Validacion de mca_uso_habitacional
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_uso_habitacional;
   --
   /* --------------------------------------------------------------
   || p_v_txt_habitacional: 
   || Validacion de txt_habitacional
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_habitacional;
   --
   /* --------------------------------------------------------------
   || p_v_mca_otro_seguro_hogar: 
   || Validacion de mca_otro_seguro_hogar
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_otro_seguro_hogar;
   --
   /* --------------------------------------------------------------
   || p_v_mca_sublimites_manuales: 
   || Validacion de mca_sublimites_manuales
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_sublimites_manuales;
   --
   /* --------------------------------------------------------------
   || p_v_tip_docum_aseguradora: 
   || Validacion de tip_docum_aseguradora
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_docum_aseguradora;
   --
   /* --------------------------------------------------------------
   || p_v_cod_docum_aseguradora: 
   || Validacion de cod_docum_aseguradora
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_docum_aseguradora;
   --
   /* --------------------------------------------------------------
   || p_v_pct_recargo_tecnico: 
   || Validacion de pct_recargo_tecnico
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_recargo_tecnico;
   --
   /* --------------------------------------------------------------
   || p_v_val_recargo_tecnico: 
   || Validacion de p_v_val_recargo_tecnico
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_recargo_tecnico;
   --
   /* --------------------------------------------------------------
   || p_v_pct_dcto_tecnico: 
   || Validacion de pct_dcto_tecnico
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_dcto_tecnico;
   --
   /* --------------------------------------------------------------
   || p_v_val_dcto_tecnico: 
   || Validacion de p_v_val_dcto_tecnico
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_dcto_tecnico;
   --
   /* --------------------------------------------------------------
   || p_v_pct_dcto_comercial: 
   || Validacion de pct_dcto_comercial
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_dcto_comercial;
   --
   /* --------------------------------------------------------------
   || p_v_val_dcto_comercial: 
   || Validacion de p_v_val_dcto_comercial
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_dcto_comercial;
   --
   /* --------------------------------------------------------------
   || p_v_cod_grp_act_eco_entidad: 
   || Validacion de cod_grp_act_eco_entidad
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_grp_act_eco_entidad;
   --
   /* --------------------------------------------------------------
   || p_v_pct_tasa_grupo: 
   || Validacion de pct_tasa_grupo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo;
   --
   /* --------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl: 
   || Validacion de pct_tasa_grupo_apl
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_bien_asegurado: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_bien_asegurado;
   --
   /* ---------------------------------------------------------------
   || p_v_imp_suma_aseg_bien: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_imp_suma_aseg_bien;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_interrupcion_negocio: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_interrupcion_negocio;
   --
   /* ---------------------------------------------------------------
   || p_v_mca_extension_ampliacion: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_mca_extension_ampliacion;
   --
   /* ---------------------------------------------------------------
   || p_v_tip_extension_ampliacion: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_tip_extension_ampliacion;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_inter_negocio: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_inter_negocio;
   --
   /* ---------------------------------------------------------------
   || p_v_suma_aseg_apl_int_negoc: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_suma_aseg_apl_int_negoc;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_inter_negocio_cont: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_inter_negocio_cont;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2011
   || Valida el deducible de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2011:
   || Valida el cod_desc_deducible de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2011:
   || Valida el cod_base_calculo de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2011;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2011
   || Valida porcentaje deducible de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2020
   || Valida porcentaje deducible de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2018
   || Valida porcentaje deducible de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2019
   || Valida porcentaje deducible de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2022
   || Valida porcentaje deducible de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2011
   || Valida minimo deducible de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2011;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2020
   || Valida minimo deducible de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2020;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2018
   || Valida minimo deducible de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2018;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2019
   || Valida minimo deducible de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2019;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2022
   || Valida minimo deducible de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2022;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2013
   || Valida el deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2013:
   || Valida el cod_desc_deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2013:
   || Valida el cod_base_calculo de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2013;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2013
   || Valida porcentaje deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2013
   || Valida minimo deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2013;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2012
   || Valida el deducible de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2012:
   || Valida el cod_desc_deducible de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2012:
   || Valida el cod_base_calculo de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2012;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2012
   || Valida porcentaje deducible de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2012
   || Valida minimo deducible de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2012;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2014
   || Valida el deducible de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2014:
   || Valida el cod_desc_deducible de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2020:
   || Valida el cod_desc_deducible de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2018:
   || Valida el cod_desc_deducible de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2019:
   || Valida el cod_desc_deducible de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2022:
   || Valida el cod_desc_deducible de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2022;
   
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2014:
   || Valida el cod_base_calculo de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2014;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2014
   || Valida porcentaje deducible de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2014
   || Valida minimo deducible de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2014;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2016
   || Valida el deducible de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2020
   || Valida el deducible de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2018
   || Valida el deducible de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2019
   || Valida el deducible de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2022
   || Valida el deducible de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2016:
   || Valida el cod_desc_deducible de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2016:
   || Valida el cod_base_calculo de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2016;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2020
   || Valida el cod_base_calculo de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2020;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2018
   || Valida el cod_base_calculo de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2018;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2019
   || Valida el cod_base_calculo de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2019;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2022
   || Valida el cod_base_calculo de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2022;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2016
   || Valida porcentaje deducible de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2016
   || Valida minimo deducible de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2016;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2024
   || pre validacion para el deducible cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2024
   || pre validacion de la descripcion cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2024
   || pre validacion de la base calculo de la cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2024;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2024
   || pre validacion porcentaje de la cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2024
   || pre validacion minimo deducible de la cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2024;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2025
   || pre validacion para el deducible cobertura 2025 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2025
   || pre validacion de la descripcion cobertura 2025 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2025
   || pre validacion de la base calculo de la cobertura 2025 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2025;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2025
   || pre validacion porcentaje de la cobertura 2025 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2025
   || pre validacion minimo deducible de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2025;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2026
   || pre validacion para el deducible cobertura 2026 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2026
   || pre validacion de la descripcion cobertura 2026 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2026
   || pre validacion de la base calculo de la cobertura 2026 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2026;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2026
   || pre validacion porcentaje de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2026
   || pre validacion minimo deducible de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2026;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2027
   || pre validacion para el deducible cobertura 2027 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2027
   || pre validacion de la descripcion cobertura 2027 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2027
   || pre validacion de la base calculo de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2027;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2027
   || pre validacion porcentaje de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2027
   || pre validacion minimo deducible de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2027;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2029
   || pre validacion para el deducible cobertura 2029 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2029
   || pre validacion de la descripcion cobertura 2029 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2029
   || pre validacion de la base calculo de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2029;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2029
   || pre validacion porcentaje de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2029
   || pre validacion minimo deducible de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2029;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2030
   || pre validacion para el deducible cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2030
   || pre validacion de la descripcion cobertura 2030 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2030
   || pre validacion de la base calculo de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2030;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2030
   || pre validacion porcentaje de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2030
   || pre validacion minimo deducible de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2030;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2031
   || pre validacion para el deducible cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2031
   || pre validacion de la descripcion cobertura 2031 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2031
   || pre validacion de la base calculo de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2031;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2031
   || pre validacion porcentaje de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2031
   || pre validacion minimo deducible de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2031;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2032
   || pre validacion para el deducible cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2032
   || pre validacion de la descripcion cobertura 2032 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2032
   || pre validacion de la base calculo de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2032;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2032
   || pre validacion porcentaje de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2032
   || pre validacion minimo deducible de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2032;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2033
   || pre validacion para el deducible cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2033
   || pre validacion de la descripcion cobertura 2033 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2033
   || pre validacion de la base calculo de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2033;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2033
   || pre validacion porcentaje de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2033
   || pre validacion minimo deducible de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2033;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2034
   || pre validacion para el deducible cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2034
   || pre validacion de la descripcion cobertura 2034 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2034
   || pre validacion de la base calculo de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2034;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2034
   || pre validacion porcentaje de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2034
   || pre validacion minimo deducible de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2034;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2035
   || pre validacion para el deducible cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2035
   || pre validacion de la descripcion cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2035
   || pre validacion de la base calculo de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2035;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2035
   || pre validacion porcentaje de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2035
   || pre validacion minimo deducible de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2035;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2036
   || pre validacion para el deducible cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2036
   || pre validacion de la descripcion cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2036
   || pre validacion de la base calculo de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2036;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2036
   || pre validacion porcentaje de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2036
   || pre validacion minimo deducible de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2036;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2037
   || pre validacion para el deducible cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2037
   || pre validacion de la descripcion cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2037
   || pre validacion de la base calculo de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2037;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2037
   || pre validacion porcentaje de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2037
   || pre validacion minimo deducible de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2037;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2038
   || pre validacion para el deducible cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2038
   || pre validacion de la descripcion cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2038
   || pre validacion de la base calculo de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2038;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2038
   || pre validacion porcentaje de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2038
   || pre validacion minimo deducible de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2038;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2039
   || pre validacion para el deducible cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2039
   || pre validacion de la descripcion cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2039
   || pre validacion de la base calculo de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2039;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2039
   || pre validacion porcentaje de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2039
   || pre validacion minimo deducible de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2039;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2040
   || pre validacion para el deducible cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2040
   || pre validacion de la descripcion cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2040
   || pre validacion de la base calculo de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2040;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2040
   || pre validacion porcentaje de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2040
   || pre validacion minimo deducible de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2040;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2041
   || pre validacion para el deducible cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2041
   || pre validacion de la descripcion cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2041
   || pre validacion de la base calculo de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2041;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2041
   || pre validacion porcentaje de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2041
   || pre validacion minimo deducible de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2041;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2045
   || pre validacion para el deducible cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2045
   || pre validacion de la descripcion cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2045
   || pre validacion de la base calculo de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2045;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2045
   || pre validacion porcentaje de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2036
   || pre validacion minimo deducible de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2045;
   --
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2024: 
   || Pre validacion de pct_tasa_grupo_2024
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2024;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2025: 
   || Pre validacion de pct_tasa_grupo_2025
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2025;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2026: 
   || Pre validacion de pct_tasa_grupo_2026
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2026;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2027: 
   || Pre validacion de pct_tasa_grupo_2027
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2027;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2031: 
   || Pre validacion de pct_tasa_grupo_2031
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2031;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2032: 
   || Pre validacion de pct_tasa_grupo_2032
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2032;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2030: 
   || Pre validacion de pct_tasa_grupo_2030
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2030;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2040: 
   || Pre validacion de pct_tasa_grupo_2040
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2040;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2036: 
   || Pre validacion de pct_tasa_grupo_2036
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2036;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2033: 
   || Pre validacion de pct_tasa_grupo_2033
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2033;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2029: 
   || Pre validacion de pct_tasa_grupo_2029
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2029;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2034: 
   || Pre validacion de pct_tasa_grupo_2034
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2034;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2035: 
   || Pre validacion de pct_tasa_grupo_2035
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2035;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2041: 
   || Pre validacion de pct_tasa_grupo_2041
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2041;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2037: 
   || Pre validacion de pct_tasa_grupo_2037
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2037;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2038: 
   || Pre validacion de pct_tasa_grupo_2038
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2038;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2039: 
   || Pre validacion de pct_tasa_grupo_2039
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2039;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2042: 
   || Pre validacion de pct_tasa_grupo_2042
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2042;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2043: 
   || Pre validacion de pct_tasa_grupo_2043
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2043; 
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2044: 
   || Pre validacion de pct_tasa_grupo_2044
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2044;
   --
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2024: 
   || Pre validacion de pct_tasa_grupo_apl_2024
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2024;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2025: 
   || Pre validacion de pct_tasa_grupo_apl_2025
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2025;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2026: 
   || Pre validacion de pct_tasa_grupo_apl_2026
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2026;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2027: 
   || Pre validacion de pct_tasa_grupo_apl_2027
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2027;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2031: 
   || Pre validacion de pct_tasa_grupo_apl_2031
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2031;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2032: 
   || Pre validacion de pct_tasa_grupo_apl_2032
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2032;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2030: 
   || Pre validacion de pct_tasa_grupo_apl_2030
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2030;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2040: 
   || Pre validacion de pct_tasa_grupo_apl_2040
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2040;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2036: 
   || Pre validacion de pct_tasa_grupo_apl_2036
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2036;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2033: 
   || Pre validacion de pct_tasa_grupo_apl_2033
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2033;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2029: 
   || Pre validacion de pct_tasa_grupo_apl_2029
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2029;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2034: 
   || Pre validacion de pct_tasa_grupo_apl_2034
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2034;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2035: 
   || Pre validacion de pct_tasa_grupo_apl_2035
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2035;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2041: 
   || Pre validacion de pct_tasa_grupo_apl_2041
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2041;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2037: 
   || Pre validacion de pct_tasa_grupo_apl_2037
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2037;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2038: 
   || Pre validacion de pct_tasa_grupo_apl_2038
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2038;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2039: 
   || Pre validacion de pct_tasa_grupo_apl_2039
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2039;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2042: 
   || Pre validacion de pct_tasa_grupo_apl_2042
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2042;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2043: 
   || Pre validacion de pct_tasa_grupo_apl_2043
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2043; 
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2044: 
   || Pre validacion de pct_tasa_grupo_apl_2044
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2044;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2024
   || Valida el deducible de la cobertura 2024
   || RESPONSABILIDAD LEGAL DE INCENDIO
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2024
   || Valida la descripcion de la cobertura 2024
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2024
   || Valida la base calculo de la cobertura 2024
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2024;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2024
   || Valida el porcentaje de la cobertura 2024
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2024
   || Valida el valor minimo de la cobertura 2024
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2024;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2025
   || Valida el deducible de la cobertura 2025
   || RESPONSABILIDAD CIVIL PREDIOS Y OPERACIONES
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2025 
   || Valida la descripcion de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2025 
   || Valida la base calculo de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2025;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2025
   || Valida el porcentaje de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2025
   || Valida el valor minimo de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2025;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2026
   || Valida el deducible de la cobertura 2026
   || RESPONSABILIDAD CIVIL FAMILIAR
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2026 
   || Valida la descripcion de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2026 
   || Valida la base calculo de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2026;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2026
   || Valida el porcentaje de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2026
   || Valida el valor minimo de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2026;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2027
   || Valida el deducible de la cobertura 2027
   || COBERTURA ESPECIAL
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2027 
   || Valida la descripcion de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2027 
   || Valida la base calculo de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2027;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2027
   || Valida el porcentaje de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2027
   || Valida el valor minimo de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2027;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2029
   || Valida el deducible de la cobertura 2029
   || ROTURA DE MAQUINARIA
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2029
   || Valida la descripcion de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2029
   || Valida la base calculo de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2029;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2029
   || Valida el porcentaje de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2029
   || Valida el valor minimo de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2029;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2030
   || Valida el deducible de la cobertura 2030
   || TERRORISMO
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2030
   || Valida la descripcion de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2030
   || Valida la base calculo de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2030;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2030
   || Valida el porcentaje de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2030
   || Valida el valor minimo de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2030;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2031
   || Valida el deducible de la cobertura 2031
   || ROTURA DE CRISTALES
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2031
   || Valida la descripcion de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2031
   || Valida la base calculo de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2031;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2031
   || Valida el porcentaje de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2031
   || Valida el valor minimo de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2031;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2032
   || Valida el deducible de la cobertura 2032
   || ROBO Y/O ATRACO
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2032
   || Valida la descripcion de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2032
   || Valida la base calculo de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2032;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2032
   || Valida el porcentaje de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2032
   || Valida el valor minimo de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2032;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2033
   || Valida el deducible de la cobertura 2033
   || EQUIPO ELECTRÓNICO FIJO (RIESGO TÉCNICO)
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2033
   || Valida la descripcion de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2033
   || Valida la base calculo de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2033;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2033
   || Valida el porcentaje de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2033
   || Valida el valor minimo de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2033;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2034
   || Valida el deducible de la cobertura 2034
   || EQUIPO ELECTRÓNICO PORTÁTIL (RIESGO TÉCNICO)
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2034
   || Valida la descripcion de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2034
   || Valida la base calculo de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2034;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2034
   || Valida el porcentaje de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2034
   || Valida el valor minimo de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2034;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2035
   || Valida el deducible de la cobertura 2035
   || AUTOEXPLOSION DE CALDERAS
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2035
   || Valida la descripcion de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2035
   || Valida la base calculo de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2035;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2035
   || Valida el porcentaje de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2035
   || Valida el valor minimo de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2035;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2036
   || Valida el deducible de la cobertura 2036
   || DINERO Y VALORES DENTRO
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2036
   || Valida la descripcion de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2036
   || Valida la base calculo de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2036;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2036
   || Valida el porcentaje de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2036
   || Valida el valor minimo de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2036;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2037
   || Valida el deducible de la cobertura 2037
   || DINERO Y VALORES FUERA
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2037
   || Valida la descripcion de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2037
   || Valida la base calculo de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2037;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2037
   || Valida el porcentaje de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2037
   || Valida el valor minimo de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2037;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2038
   || Valida el deducible de la cobertura 2038
   || HURTO Y/O PILLAJE POST-SINIESTRO
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2038
   || Valida la descripcion de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2038
   || Valida la base calculo de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2038;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2038
   || Valida el porcentaje de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2038
   || Valida el valor minimo de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2038;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2039
   || Valida el deducible de la cobertura 2039
   || PROPIEDAD PERSONAL
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2039
   || Valida la descripcion de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2039
   || Valida la base calculo de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2039;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2039
   || Valida el porcentaje de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2039
   || Valida el valor minimo de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2039;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2040
   || Valida el deducible de la cobertura 2040
   || CONTENIDO DE CAMARAS FRIGORIFICAS
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2040
   || Valida la descripcion de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2040
   || Valida la base calculo de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2040;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2040
   || Valida el porcentaje de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2040
   || Valida el valor minimo de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2040;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2041
   || Valida el deducible de la cobertura 2041
   || TRANSPORTE RIESGOS ORDINARIOS DE TRANSITO (R.O.T)
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2041
   || Valida la descripcion de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2041
   || Valida la base calculo de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2041;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2041
   || Valida el porcentaje de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2041
   || Valida el valor minimo de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2041;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2045
   || Valida el deducible de la cobertura 2045
   || REMOCION DE ESCOMBROS
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2045
   || Valida la descripcion de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2045
   || Valida la base calculo de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2045;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2045
   || Valida el porcentaje de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2045
   || Valida el valor minimo de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2045;
   --
   /* --------------------------------------------------------------
   || p_v_num_direc_mc
   || Validacion del numero de direcciones mayor concentracion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direc_mc;
   --
   /* --------------------------------------------------------------
   || p_v_val_suma_may_conc
   || Validacion valor sumas aseguradas de mayor concentracion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_suma_may_conc;  
   --
   /* --------------------------------------------------------------
   || p_v_val_may_conc
   || Validacion valor asegurado de mayor concentracion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_may_conc;  
   --
   /* ---------------------------------------------------------------
   || p_v_cod_pais_mc 
   || Validacion de cod_pais_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_pais_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_estado_mc
   || Validacion de cod_estado_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_estado_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_prov_mc
   || Validacion de cod_prov_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_prov_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_localidad_mc
   || Validacion de la cod_localidad_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_localidad_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_txt_direccion_calle_mc
   || Validacion de txt_direccion_calle_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_txt_direccion_calle_mc;
   --
   /* --------------------------------------------------------------
   || p_v_num_direccion_mc 
   || Validacion de num_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direccion_mc;
   --
   /* --------------------------------------------------------------
   || p_v_num_piso_direccion_mc
   || Validacion de num_piso_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_piso_direccion_mc;
   --
   /* --------------------------------------------------------------
   || p_v_txt_portal_direccion_mc: 
   || Validacion de txt_portal_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_portal_direccion_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_txt_dir_complemento_mc: 
   || Validacion de txt_direccion_complemento_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_txt_dir_complemento_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_val_suma_asegurada_mc: 
   || Validacion de val_suma_asegurada_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_val_suma_asegurada_mc;
   --  
   /* --------------------------------------------------------------
   || p_v_num_direc_pp
   || Validacion del numero de direcciones primera perdia
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direc_pp;
   --
   /* --------------------------------------------------------------
   || p_v_val_suma_prim_perd
   || Validacion valor sumas aseguradas de primera perdia
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_suma_prim_perd;  
   --
   /* --------------------------------------------------------------
   || p_v_val_prim_perd
   || Validacion valor asegurado de priemra_perdida
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_prim_perd;   
   --
   /* ---------------------------------------------------------------
   || p_v_cod_pais_pp 
   || Validacion de cod_pais_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_pais_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_estado_pp
   || Validacion de cod_estado_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_estado_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_prov_pp
   || Validacion de cod_prov_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_prov_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_localidad_pp
   || Validacion de la cod_localidad_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_localidad_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_txt_direccion_calle_pp
   || Validacion de txt_direccion_calle_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_txt_direccion_calle_pp;
   --
   /* --------------------------------------------------------------
   || p_v_num_direccion_pp 
   || Validacion de num_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direccion_pp;
   --
   /* --------------------------------------------------------------
   || p_v_num_piso_direccion_pp
   || Validacion de num_piso_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_piso_direccion_pp;
   --
   /* --------------------------------------------------------------
   || p_v_txt_portal_direccion_pp
   || Validacion de txt_portal_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_portal_direccion_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_txt_dir_complemento_pp
   || Validacion de txt_direccion_complemento_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_txt_dir_complemento_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_val_suma_asegurada_pp
   || Validacion de val_suma_asegurada_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_val_suma_asegurada_pp;
   --
   /* --------------------------------------------------------------
   || p_v_txt_sublimite
   || Validacion txt_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_sublimite;
   --
   /* --------------------------------------------------------------
   || p_v_val_sublimite
   || Validacion val_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_sublimite;
   --
   /* --------------------------------------------------------------
   || p_v_txt_contrato
   || Validacion txt_contrato
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_contrato;
   --
   /* --------------------------------------------------------
   || p_v_coaseguro_acept
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_coaseguro_acept;
   --
   /* --------------------------------------------------------
   || p_v_imp_int_negocio_contin
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_imp_int_negocio_contin;
   --
   /* --------------------------------------------------------
   || p_v_imp_int_negocio_rotura
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_imp_int_negocio_rotura;
   --
   /* --------------------------------------------------------
   || p_v_imp_int_negocio_inter
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_imp_int_negocio_inter;
   --
   /* --------------------------------------------------------
   || p_v_mca_inter_neg_proveed
   || Proposito
   */ -------------------------------------------------------
   --
   PROCEDURE p_v_mca_inter_neg_proveed;
   --
   /* --------------------------------------------------------
   || p_v_mca_inter_neg_falta_sum
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_mca_inter_neg_falta_sum;
   --
   /* --------------------------------------------------------
   || p_v_mca_inter_neg_inter_acc
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_mca_inter_neg_inter_acc;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2011:
   || Proposito: Validación del campo txt_especial_2011
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2011;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2016:
   || Proposito: Validación del campo txt_especial_2016
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2016;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2022:
   || Proposito: Validación del campo txt_especial_2022
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2022;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2025:
   || Proposito: Validación del campo txt_especial_2025
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2025;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2027:
   || Proposito: Validación del campo txt_especial_2027
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2027;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2029:
   || Proposito: Validación del campo txt_especial_2029
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2029;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2030:
   || Proposito: Validación del campo txt_especial_2030
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2030;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2033:
   || Proposito: Validación del campo txt_especial_2033
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2033;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2034:
   || Proposito: Validación del campo txt_especial_2034
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2034;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2035:
   || Proposito: Validación del campo txt_especial_2035
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2035;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2036:
   || Proposito: Validación del campo txt_especial_2036
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2036;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2037:
   || Proposito: Validación del campo txt_especial_2037
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2037;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2038:
   || Proposito: Validación del campo txt_especial_2038
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2038;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2040:
   || Proposito: Validación del campo txt_especial_2040
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2040;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2041:
   || Proposito: Validación del campo txt_especial_2041
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2041;
   --
   /* --------------------------------------------------------
   || p_v_cod_sublimite_inc:
   || Proposito: Validación del campo cod_sublimite_inc
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_cod_sublimite_inc;
   --
   /* --------------------------------------------------------
   || p_v_num_sublimites_inc:
   || Proposito: Validación del campo num_sublimites_inc
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_num_sublimites_inc;
   --
   /* --------------------------------------------------------
   || p_v_cod_cob_sublimite:
   || Proposito: Validación del campo cod_cob_sublimite
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_cod_cob_sublimite;
   --
   /* --------------------------------------------------------
   || p_v_imp_suma_sublimite:
   || Proposito: Validación del campo imp_suma_sublimite
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_imp_suma_sublimite;
   --
   /* --------------------------------------------------------
   || p_v_imp_prima_sublimite:
   || Proposito: Validación del campo imp_prima_sublimite:
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_imp_prima_sublimite;
   --
   /* --------------------------------------------------------------
   || p_v_mca_poliza_indistinta: 
   || Validacion de p_v_mca_poliza_indistinta
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_poliza_indistinta;
   --
   /* --------------------------------------------------------------
   || p_v_num_cob_indistintas: 
   || Validacion de p_v_num_cob_indistintas: 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_cob_indistintas;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cob_indistinta: 
   || Validacion de p_v_cod_cob_indistinta: 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cob_indistinta;
   --
   /* -----------------------------------------------------
   || p_v_num_multiples_pagadores:
   ||
   || Proposito: Pre validación de num_multiples_pagadores
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_num_multiples_pagadores;
   --
   /* -----------------------------------------------------
   || p_v_cod_docum_pagador:
   ||
   || Proposito: Pre validación de cod_docum_pagador
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_docum_pagador;
   --
   /* -----------------------------------------------------
   || p_v_pct_distribucion:
   ||
   || Proposito: Pre validación de pct_distribucion
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_pct_distribucion;
   --
   /* -----------------------------------------------------
   || p_v_cod_plan_pago_pagador:
   ||
   || Proposito: Pre validación de cod_plan_pago_pagador
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_plan_pago_pagador;
   --
   /* -----------------------------------------------------
   || p_v_cod_cob_aplica:
   ||
   || Proposito: Pre validación de cod_cob_aplica
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_cob_aplica;
   --
   /* -----------------------------------------------------
   || p_v_tip_docum_pagador:
   ||
   || Proposito: Pre validación de tip_docum_pagador
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_tip_docum_pagador;
   --
   /* -----------------------------------------------------
   || p_v_mca_pol_mult_pagadores:
   || Proposito: Pre validación de mca_pol_mult_pagadores
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_mca_pol_mult_pagadores;
    --
   /* -----------------------------------------------------
   || p_v_multiples_pagadores:
   || Validacion cantidad de Multiples Pagadores
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_multiples_pagadores;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2025:
   || Validacion del contrato de reaseguro para la cobertura
   || 2025
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2025;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2031:
   || Validacion del contrato de reaseguro para la cobertura
   || 2031
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2031;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2032:
   || Validacion del contrato de reaseguro para la cobertura
   || 2032
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2032;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2036:
   || Validacion del contrato de reaseguro para la cobertura
   || 2036
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2036;
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2027:
   || Validacion del contrato de reaseguro para la cobertura
   || 2027
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2027;
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2033:
   || Validacion del contrato de reaseguro para la cobertura
   || 2033
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2033;
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2034:
   || Validacion del contrato de reaseguro para la cobertura
   || 2034
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2034;
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2029:
   || Validacion del contrato de reaseguro para la cobertura
   || 2029
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2029;
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2035:
   || Validacion del contrato de reaseguro para la cobertura
   || 2035
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2035;
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2041:
   || Validacion del contrato de reaseguro para la cobertura
   || 2041
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2041;
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2042:
   || Validacion del contrato de reaseguro para la cobertura
   || 2042
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2042;
   --
   /* ------------------------------------------------------------
   || p_v_mca_factura_unica
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_mca_factura_unica;
   --
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2024: 
   || Validacion de pct_tasa_grupo_2024
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2024;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2025: 
   || Validacion de pct_tasa_grupo_2025
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2025;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2026: 
   || Validacion de pct_tasa_grupo_2026
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2026;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2027: 
   || Validacion de pct_tasa_grupo_2027
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2027;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2031: 
   || Validacion de pct_tasa_grupo_2031
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2031;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2032: 
   || Validacion de pct_tasa_grupo_2032
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2032;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2030: 
   || Validacion de pct_tasa_grupo_2030
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2030;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2040: 
   || Validacion de pct_tasa_grupo_2040
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2040;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2036: 
   || Validacion de pct_tasa_grupo_2036
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2036;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2033: 
   || Validacion de pct_tasa_grupo_2033
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2033;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2029: 
   || Validacion de pct_tasa_grupo_2029
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2029;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2034: 
   || Validacion de pct_tasa_grupo_2034
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2034;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2035: 
   || Validacion de pct_tasa_grupo_2035
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2035;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2041: 
   || Validacion de pct_tasa_grupo_2041
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2041;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2037: 
   || Validacion de pct_tasa_grupo_2037
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2037;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2038: 
   || Validacion de pct_tasa_grupo_2038
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2038;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2039: 
   || Validacion de pct_tasa_grupo_2039
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2039;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2042: 
   || Validacion de pct_tasa_grupo_2042
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2042;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2043: 
   || Validacion de pct_tasa_grupo_2043
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2043; 
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2044: 
   || Validacion de pct_tasa_grupo_2044
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2044;
   --
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2024: 
   || Validacion de pct_tasa_grupo_apl_2024
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2024;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2025: 
   || Validacion de pct_tasa_grupo_apl_2025
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2025;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2026: 
   || Validacion de pct_tasa_grupo_apl_2026
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2026;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2027: 
   || Validacion de pct_tasa_grupo_apl_2027
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2027;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2031: 
   || Validacion de pct_tasa_grupo_apl_2031
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2031;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2032: 
   || Validacion de pct_tasa_grupo_apl_2032
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2032;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2030: 
   || Validacion de pct_tasa_grupo_apl_2030
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2030;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2040: 
   || Validacion de pct_tasa_grupo_apl_2040
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2040;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2036: 
   || Validacion de pct_tasa_grupo_apl_2036
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2036;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2033: 
   || Validacion de pct_tasa_grupo_apl_2033
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2033;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2029: 
   || Validacion de pct_tasa_grupo_apl_2029
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2029;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2034: 
   || Validacion de pct_tasa_grupo_apl_2034
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2034;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2035: 
   || Validacion de pct_tasa_grupo_apl_2035
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2035;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2041: 
   || Validacion de pct_tasa_grupo_apl_2041
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2041;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2037: 
   || Validacion de pct_tasa_grupo_apl_2037
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2037;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2038: 
   || Validacion de pct_tasa_grupo_apl_2038
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2038;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2039: 
   || Validacion de pct_tasa_grupo_apl_2039
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2039;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2042: 
   || Validacion de pct_tasa_grupo_apl_2042
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2042;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2043: 
   || Validacion de pct_tasa_grupo_apl_2043
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2043; 
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2044: 
   || Validacion de pct_tasa_grupo_apl_2044
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2044;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_comer_masivo: 
   || validacion de cod_comer_masivo
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_comer_masivo;
   ---
   /* ---------------------------------------------------------------
   || p_v_cod_zona_cresta: 
   || Validacion de cod_zona_cresta
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_zona_cresta;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_zona_crestas: 
   || Validacion de cod_zona_crestas
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_zona_crestas;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_zona_crestas: 
   || Validacion de pct_zona_crestas
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_zona_crestas;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_zona_cresta_dir: 
   || Validacion de cod_zona_cresta_dir
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_zona_cresta_dir;
   --
   /* ------------------------------------------------------------
   || p_v_imp_prima_deposito:
   || validacion de prima deposito
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_imp_prima_deposito;
   --
   /* ------------------------------------------------------------
   || p_v_imp_prima_existencias:
   || validacion de prima de existencias
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_imp_prima_existencias;
   --
   /* ------------------------------------------------------------
   || p_v_imp_prima_dep_pendiente:
   || validacion de prima en deposito pendiente
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_imp_prima_dep_pendiente;
   --
   /* ------------------------------------------------------------
   || p_v_pct_prima_deposito:
   || validacion de porcentaje prima deposito existencias declarat.
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_pct_prima_deposito;
   --
END ed_k_205_dv_mgt;
/
CREATE OR REPLACE PACKAGE BODY ed_k_205_dv_mgt
AS
   --
   /* -------------------- DESCRIPCION -----------------------
   || Paquete para el manejo de Datos variables
   || ramo 205(INCENDIO INDUSTRIAL - POLIZAS DECLARATIVAS)
   */ --------------------------------------------------------
   --
   /* -------------------- VERSION = 1.00 ----------------- */
   --
   /* -------------------- MODIFICACIONES --------------------
   || 2020/08/14 - INFORCOL: NGOMEZ - 1.00
   || Creacion del paquete
   */ --------------------------------------------------------
   --
   g_cod_idioma         g1010010.cod_idioma        %TYPE;
   g_cod_cia            a2000040.cod_cia           %TYPE;
   g_cod_ramo           a2000040.cod_ramo          %TYPE;
   g_num_poliza         a2000040.num_poliza        %TYPE;
   g_num_spto           a2000040.num_spto          %TYPE;
   g_num_apli           a2000040.num_apli          %TYPE;
   g_num_spto_apli      a2000040.num_spto_apli     %TYPE;
   g_tip_mvto_batch     a2000500.tip_mvto_batch    %TYPE;
   g_cod_mensaje        g1010020.cod_mensaje       %TYPE;
   g_cod_modalidad      a1002090.cod_modalidad     %TYPE;
   g_cod_cob            x2000040.cod_cob           %TYPE;
   g_cod_clausula       a9990010.cod_clausula      %TYPE;
   g_num_riesgo         a2000031.num_riesgo        %TYPE;
   g_fec_efec_spto      a2000030.fec_efec_spto     %TYPE;
   g_cod_sub_ramo       g2002159.cod_modalidad     %TYPE;
   g_val_campo          a2000020.val_campo         %TYPE;
   g_cod_bien_asegurado a2000020.val_campo         %TYPE;
   g_cod_campo          a2000020.cod_campo         %TYPE;
   g_txt_campo          a2000020.txt_campo         %TYPE;
   g_txt_mensaje        g2990006.nom_valor         %TYPE;
   g_fec_validez        a1002150.fec_validez       %TYPE;
   g_coaseguro_acept    g1010031.cod_valor         %TYPE;
   g_cod_mon            a2000030.cod_mon           %TYPE;
   g_cod_cob_aux        x2000040.cod_cob           %TYPE;
   g_num_base_cal       a2000020.val_campo         %TYPE;
   g_desc_deducible     a2000020.val_campo         %TYPE;
   g_tip_benef          x2000060.tip_benef         %TYPE;
   g_cod_docum          x2000060.cod_docum         %TYPE;
   g_tip_docum          x2000060.tip_docum         %TYPE;
   g_val_campo_3        a2000020.val_campo         %TYPE;
   g_num_periodo        x2000040.num_periodo       %TYPE;
   g_cod_nivel1         a2000030.cod_nivel1        %TYPE;
   g_cod_nivel2         a2000030.cod_nivel2        %TYPE;
   g_cod_nivel3         a2000030.cod_nivel3        %TYPE;
   g_cod_canal1         a2000030.cod_canal1        %TYPE;
   g_cod_canal2         a2000030.cod_canal2        %TYPE;
   g_cod_canal3         a2000030.cod_canal3        %TYPE;
   g_cod_agt            a2000030.cod_agt           %TYPE;
   g_num_poliza_grupo   a2000030.num_poliza_grupo  %TYPE;
   g_num_contrato       a2000030.num_contrato      %TYPE;
   g_num_subcontrato    a2000030.num_subcontrato   %TYPE;
   g_num_poliza_cliente a2000030.num_poliza_cliente%TYPE;
   g_tip_poliza_tr      a2000030.tip_poliza_tr     %TYPE;
   g_tip_emision        a2000030.tip_poliza_tr     %TYPE;
   g_tip_spto           a2000030.tip_spto          %TYPE;
   --
   g_cod_localidad           a2000020.val_campo%TYPE;
   g_cod_tarifa              a2000020.val_campo%TYPE;
   g_tip_producto            a2000020.val_campo%TYPE;
   g_cod_pais                a2000020.val_campo%TYPE;
   g_cod_estado              a2000020.val_campo%TYPE;
   g_cod_prov                a2000020.val_campo%TYPE;
   g_tip_vivienda            a2000020.val_campo%TYPE;
   g_tip_construccion_pared  a2000020.val_campo%TYPE;
   g_tip_construccion_muro   a2000020.val_campo%TYPE;
   g_tip_estructura_techo    a2000020.val_campo%TYPE;
   g_tip_cubierta_techo      a2000020.val_campo%TYPE;
   g_tip_construccion_piso   a2000020.val_campo%TYPE;
   --
   gl_tip_calculo g2002153.tip_calculo%TYPE;
   gl_val_tasa    g2002153.val_tasa   %TYPE;
   --
   g_anx_mensaje VARCHAR2(950);
   --
   g_cant_reg     NUMBER(8);
   gl_cod_cob_ded NUMBER(4);
   --      
   /* -------------------------------------------------------------
   || Aqui comienza la declaracion de constantes GLOBALES
   */ -------------------------------------------------------------
   --
   g_k_espacio            CONSTANT VARCHAR2(1) := ' '   ;
   g_k_cero               CONSTANT VARCHAR2(1) := '0'   ;
   g_k_dos                CONSTANT VARCHAR2(1) := '2'   ;
   g_k_interdependiente   CONSTANT VARCHAR2(1) := '1'   ;
   g_k_contin             CONSTANT VARCHAR2(1) := '3'   ;
   g_k_guion              CONSTANT VARCHAR2(1) := '-'   ;
   g_k_m2                 CONSTANT VARCHAR2(4) := ' M2' ;
   g_k_mod_pymes          CONSTANT VARCHAR2(4) := '3'   ;
   g_k_mod_multi          CONSTANT VARCHAR2(4) := '1'   ;
   g_k_contingente        CONSTANT VARCHAR2(4) := '3'   ;
   g_k_deducible_esp      CONSTANT VARCHAR2(4) := '7'   ;
   g_k_deducible_esp2     CONSTANT VARCHAR2(4) := '13'  ;
   g_k_deducible_esp3     CONSTANT VARCHAR2(4) := '14'  ;
   g_k_tip_benef_23       CONSTANT VARCHAR2(2) := '23'  ;
   --
   g_k_tip_coaseguro      CONSTANT NUMBER(1)    := 2    ;
   g_k_cod_tarifa         CONSTANT NUMBER(1)    := 2    ;
   g_k_bien_existencias   CONSTANT NUMBER(1)    := 2    ;
   g_k_inter_negocio      CONSTANT NUMBER(2)    := 15   ;
   g_k_danos_materiales   CONSTANT NUMBER(2)    := 19   ;
   g_k_8                  CONSTANT NUMBER(1)    := '8'  ;
   g_k_veinte             CONSTANT NUMBER(2)    := 20   ;
   g_k_mon_gen            CONSTANT NUMBER(2)    := 99   ;
   g_k_cien               CONSTANT NUMBER(3)    := 100  ;
   g_k_pct_compania       CONSTANT NUMBER(3)    := 100  ;
   g_k_territorialidad    CONSTANT NUMBER(3)    := 555  ;
   g_k_mod_2011           CONSTANT NUMBER(4)    := 2011 ;
   g_k_cob_2011           CONSTANT NUMBER(4)    := 2011 ;
   g_k_cob_2013           CONSTANT NUMBER(4)    := 2013 ;
   g_k_cob_2012           CONSTANT NUMBER(4)    := 2012 ;
   g_k_cob_2014           CONSTANT NUMBER(4)    := 2014 ;
   g_k_cob_2016           CONSTANT NUMBER(4)    := 2016 ;
   g_k_cob_2020           CONSTANT NUMBER(4)    := 2020 ;
   g_k_cob_2018           CONSTANT NUMBER(4)    := 2018 ;
   g_k_cob_2019           CONSTANT NUMBER(4)    := 2019 ;
   g_k_cob_2022           CONSTANT NUMBER(4)    := 2022 ;
   g_k_cob_2024           CONSTANT NUMBER(4)    := 2024 ;
   g_k_cob_2025           CONSTANT NUMBER(4)    := 2025 ;
   g_k_cob_2026           CONSTANT NUMBER(4)    := 2026 ;
   g_k_cob_2027           CONSTANT NUMBER(4)    := 2027 ;
   g_k_cob_2029           CONSTANT NUMBER(4)    := 2029 ;
   g_k_cob_2030           CONSTANT NUMBER(4)    := 2030 ;
   g_k_cob_2031           CONSTANT NUMBER(4)    := 2031 ;
   g_k_cob_2032           CONSTANT NUMBER(4)    := 2032 ;
   g_k_cob_2033           CONSTANT NUMBER(4)    := 2033 ;
   g_k_cob_2034           CONSTANT NUMBER(4)    := 2034 ;
   g_k_cob_2035           CONSTANT NUMBER(4)    := 2035 ;
   g_k_cob_2036           CONSTANT NUMBER(4)    := 2036 ;
   g_k_cob_2037           CONSTANT NUMBER(4)    := 2037 ;
   g_k_cob_2038           CONSTANT NUMBER(4)    := 2038 ;
   g_k_cob_2039           CONSTANT NUMBER(4)    := 2039 ;
   g_k_cob_2040           CONSTANT NUMBER(4)    := 2040 ;
   g_k_cob_2041           CONSTANT NUMBER(4)    := 2041 ;
   g_k_cob_2045           CONSTANT NUMBER(4)    := 2045 ;
   g_k_mensaje_20990      CONSTANT NUMBER(5)    := 20990;
   g_k_mensaje_20005      CONSTANT NUMBER(5)    := 20005;
   g_k_mensaje_20099      CONSTANT NUMBER(5)    := 20099;
   g_k_mensaje_20983      CONSTANT NUMBER(5)    := 20983;
   g_k_cod_mensaje_20990  CONSTANT NUMBER(5)    := 20990;
   g_k_cod_mensaje_20016  CONSTANT NUMBER(5)    := 20016;
   --
   g_k_mensaje_10040078   CONSTANT NUMBER(8)    := 10040078;
   --
   g_k_dv_fec_validez_tarifa CONSTANT VARCHAR2(20) := 'fec_validez_tarifa';
   --
   g_k_porcentaje         CONSTANT VARCHAR2(6)  := '%'                  ;

   g_k_quetzales          CONSTANT VARCHAR2(9)  := 'QUETZALES'          ;
   g_k_dolares            CONSTANT VARCHAR2(7)  := 'DOLARES'            ;
   g_k_coaseguro_acept    CONSTANT VARCHAR2(19) := '-COASEGURO ACEPTADO';
   g_k_val_deducible      CONSTANT VARCHAR2(13) := 'VAL_DEDUCIBLE'      ;
   g_k_facultativo        CONSTANT NUMBER(1)    := 1                    ;
   g_k_fronting           CONSTANT NUMBER(1)    := 2                    ;     
   g_k_mensaje_99990021   CONSTANT NUMBER(8)    := 99990021             ;
   g_k_mensaje_99990025   CONSTANT NUMBER(8)    := 99990025             ;
   g_k_mensaje_99990026   CONSTANT NUMBER(8)    := 99990026             ;
   g_k_mensaje_99990027   CONSTANT NUMBER(8)    := 99990027             ;
   g_k_mensaje_99990028   CONSTANT NUMBER(8)    := 99990028             ;
   g_k_mensaje_99990036   CONSTANT NUMBER(8)    := 99990036             ;
   g_k_mensaje_99990030   CONSTANT NUMBER(8)    := 99990030             ;
   g_k_mensaje_99990031   CONSTANT NUMBER(8)    := 99990031             ;
   g_k_mensaje_99990032   CONSTANT NUMBER(8)    := 99990032             ;
   g_k_mensaje_99990045   CONSTANT NUMBER(8)    := 99990045             ;
   g_k_mensaje_99990046   CONSTANT NUMBER(8)    := 99990046             ;
   g_k_mensaje_10040079   CONSTANT NUMBER(8)    := 10040079             ;
   g_k_mensaje_10040013   CONSTANT NUMBER(8)    := 10040013             ;
   g_k_mensaje_50016      CONSTANT NUMBER(5)    := 50016                ;
   g_k_4                  CONSTANT NUMBER(1)    := 4                    ; 
   g_k_txt_territorio     CONSTANT VARCHAR2(15) := 'TERRITORIALIDAD'    ;
   g_k_debe_ser           CONSTANT VARCHAR2(10) := ' DEBE SER '         ;
   g_k_cod_bien_pymes     CONSTANT VARCHAR2(15) := 'COD_BIEN_PYMES'     ;
   g_k_cod_comer_masivo   CONSTANT VARCHAR2(30) := 'COD_COMER_MASIVO'   ;
   g_k_la_cobertura       CONSTANT VARCHAR2(15) := ' LA COBERTURA: '    ;
   g_k_blanco             CONSTANT VARCHAR2(1)  := trn.BLANCO           ;
   --
   g_k_campo_prima        CONSTANT VARCHAR2(30) := 'IMP_PRIMA_DEP_PENDIENTE';
   g_k_debe_sel           CONSTANT VARCHAR2(22) := ' DEBE SELECCIONAR LA: ' ; 
   --
   g_k_desc_deducible_2011   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2011';
   g_k_desc_deducible_2016   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2016';
   g_k_desc_deducible_2022   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2022';
   g_k_desc_deducible_2025   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2025';
   g_k_desc_deducible_2027   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2027';
   g_k_desc_deducible_2029   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2029';
   g_k_desc_deducible_2030   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2030';
   g_k_desc_deducible_2033   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2033';
   g_k_desc_deducible_2034   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2034';
   g_k_desc_deducible_2035   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2035';
   g_k_desc_deducible_2036   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2036';
   g_k_desc_deducible_2037   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2037';
   g_k_desc_deducible_2038   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2038';
   g_k_desc_deducible_2040   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2040';
   g_k_desc_deducible_2041   CONSTANT a2000020.cod_campo%TYPE :='DVCOD_DESC_DEDUCIBLE_2041';
   --
   g_k_tip_producto          CONSTANT g2990006.cod_campo%TYPE :='TIP_PRODUCTO';
   --
   g_k_spto_batch                  CONSTANT g2000510.tip_mvto_batch %TYPE := '4';
   g_k_reno_batch                  CONSTANT g2000510.tip_mvto_batch %TYPE := '1';
   g_k_pre_reno_batch              CONSTANT g2000510.tip_mvto_batch %TYPE := '2';
   g_k_emite_batch                 CONSTANT g2000510.tip_mvto_batch %TYPE := '3';
   g_k_cotiza_batch                CONSTANT g2000510.tip_mvto_batch %TYPE := '7';
   --
   /* ---------------------------------------------------------
   || Aqui comienza la declaracion de cursores GLOBALES
   */ ---------------------------------------------------------
   --
   CURSOR c_g2999018_mgt_desc (p_cod_cia       g2999018_mgt.cod_cia      %TYPE,
                               p_cod_ramo      g2999018_mgt.cod_ramo     %TYPE,
                               p_cod_modalidad g2999018_mgt.cod_modalidad%TYPE,
                               p_cod_cob       g2999018_mgt.cod_cob      %TYPE,
                               p_cod_mon       g2999018_mgt.cod_mon      %TYPE)
   IS
       --
       SELECT a.cod_descripcion, a.txt_descripcion
         FROM g2999018_mgt a
        WHERE a.cod_cia       = p_cod_cia
          AND a.cod_ramo      = p_cod_ramo
          AND a.cod_modalidad = p_cod_modalidad
          AND a.cod_cob       = p_cod_cob
          AND a.cod_mon       = p_cod_mon 
        GROUP BY a.cod_descripcion, a.txt_descripcion;
       --
   CURSOR c_g2999018_mgt_base (p_cod_cia       g2999018_mgt.cod_cia      %TYPE,
                               p_cod_ramo      g2999018_mgt.cod_ramo     %TYPE,
                               p_cod_modalidad g2999018_mgt.cod_modalidad%TYPE,
                               p_cod_cob       g2999018_mgt.cod_cob      %TYPE,
                               p_cod_mon       g2999018_mgt.cod_mon      %TYPE)
   IS
       --
       SELECT a.cod_base_calculo, a.cod_descripcion
         FROM g2999018_mgt a
        WHERE a.cod_cia       = p_cod_cia
          AND a.cod_ramo      = p_cod_ramo
          AND a.cod_modalidad = p_cod_modalidad
          AND a.cod_cob       = p_cod_cob
          AND a.cod_mon       = p_cod_mon 
        GROUP BY a.cod_base_calculo, a.cod_descripcion;
       --
   CURSOR c_g2999018_mgt_pct (p_cod_cia       g2999018_mgt.cod_cia      %TYPE,
                              p_cod_ramo      g2999018_mgt.cod_ramo     %TYPE,
                              p_cod_modalidad g2999018_mgt.cod_modalidad%TYPE,
                              p_cod_cob       g2999018_mgt.cod_cob      %TYPE,
                              p_cod_mon       g2999018_mgt.cod_mon      %TYPE)
    IS
       --
       SELECT a.pct_franquicia
         FROM g2999018_mgt a
        WHERE a.cod_cia         = p_cod_cia
          AND a.cod_ramo        = p_cod_ramo
          AND a.cod_modalidad   = p_cod_modalidad
          AND a.cod_cob         = p_cod_cob
          AND a.cod_mon         = p_cod_mon 
          AND a.pct_franquicia <> trn.CERO
        GROUP BY  a.pct_franquicia;
       --
    CURSOR c_g2999018_mgt_min (p_cod_cia       g2999018_mgt.cod_cia      %TYPE,
                               p_cod_ramo      g2999018_mgt.cod_ramo     %TYPE,
                               p_cod_modalidad g2999018_mgt.cod_modalidad%TYPE,
                               p_cod_cob       g2999018_mgt.cod_cob      %TYPE,
                               p_cod_mon       g2999018_mgt.cod_mon      %TYPE)
    IS
       --
       SELECT a.val_franquicia_min
         FROM g2999018_mgt a
        WHERE a.cod_cia             = p_cod_cia
          AND a.cod_ramo            = p_cod_ramo
          AND a.cod_modalidad       = p_cod_modalidad
          AND a.cod_cob             = p_cod_cob
          AND a.cod_mon             = p_cod_mon 
          AND a.val_franquicia_min <> trn.CERO
        GROUP BY a.val_franquicia_min;
    -- 
    CURSOR gc_x2000025(pc_cod_cia          x2000060.cod_cia   %TYPE,
                      pc_num_poliza        x2000060.num_poliza%TYPE,
                      pc_num_riesgo        x2000060.num_riesgo%TYPE,
                      pc_cod_docum_pagador x2000060.cod_docum %TYPE)
    IS
       --
       SELECT a.val_campo
         FROM x2000025 a
        WHERE a.cod_cia        = pc_cod_cia 
          AND a.num_poliza     = pc_num_poliza 
          AND a.num_riesgo     = pc_num_riesgo 
          AND a.cod_campo      = 'PCT_DISTRIBUCION'
          AND a.num_ocurrencia = (SELECT b.num_ocurrencia 
                                    FROM x2000025 b
                                   WHERE b.cod_cia    = pc_cod_cia 
                                     AND b.num_poliza = pc_num_poliza 
                                     AND b.num_riesgo = pc_num_riesgo 
                                     AND b.cod_campo  = 'COD_DOCUM_PAGADOR' 
                                     AND b.val_campo  = pc_cod_docum_pagador);
   --
   CURSOR gc_x2000025_cob_indistinta(pc_cod_cia            x2000060.cod_cia       %TYPE,
                                     pc_num_poliza         x2000060.num_poliza    %TYPE,
                                     pc_num_riesgo         x2000060.num_riesgo    %TYPE,
                                     pc_cod_cob_indistinta x2000025.val_campo     %TYPE,
                                     pc_num_ocurrencia     x2000025.num_ocurrencia%TYPE)
    IS
       --
       SELECT a.val_campo
         FROM x2000025 a
        WHERE a.cod_cia         = pc_cod_cia 
          AND a.num_poliza      = pc_num_poliza 
          AND a.num_riesgo      = pc_num_riesgo 
          AND a.cod_campo       = 'COD_COB_INDISTINTA'
          AND a.val_campo       = pc_cod_cob_indistinta
          AND a.num_ocurrencia <> pc_num_ocurrencia 
          AND EXISTS             (SELECT b.num_ocurrencia 
                                    FROM x2000025 b
                                   WHERE b.cod_cia         = pc_cod_cia 
                                     AND b.num_poliza      = pc_num_poliza 
                                     AND b.num_riesgo      = pc_num_riesgo
                                     AND b.num_ocurrencia <> pc_num_ocurrencia
                                     AND EXISTS           (SELECT c.num_ocurrencia 
                                    FROM x2000025 c
                                   WHERE c.cod_cia         = pc_cod_cia 
                                     AND c.num_poliza      = pc_num_poliza 
                                     AND c.num_riesgo      = pc_num_riesgo
                                     AND c.cod_campo       = 'COD_COB_INDISTINTA'
                                     AND c.val_campo       = pc_cod_cob_indistinta 
                                     AND c.num_ocurrencia  = b.num_ocurrencia));
   --
   CURSOR gc_x2000025_cob(pc_cod_cia           x2000060.cod_cia       %TYPE,
                          pc_num_poliza        x2000060.num_poliza    %TYPE,
                          pc_num_riesgo        x2000060.num_riesgo    %TYPE,
                          pc_cod_cob_aplica    x2000025.val_campo     %TYPE,
                          pc_cod_docum_pagador x2000025.val_campo     %TYPE,
                          pc_num_ocurrencia    x2000025.num_ocurrencia%TYPE)
    IS
       --
       SELECT a.val_campo
         FROM x2000025 a
        WHERE a.cod_cia         = pc_cod_cia 
          AND a.num_poliza      = pc_num_poliza 
          AND a.num_riesgo      = pc_num_riesgo 
          AND a.cod_campo       = 'COD_COB_APLICA'
          AND a.val_campo       = pc_cod_cob_aplica 
          AND a.num_ocurrencia <> pc_num_ocurrencia
          AND EXISTS           (SELECT b.num_ocurrencia 
                                    FROM x2000025 b
                                   WHERE b.cod_cia         = pc_cod_cia 
                                     AND b.num_poliza      = pc_num_poliza 
                                     AND b.num_riesgo      = pc_num_riesgo 
                                     AND b.cod_campo       = 'COD_DOCUM_PAGADOR'
                                     AND b.val_campo       = pc_cod_docum_pagador
                                     AND b.num_ocurrencia <> pc_num_ocurrencia
                                     AND EXISTS           (SELECT c.num_ocurrencia 
                                    FROM x2000025 c
                                   WHERE c.cod_cia         = pc_cod_cia 
                                     AND c.num_poliza      = pc_num_poliza 
                                     AND c.num_riesgo      = pc_num_riesgo
                                     AND c.cod_campo       = 'COD_COB_APLICA'
                                     AND c.val_campo       = pc_cod_cob_aplica 
                                     AND c.num_ocurrencia  = b.num_ocurrencia));
   --
   CURSOR gc_x2000025_zona_cresta(pc_cod_cia           x2000060.cod_cia        %TYPE,
                                  pc_num_poliza        x2000060.num_poliza     %TYPE,
                                  pc_num_riesgo        x2000060.num_riesgo     %TYPE,
                                  pc_val_campo         x2000025.val_campo      %TYPE,
                                  pc_num_ocurrencia    x2000025.num_ocurrencia %TYPE)
    IS
       --
       SELECT a.*
         FROM x2000025 a
        WHERE a.cod_cia         = pc_cod_cia 
          AND a.num_poliza      = pc_num_poliza 
          AND a.num_riesgo      = pc_num_riesgo 
          AND a.cod_campo       = 'COD_ZONA_CRESTAS'
          AND a.val_campo       = pc_val_campo 
          AND a.cod_lista       = 78
          AND a.num_ocurrencia <> pc_num_ocurrencia 
          AND EXISTS             (SELECT b.num_ocurrencia 
                                    FROM x2000025 b
                                   WHERE b.cod_cia         = pc_cod_cia 
                                     AND b.num_poliza      = pc_num_poliza 
                                     AND b.num_riesgo      = pc_num_riesgo
                                     AND b.num_ocurrencia <> pc_num_ocurrencia
                                     AND EXISTS           (SELECT c.num_ocurrencia 
                                                             FROM x2000025 c
                                                            WHERE c.cod_cia         = pc_cod_cia 
                                                              AND c.num_poliza      = pc_num_poliza 
                                                              AND c.num_riesgo      = pc_num_riesgo
                                                              AND c.cod_campo       = 'COD_ZONA_CRESTAS'
                                                              AND c.val_campo       = pc_val_campo 
                                                              AND c.num_ocurrencia  = b.num_ocurrencia));
   --
   g_reg_gc_x2000025_zona_cresta gc_x2000025_zona_cresta %ROWTYPE;
   --
   CURSOR gc_x2000025_doc(pc_cod_cia           x2000060.cod_cia       %TYPE,
                          pc_num_poliza        x2000060.num_poliza    %TYPE,
                          pc_num_riesgo        x2000060.num_riesgo    %TYPE,
                          pc_cod_cob_aplica    x2000025.val_campo     %TYPE,
                          pc_cod_docum_pagador x2000025.val_campo     %TYPE,
                          pc_num_ocurrencia    x2000025.num_ocurrencia%TYPE)
    IS
       --
       SELECT a.val_campo
         FROM x2000025 a
        WHERE a.cod_cia         = pc_cod_cia 
          AND a.num_poliza      = pc_num_poliza 
          AND a.num_riesgo      = pc_num_riesgo 
          AND a.cod_campo       = 'COD_DOCUM_PAGADOR'
          AND a.val_campo       = pc_cod_docum_pagador
          AND a.num_ocurrencia <> pc_num_ocurrencia
          AND EXISTS           (SELECT b.num_ocurrencia 
                                    FROM x2000025 b
                                   WHERE b.cod_cia         = pc_cod_cia 
                                     AND b.num_poliza      = pc_num_poliza 
                                     AND b.num_riesgo      = pc_num_riesgo 
                                     AND b.cod_campo       = 'COD_COB_APLICA'
                                     AND b.val_campo       = pc_cod_cob_aplica
                                     AND b.num_ocurrencia <> pc_num_ocurrencia
                                     AND EXISTS (SELECT c.num_ocurrencia 
                                    FROM x2000025 c
                                   WHERE c.cod_cia         = pc_cod_cia 
                                     AND c.num_poliza      = pc_num_poliza 
                                     AND c.num_riesgo      = pc_num_riesgo
                                     AND c.cod_campo       = 'COD_DOCUM_PAGADOR'
                                     AND c.val_campo       = pc_cod_docum_pagador
                                     AND c.num_ocurrencia  = b.num_ocurrencia));
   --
   CURSOR gc_x2000025_pct(pc_cod_cia          x2000025.cod_cia        %TYPE,
                          pc_num_poliza       x2000025.num_poliza     %TYPE,
                          pc_num_riesgo       x2000025.num_riesgo     %TYPE,
                          pc_num_ocurrencia   x2000025.num_ocurrencia %TYPE)
    IS
       --
       SELECT SUM(a.val_campo) val_campo
         FROM x2000025 a
        WHERE a.cod_cia        = pc_cod_cia 
          AND a.num_poliza     = pc_num_poliza 
          AND a.num_riesgo     = pc_num_riesgo 
          AND a.cod_campo      = 'PCT_DISTRIBUCION'
          ANd a.num_ocurrencia = pc_num_ocurrencia;
   --
   CURSOR gc_x2000025_pct_1(pc_cod_cia    x2000060.cod_cia   %TYPE,
                            pc_num_poliza x2000060.num_poliza%TYPE,
                            pc_num_riesgo x2000060.num_riesgo%TYPE)
    IS
       --
       SELECT DISTINCT(a.val_campo)
         FROM x2000025 a
        WHERE a.cod_cia    = pc_cod_cia 
          AND a.num_poliza = pc_num_poliza 
          AND a.num_riesgo = pc_num_riesgo 
          AND a.cod_campo = 'COD_COB_APLICA';
   --
   CURSOR gc_x2000025_pct_2(pc_cod_cia    x2000060.cod_cia   %TYPE,
                            pc_num_poliza x2000060.num_poliza%TYPE,
                            pc_num_riesgo x2000060.num_riesgo%TYPE,
                            pc_cod_cob    x2000025.val_campo %TYPE)
    IS
       --
       SELECT DISTINCT (a.num_ocurrencia) 
         FROM x2000025 a
        WHERE a.cod_cia    = pc_cod_cia
          AND a.num_riesgo = pc_num_riesgo 
          AND a.num_poliza = pc_num_poliza
          AND a.cod_campo  = 'COD_COB_APLICA'
          AND a.val_campo  = pc_cod_cob
          AND a.cod_lista  = 77
          and a.num_secu   = 5;
   --
    CURSOR gc_x2000025_pct_4(pc_cod_cia          x2000025.cod_cia        %TYPE,
                             pc_num_poliza       x2000025.num_poliza     %TYPE,
                             pc_num_riesgo       x2000025.num_riesgo     %TYPE)
    IS
       --
       SELECT SUM(a.val_campo) val_campo
         FROM x2000025 a
        WHERE a.cod_cia        = pc_cod_cia 
          AND a.num_poliza     = pc_num_poliza 
          AND a.num_riesgo     = pc_num_riesgo 
          AND a.cod_campo      = 'PCT_ZONA_CRESTAS';
   --
  CURSOR gc_x2000025_sublimites (pc_cod_cia           x2000060.cod_cia       %TYPE,
                                 pc_num_poliza        x2000060.num_poliza    %TYPE,
                                 pc_num_riesgo        x2000060.num_riesgo    %TYPE,
                                 pc_cod_sublimite_inc x2000025.val_campo     %TYPE,
                                 pc_num_ocurrencia    x2000025.num_ocurrencia%TYPE)
    IS
       --
       SELECT a.val_campo
         FROM x2000025 a
        WHERE a.cod_cia         = pc_cod_cia 
          AND a.num_poliza      = pc_num_poliza 
          AND a.num_riesgo      = pc_num_riesgo 
          AND a.cod_campo       = 'COD_SUBLIMITE_INC'
          AND a.val_campo       = pc_cod_sublimite_inc
          AND a.num_ocurrencia <> pc_num_ocurrencia 
          AND EXISTS             (SELECT b.num_ocurrencia 
                                    FROM x2000025 b
                                   WHERE b.cod_cia         = pc_cod_cia 
                                     AND b.num_poliza      = pc_num_poliza 
                                     AND b.num_riesgo      = pc_num_riesgo
                                     AND b.num_ocurrencia <> pc_num_ocurrencia
                                     AND EXISTS (SELECT c.num_ocurrencia 
                                                   FROM x2000025 c
                                                  WHERE c.cod_cia         = pc_cod_cia 
                                                    AND c.num_poliza      = pc_num_poliza 
                                                    AND c.num_riesgo      = pc_num_riesgo
                                                    AND c.cod_campo       = 'COD_SUBLIMITE_INC'
                                                    AND c.val_campo       = pc_cod_sublimite_inc 
                                                    AND c.num_ocurrencia  = b.num_ocurrencia));
   --
   CURSOR gc_x2000025_cant(pc_cod_cia    x2000060.cod_cia   %TYPE,
                           pc_num_poliza x2000060.num_poliza%TYPE,
                           pc_num_riesgo x2000060.num_riesgo%TYPE)
   IS
       --
       SELECT COUNT(DISTINCT a.val_campo)
         FROM x2000025 a
        WHERE a.cod_cia    = pc_cod_cia
          AND a.num_poliza = pc_num_poliza
          AND a.num_riesgo = pc_num_riesgo 
          AND a.cod_campo  = 'COD_DOCUM_PAGADOR';      
   --
   CURSOR gc_x2000060_cant(pc_cod_cia    x2000060.cod_cia   %TYPE,
                           pc_num_poliza x2000060.num_poliza%TYPE,
                           pc_num_riesgo x2000060.num_riesgo%TYPE)
   IS
       --
       SELECT COUNT(*)
         FROM x2000060 a
        WHERE a.cod_cia    = pc_cod_cia 
          AND a.num_poliza = pc_num_poliza 
          AND a.num_riesgo = pc_num_riesgo 
          AND a.tip_benef  = '23';
   --
   CURSOR gc_a2000060_cant(pc_cod_cia    a2000060.cod_cia   %TYPE,
                           pc_num_poliza a2000060.num_poliza%TYPE,
                           pc_num_riesgo a2000060.num_riesgo%TYPE)
   IS
       --
       SELECT COUNT(*)
         FROM a2000060 a
        WHERE a.cod_cia    = pc_cod_cia 
          AND a.num_poliza = pc_num_poliza 
          AND a.num_riesgo = pc_num_riesgo 
          AND a.tip_benef  = '23';
   --
   CURSOR gc_p2000060_cant(pc_cod_cia    p2000060.cod_cia   %TYPE,
                           pc_num_poliza p2000060.num_poliza%TYPE,
                           pc_num_riesgo p2000060.num_riesgo%TYPE)
   IS
       --
       SELECT COUNT(*)
         FROM p2000060 a
        WHERE a.cod_cia    = pc_cod_cia 
          AND a.num_poliza = pc_num_poliza 
          AND a.num_riesgo = pc_num_riesgo 
          AND a.tip_benef  = '23';
   --
   CURSOR gc_r2000060_cant(pc_cod_cia    r2000060.cod_cia   %TYPE,
                           pc_num_poliza r2000060.num_poliza%TYPE,
                           pc_num_riesgo r2000060.num_riesgo%TYPE)
   IS
       --
       SELECT COUNT(*)
         FROM r2000060 a
        WHERE a.cod_cia    = pc_cod_cia 
          AND a.num_poliza = pc_num_poliza 
          AND a.num_riesgo = pc_num_riesgo 
          AND a.tip_benef  = '23';
   --
   CURSOR gc_s2000060_cant(pc_cod_cia    s2000060.cod_cia   %TYPE,
                           pc_num_poliza s2000060.num_poliza%TYPE,
                           pc_num_riesgo s2000060.num_riesgo%TYPE)
   IS
       --
       SELECT COUNT(*)
         FROM s2000060 a
        WHERE a.cod_cia    = pc_cod_cia 
          AND a.num_poliza = pc_num_poliza 
          AND a.num_riesgo = pc_num_riesgo 
          AND a.tip_benef  = '23';
   --
   CURSOR gc_a1001402 (pc_cod_cia        a1001402.cod_cia       %TYPE,
                       pc_cod_fracc_pago a1001402.cod_fracc_pago%TYPE,
                       pc_nom_fracc_pago a1001402.cod_fracc_pago%TYPE)
   IS
         --
         SELECT g1.*
           FROM a1001402 g1
          WHERE g1.cod_cia        = pc_cod_cia
            AND g1.cod_fracc_pago = pc_cod_fracc_pago
            AND g1.nom_fracc_pago = pc_nom_fracc_pago;
   --
   /* -------------------------------------------------------------
   || mx :
   || Generacion de traza con VARCHAR2
   */ -------------------------------------------------------------
   --
   PROCEDURE mx (p_tit VARCHAR2,
                 p_val VARCHAR2)
   IS
   BEGIN
      --
      trn_k_global.asigna (p_variable => 'fic_traza', p_valor => 'num_poliza'   );
      trn_k_global.asigna (p_variable => 'cab_traza', p_valor => 'ed_k_201_dv'  );
      --
      em_k_traza.p_escribe (p_titulo => p_tit,
                            p_valor  => p_val);
      --
   END mx;
   --
   /* -------------------------------------------------------------
   || mx :
   || Generacion de traza con BOOLEAN
   */ -------------------------------------------------------------
   --
   PROCEDURE mx (p_tit VARCHAR2,
                 p_val BOOLEAN )
   IS
   --
   BEGIN
      --
      trn_k_global.asigna (p_variable => 'fic_traza', p_valor => 'num_poliza'   );
      trn_k_global.asigna (p_variable => 'cab_traza', p_valor => 'ed_k_201_dv'  );
      --
      em_k_traza.p_escribe (p_titulo => p_tit,
                            p_valor  => p_val);
      --
   END mx;
   --
   /* -------------------------------------------------------------
   || pp_devuelve_error :
   || Devuelve un error al llamador
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_devuelve_error
   IS
   --
   BEGIN
      --
      --@mx('I','pp_devuelve_error');
      --
      IF  g_cod_mensaje BETWEEN 20000
                            AND 20999
      THEN
         --
         RAISE_APPLICATION_ERROR (-g_cod_mensaje                                                 ,
                                  ss_k_mensaje.f_texto_idioma (p_cod_mensaje => g_cod_mensaje,
                                                               p_cod_idioma  => g_cod_idioma ) ||
                                  g_anx_mensaje                                                  );
         --
      ELSE
         --
         RAISE_APPLICATION_ERROR (-20000                                                         ,
                                  ss_k_mensaje.f_texto_idioma (p_cod_mensaje => g_cod_mensaje,
                                                               p_cod_idioma  => g_cod_idioma ) ||
                                  g_anx_mensaje                                                  );
         --
      END IF ;
      --
      --@mx('F','pp_devuelve_error');
      --
   END pp_devuelve_error;
   --
   /* -------------------------------------------------------------
   || pp_asigna :
   || Llama a trn_k_global.asigna, para asignar la varable
   || global de tipo cadena
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_asigna (p_nom_global IN VARCHAR2,
                        p_val_global IN VARCHAR2)
   IS
   --
   BEGIN
      --
      --@mx('I','pp_asigna');
      --
      trn_k_global.asigna (p_variable => p_nom_global,
                           p_valor    => p_val_global);
      --
      --@mx('F','pp_asigna');
      --
   END pp_asigna;
   --
   /* -------------------------------------------------------------
   || pp_asigna :
   || Llama a trn_k_global.asigna, para asignar la varable
   || global de tipo numero
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_asigna (p_nom_global IN VARCHAR2,
                        p_val_global IN NUMBER  )
   IS
   --
   BEGIN
      --
      --@mx('I','pp_asigna');
      --
      trn_k_global.asigna (p_variable => p_nom_global         ,
                           p_valor    => TO_CHAR(p_val_global));
      --
      --@mx('F','pp_asigna');
      --
   END pp_asigna;
   --
   /* -------------------------------------------------------------
   || pp_asigna :
   || Llama a trn_k_global.asigna, para asignar la varable
   || global de tipo fecha
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_asigna (p_nom_global IN VARCHAR2,
                        p_val_global IN DATE    )
   IS
   --
   BEGIN
      --
      --@mx('I','pp_asigna');
      --
      trn_k_global.asigna (p_variable => p_nom_global                     ,
                           p_valor    => TO_CHAR(p_val_global, 'DDMMYYYY'));
      --
      --@mx('F','pp_asigna');
      --
   END pp_asigna;
   --
   /* -------------------------------------------------------------
   || fp_devuelve_c :
   || Llama a trn_k_global.devuelve y retorna como VARCHAR2
   */ -------------------------------------------------------------
   --
   FUNCTION fp_devuelve_c (p_nom_global IN  VARCHAR2)
      RETURN VARCHAR2
   IS
      --
      l_retorno VARCHAR2(2000);
      --
   BEGIN
      --
      --@mx('I','fp_devuelve_c');
      --
      l_retorno := trn_k_global.devuelve (p_variable => p_nom_global);
      --
      --@mx('F','fp_devuelve_c');
      --
      RETURN l_retorno;
      --
   END fp_devuelve_c;
   --
   /* -------------------------------------------------------------
   || fp_devuelve_n :
   || Llama a trn_k_global.devuelve y retorna como NUMBER
   */ -------------------------------------------------------------
   --
   FUNCTION fp_devuelve_n (p_nom_global IN VARCHAR2)
      RETURN NUMBER
   IS
      --
      l_retorno NUMBER;
      --
   BEGIN
      --
      --@mx('I','fp_devuelve_n');
      --
      l_retorno := trn_k_global.devuelve (p_variable => p_nom_global);
      --
      --@mx('F','fp_devuelve_n');
      --
      RETURN l_retorno;
      --
   END fp_devuelve_n;
   --
   /* -------------------------------------------------------------
   || fp_devuelve_f :
   || Llama a trn_k_global.devuelve y retorna como DATE
   */ -------------------------------------------------------------
   --
   FUNCTION fp_devuelve_f (p_nom_global IN VARCHAR2)
      RETURN DATE
   IS
      --
      l_retorno DATE;
      --
   BEGIN
      --
      --@mx('I','fp_devuelve_f');
      --
      l_retorno := trn_k_global.devuelve (p_variable => p_nom_global);
      --
      --@mx('F','fp_devuelve_f');
      --
      RETURN l_retorno;
      --
   END fp_devuelve_f;
   --
   /* -------------------------------------------------------------
   || fp_ref_global_c :
   || Llama al procedimiento trn_k_global.ref_f_global, y retorna
   || el valor, si no existe el dato, retorna nulo
   */ -------------------------------------------------------------
   --
   FUNCTION fp_ref_global_c (p_nom_global IN VARCHAR2)
      RETURN VARCHAR2
   IS
      --
      l_val_global VARCHAR2(2000);
      --
   BEGIN
      --
      --@mx('I','fp_ref_global_c');
      --
      l_val_global := trn_k_global.ref_f_global (p_variable => p_nom_global);
      --
      --@mx('F','fp_ref_global_c');
      --
      RETURN l_val_global;
      --
   END fp_ref_global_c;
   --
   /* -------------------------------------------------------------
   || fp_ref_global_n :
   || Llama al procedimiento trn_k_global.ref_f_global,convirtiendo 
   || el valor a numerico y retorna el valor, si no existe el dato, 
   || retorna nulo
   */ -------------------------------------------------------------
   --
   FUNCTION fp_ref_global_n (p_nom_global IN VARCHAR2)
      RETURN NUMBER
   IS
      --
      l_val_global NUMBER;
      --
   BEGIN
      --
      --@mx('I','fp_ref_global_n');
      --
      l_val_global := TO_NUMBER(trn_k_global.ref_f_global (p_variable => p_nom_global));
      --
      --@mx('F','fp_ref_global_n');
      --
      RETURN l_val_global;
      --
   END fp_ref_global_n;
   --
   /* -------------------------------------------------------------
   || fp_ref_global_f :
   || Llama al procedimiento trn_k_global.ref_f_global,convirtiendo 
   || el valor a fecha y retorna el valor, si no existe el dato, 
   || retorna nulo
   */ -------------------------------------------------------------
   --
   FUNCTION fp_ref_global_f (p_nom_global IN VARCHAR2)
      RETURN DATE
   IS
      --
      l_val_global DATE;
      --
   BEGIN
      --
      --@mx('I','fp_ref_global_f');
      --
      l_val_global := TO_DATE(trn_k_global.ref_f_global (p_variable => p_nom_global), trn_k_g0000000.f_formato_fecha_sin_separador);
      --
      --@mx('F','fp_ref_global_f');
      --
      RETURN l_val_global;
      --
   END fp_ref_global_f;
   --
   /* -------------------------------------------------------------
   || pp_recupera_globales : 
   || Carga las globales del sistema
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_recupera_globales 
   IS
   --
   BEGIN
      --
      --@mx('I','pp_recupera_globales');
      --
      g_cod_cia    := trn_k_global.cod_cia   ;
      g_cod_idioma := trn_k_global.cod_idioma;
      --
      g_tip_mvto_batch := fp_ref_global_c (p_nom_global => 'TIP_MVTO_BATCH' );
      g_cod_ramo       := fp_ref_global_n (p_nom_global => 'COD_RAMO'       );
      g_num_poliza     := fp_ref_global_c (p_nom_global => 'NUM_POLIZA'     );
      g_num_spto       := fp_ref_global_n (p_nom_global => 'NUM_SPTO'       );
      g_num_apli       := fp_ref_global_n (p_nom_global => 'NUM_APLI'       );
      g_num_spto_apli  := fp_ref_global_n (p_nom_global => 'NUM_SPTO_APLI'  );
      g_cod_modalidad  := fp_ref_global_c (p_nom_global => 'DVCOD_MODALIDAD');
      g_cod_cob        := fp_ref_global_n (p_nom_global => 'COD_COB'        );
      g_cod_clausula   := fp_ref_global_c (p_nom_global => 'COD_CLAUSULA'   );
      g_tip_spto       := fp_ref_global_c (p_nom_global => 'TIP_SPTO'       );
      g_num_riesgo     := fp_ref_global_n (p_nom_global => 'NUM_RIESGO'     );
      g_fec_efec_spto  := fp_ref_global_f (p_nom_global => 'FEC_EFEC_SPTO'  );
      g_val_campo      := fp_ref_global_c (p_nom_global => 'VAL_CAMPO'      );
      g_cod_mon        := fp_ref_global_n (p_nom_global => 'COD_MON'        );
      g_num_periodo    := fp_ref_global_n (p_nom_global => 'NUM_PERIODO'    );
      g_tip_poliza_tr  := fp_ref_global_c (p_nom_global => 'TIP_POLIZA_TR'  );
      g_cod_nivel1     := fp_ref_global_c (p_nom_global => 'COD_NIVEL1'     );
      g_cod_nivel2     := fp_ref_global_c (p_nom_global => 'COD_NIVEL2'     );
      g_cod_nivel3     := fp_ref_global_c (p_nom_global => 'COD_NIVEL3'     );
      g_cod_canal1     := fp_ref_global_c (p_nom_global => 'COD_CANAL1'     );
      g_cod_canal2     := fp_ref_global_c (p_nom_global => 'COD_CANAL2'     );
      g_cod_canal3     := fp_ref_global_c (p_nom_global => 'COD_CANAL3'     );
      g_cod_agt        := fp_ref_global_c (p_nom_global => 'COD_AGT'        );
      g_cod_sub_ramo   := fp_ref_global_n (p_nom_global => 'COD_SUB_RAMO'   );
      --
      g_num_poliza_grupo   := fp_ref_global_c (p_nom_global => 'NUM_POLIZA_GRUPO'  );
      g_num_contrato       := fp_ref_global_c (p_nom_global => 'NUM_CONTRATO'      );
      g_num_subcontrato    := fp_ref_global_c (p_nom_global => 'NUM_SUBCONTRATO'   );
      g_num_poliza_cliente := fp_ref_global_c (p_nom_global => 'NUM_POLIZA_CLIENTE');
      --
      g_cod_localidad          := fp_ref_global_n (p_nom_global => 'DVCOD_LOCALIDAD'         );
      g_cod_tarifa             := fp_ref_global_c (p_nom_global => 'DVCOD_TARIFA'            );
      g_tip_producto           := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO'          );
      g_cod_pais               := fp_ref_global_c (p_nom_global => 'DVCOD_PAIS'              );
      g_cod_estado             := fp_ref_global_n (p_nom_global => 'DVCOD_ESTADO'            );
      g_cod_prov               := fp_ref_global_n (p_nom_global => 'DVCOD_PROV'              );
      g_tip_vivienda           := fp_ref_global_n (p_nom_global => 'DVTIP_VIVIENDA'          );
      g_tip_construccion_pared := fp_ref_global_n (p_nom_global => 'DVTIP_CONSTRUCCION_PARED');
      g_tip_construccion_muro  := fp_ref_global_n (p_nom_global => 'DVTIP_CONSTRUCCION_MURO' );
      g_tip_estructura_techo   := fp_ref_global_n (p_nom_global => 'DVTIP_ESTRUCTURA_TECHO'  );
      g_tip_cubierta_techo     := fp_ref_global_n (p_nom_global => 'DVTIP_CUBIERTA_TECHO'    );
      g_tip_construccion_piso  := fp_ref_global_n (p_nom_global => 'DVTIP_CONSTRUCCION_PISO' );
      --
      g_fec_validez := TO_DATE(trn_k_global.ref_f_global(p_variable => 'FEC_VALIDEZ'),'DDMMYYYY');
      --
      --@mx('F','pp_recupera_globales');
      --
   END pp_recupera_globales;
   --
   /* -------------------------------------------------------------
   || pp_carga_dv:
   || Procedimiento carga los valores globales del DV
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_carga_dv
   IS
   --
   BEGIN
      --
      --@mx('I','pp_carga_dv');
      --
      g_val_campo := fp_devuelve_c (p_nom_global => 'VAL_CAMPO');
      g_cod_campo := fp_devuelve_c (p_nom_global => 'COD_CAMPO');
      g_txt_campo := fp_devuelve_c (p_nom_global => 'TXT_CAMPO');
      --
      --@mx('F','pp_carga_dv');
      --
   END pp_carga_dv;
   --
   /* -------------------------------------------------------------
   || pp_leer_tabla_g2002153: 
   || Lee tabla g2002153 para traer la tasa de la cobertura
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_leer_tabla_g2002153
   IS
   --
   BEGIN
      --
      --@mx('I', 'pp_leer_tabla_g2002153');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      IF g_val_campo IS NULL 
      THEN
         --
         BEGIN
            --
            em_k_g2002153.p_lee_2 (p_cod_cia            => g_cod_cia           ,  
                                   p_cod_ramo           => g_cod_ramo          ,   
                                   p_cod_tarifa         => g_k_cod_tarifa      ,
                                   p_cod_cob            => g_cod_cob           ,  
                                   p_fec_validez        => g_fec_validez       ,
                                   p_cod_modalidad      => g_cod_modalidad     ,
                                   p_cod_nivel1         => g_cod_nivel1        ,
                                   p_cod_nivel2         => g_cod_nivel2        ,
                                   p_cod_nivel3         => g_cod_nivel3        ,
                                   p_cod_canal1         => g_cod_canal1        ,
                                   p_cod_canal2         => g_cod_canal2        ,
                                   p_cod_canal3         => g_cod_canal3        ,
                                   p_cod_agt            => g_cod_agt           ,
                                   p_num_poliza_grupo   => g_num_poliza_grupo  ,
                                   p_num_contrato       => g_num_contrato      ,
                                   p_num_subcontrato    => g_num_subcontrato   ,
                                   p_num_poliza_cliente => g_num_poliza_cliente,
                                   p_num_poliza         => g_num_poliza        ,
                                   p_cod_mon            => g_k_mon_gen         );
            --
            g_val_campo := em_k_g2002153.f_val_tasa;
            --
            pp_asigna (p_nom_global => 'VAL_CAMPO',
                       p_val_global => g_val_campo);
            --
            pp_asigna (p_nom_global => 'TXT_CAMPO'        ,
                       p_val_global => g_val_campo || ' %');
            --
            pp_asigna (p_nom_global => 'MCA_SALTO',
                       p_val_global => trn.SI     );
            --
         EXCEPTION
            WHEN OTHERS 
            THEN
               --
               NULL;
               --
         END;
         --
      END IF;
      --
      --@mx('F', 'pp_leer_tabla_g2002153');
      --
   END pp_leer_tabla_g2002153;
   --
   /* --------------------------------------------------------------
   || pp_salta_variables: 
   || Procedimiento para saltar variables
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_salta_variables
   IS
   --
   BEGIN
      --
      --@mx('I', 'pp_salta_variables');
      --
      pp_asigna (p_nom_global => 'VAL_CAMPO',
                 p_val_global => g_val_campo);
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      pp_asigna (p_nom_global => 'MCA_SALTO',
                 p_val_global => trn.SI     );
      --
      --@mx('F', 'pp_salta_variables');
      --
   END pp_salta_variables;
   --
   /* --------------------------------------------------------------
   || pp_carga_variables: 
   || Procedimiento para cargar variables
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_carga_variables
   IS
   --
   BEGIN
      --
      --@mx('I', 'pp_carga_variables');
      --
      pp_asigna (p_nom_global => 'VAL_CAMPO',
                 p_val_global => g_val_campo);
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      pp_asigna (p_nom_global => 'MCA_SALTO',
                 p_val_global => trn.NO     );
      --
      --@mx('F', 'pp_carga_variables');
      --
   END pp_carga_variables;
   --
   /* --------------------------------------------------------------
   || pp_val_dv:
   || Procedimiento para cargar los valores globales del DV
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_val_dv
   IS
   --
   BEGIN
     --
     --@mx('I','pp_val_dv');
     --
     IF TO_NUMBER(NVL(g_tip_mvto_batch,trn.CERO)) != TO_NUMBER(ed_k_205_utils.g_k_cotiza_batch)
     THEN
        --
        IF    g_val_campo IS NULL 
           OR g_val_campo  = g_k_cero
        THEN
           --
           g_cod_mensaje := g_k_mensaje_20005;
           --
           g_anx_mensaje := g_cod_campo || g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
        END IF;
        --
     END IF;
     --
     --@mx('F','pp_val_dv');
     --
   END pp_val_dv;
   --
   /* --------------------------------------------------------------
   || pp_val_modalidad: 
   || Procedimiento para validar la modalidad
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_val_modalidad
   IS
      --
      l_val_campo x2000020.val_campo%TYPE;
      l_txt_campo x2000020.txt_campo%TYPE;
      --
      CURSOR lc_x2000020
      IS
         --
         SELECT val_campo,
                txt_campo
           FROM x2000020
          WHERE cod_cia    = g_cod_cia
            AND num_poliza = g_num_poliza
            AND num_riesgo = 1
            AND tip_nivel  = 2
            AND cod_campo  = 'TIP_PRODUCTO';
      --
   BEGIN
      --
      --@mx('I','pp_val_modalidad');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      IF g_num_riesgo > trn.UNO
      THEN
         --
         OPEN lc_x2000020;
         --
         FETCH lc_x2000020 INTO l_val_campo,l_txt_campo;
         --
         CLOSE lc_x2000020;
         --
         IF l_val_campo <> g_val_campo
         THEN
            --
            g_cod_mensaje := g_k_mensaje_10040078;
            --
            g_anx_mensaje := g_k_debe_sel || l_val_campo || g_k_espacio || l_txt_campo;
            --
            pp_devuelve_error;
            --
         END IF;
         --
      END IF;
      --
      --@mx('F','pp_val_modalidad');
      --
   END pp_val_modalidad;
   --
   /* --------------------------------------------------------------
   || p_lee_desc_deducible:
   || Procedimiento para leer la descripcion del deducible
   */ --------------------------------------------------------------
   --
   PROCEDURE p_lee_desc_deducible 
   IS 
   --
   BEGIN
      --
      --@mx('I','p_lee_desc_deducible');
      --
      pp_recupera_globales;
      --
      g_cant_reg := trn.CERO;
      --
      FOR l_reg IN c_g2999018_mgt_desc (p_cod_cia       => g_cod_cia           ,
                                        p_cod_ramo      => g_cod_ramo          ,
                                        p_cod_modalidad => em.COD_MODALIDAD_GEN,
                                        p_cod_cob       => g_cod_cob_aux       ,
                                        p_cod_mon       => g_cod_mon           )
      LOOP
         --
         g_cant_reg  := g_cant_reg + trn.UNO ; 
         g_val_campo := l_reg.cod_descripcion;
         --
      END LOOP; 
      --
      IF g_cant_reg = trn.UNO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => g_val_campo);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.NO     );
         --
      END IF;  
      --
      --@mx('F','p_lee_desc_deducible');
      --
   END p_lee_desc_deducible;
   --
   /* --------------------------------------------------------------
   || p_lee_base_cal_deducible:
   || Procedimiento para leer la base calculo del deducible
   */ --------------------------------------------------------------
   --
   PROCEDURE p_lee_base_cal_deducible 
   IS 
   --
   BEGIN
      --
      --@mx('I','p_lee_base_cal_deducible');
      --
      pp_recupera_globales;
      --
      g_cant_reg := trn.CERO;
      --
      FOR l_reg IN c_g2999018_mgt_base (p_cod_cia       => g_cod_cia           ,
                                        p_cod_ramo      => g_cod_ramo          ,
                                        p_cod_modalidad => em.COD_MODALIDAD_GEN,
                                        p_cod_cob       => g_cod_cob_aux       ,
                                        p_cod_mon       => g_cod_mon           )
      LOOP
         --
         g_cant_reg  := g_cant_reg + trn.UNO  ; 
         g_val_campo := l_reg.cod_base_calculo;
         --
      END LOOP; 
      --
      IF g_cant_reg = trn.UNO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => g_val_campo);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.NO     );
         --
      END IF;  
      --
      --@mx('F','p_lee_base_cal_deducible');
      --
   END p_lee_base_cal_deducible;
   --
   /* --------------------------------------------------------------
   || pp_valida_pct_pagadores:
   || Procedimiento valida que la suma de porcentajes de Multiples
   || pagadores sea 100%
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_valida_pct_pagadores 
   IS
      --
      l_suma_distribucion NUMBER;
      l_pct_total         NUMBER;
      --
   BEGIN
      --
      --@mx('I','pp_valida_pct_pagadores');
      --
      pp_recupera_globales;
      --
      l_suma_distribucion := trn.CERO;
      l_pct_total         := trn.CERO;
      --
      FOR reg_gc_x2000025_pct_1 IN gc_x2000025_pct_1 (pc_cod_cia    => g_cod_cia   ,
                                                      pc_num_poliza => g_num_poliza,
                                                      pc_num_riesgo => g_num_riesgo)
      --
      LOOP
         --
         l_pct_total         := trn.CERO;
         l_suma_distribucion := trn.CERO;
         --
         FOR reg_gc_x2000025_pct_2 IN gc_x2000025_pct_2 (pc_cod_cia    => g_cod_cia                      ,
                                                         pc_num_poliza => g_num_poliza                   ,
                                                         pc_num_riesgo => g_num_riesgo                   ,
                                                         pc_cod_cob    => reg_gc_x2000025_pct_1.val_campo)
         --
         LOOP
            --
            OPEN gc_x2000025_pct (pc_cod_cia        => g_cod_cia                           ,
                                  pc_num_poliza     => g_num_poliza                        ,
                                  pc_num_riesgo     => g_num_riesgo                        ,
                                  pc_num_ocurrencia => reg_gc_x2000025_pct_2.num_ocurrencia);
            --
            FETCH gc_x2000025_pct INTO l_suma_distribucion;
            --
            CLOSE gc_x2000025_pct;
            --
            l_suma_distribucion := l_pct_total + l_suma_distribucion;
            --
            l_pct_total := l_suma_distribucion;
            --
         END LOOP;
         --
         IF l_suma_distribucion <> g_k_cien
         THEN
            -- 
            g_cod_mensaje := g_k_mensaje_99990026;
            --
            g_anx_mensaje := g_k_espacio || l_suma_distribucion || g_k_porcentaje || g_k_la_cobertura || reg_gc_x2000025_pct_1.val_campo;
            --
            pp_devuelve_error;
            --
         END IF;
         --
      END LOOP;
      --
      --@mx('F','pp_valida_pct_pagadores');
      --
   END pp_valida_pct_pagadores;
   --
   /* --------------------------------------------------------------
   || pp_valida_cant_pagadores:
   || Procedimiento valida que el numero de pagadores sea el mismo
   || que se capturaron en terceros pagadores
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_valida_cant_pagadores 
   IS
      --
      l_num_pagadores  NUMBER;
      l_cant_pagadores NUMBER;
      --
   BEGIN
      --
      --@mx('I','pp_valida_cant_pagadores');
      --
      pp_recupera_globales;
      --
      IF gc_x2000025_cant%ISOPEN
      THEN 
         --
         CLOSE gc_x2000025_cant;
         --
      END IF;
      --
      OPEN gc_x2000025_cant (pc_cod_cia    => g_cod_cia   ,
                             pc_num_poliza => g_num_poliza,
                             pc_num_riesgo => g_num_riesgo);
      --
      FETCH gc_x2000025_cant INTO l_cant_pagadores;
      --
      CLOSE gc_x2000025_cant;
      --
      IF gc_x2000060_cant%ISOPEN
      THEN 
         --
         CLOSE gc_x2000060_cant;
         --
      END IF;
      --
      OPEN gc_x2000060_cant (pc_cod_cia    => g_cod_cia   ,
                             pc_num_poliza => g_num_poliza,
                             pc_num_riesgo => g_num_riesgo);
      --
      FETCH gc_x2000060_cant INTO l_num_pagadores;
      --
      CLOSE gc_x2000060_cant;
      --
      g_txt_mensaje := trn.NULO;
      --
      IF l_cant_pagadores <> l_num_pagadores
      THEN
         --
         g_cod_mensaje := g_k_mensaje_99990027;
         --
         g_anx_mensaje := l_cant_pagadores || g_k_debe_ser || l_num_pagadores;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','pp_valida_cant_pagadores');
      --
   END pp_valida_cant_pagadores;
   --
   /* --------------------------------------------------------------
   || pp_val_cobertura_pagador: 
   || Valida la cobertura del pagador
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_val_cobertura_pagador
   IS
      --
      l_cod_docum_pagador a1001300.cod_docum%TYPE;
      l_cod_cob_pagador   a1002150.cod_cob  %TYPE;
      l_cod_cobertura     a1002150.cod_cob  %TYPE;
      l_cod_documento     a1001300.cod_docum%TYPE;
      --
      l_num_ocurrencia NUMBER;
      --
   BEGIN
      --
      --@mx('I', 'pp_val_cobertura_pagador');
      --
      pp_recupera_globales;
      --
      l_cod_docum_pagador := fp_ref_global_c(p_nom_global => 'DVCOD_DOCUM_PAGADOR');
      --
      l_cod_cobertura := fp_ref_global_n(p_nom_global => 'DVCOD_COB_APLICA');
      --
      l_num_ocurrencia := fp_ref_global_n(p_nom_global => 'NUM_OCURRENCIA');
      --
      IF gc_x2000025_cob%ISOPEN
      THEN 
         --
         CLOSE gc_x2000025_cob;
         --
      END IF;
      --
      OPEN gc_x2000025_cob(pc_cod_cia           => g_cod_cia          ,
                           pc_num_poliza        => g_num_poliza       ,
                           pc_num_riesgo        => g_num_riesgo       ,
                           pc_cod_cob_aplica    => l_cod_cobertura    ,
                           pc_cod_docum_pagador => l_cod_docum_pagador,
                           pc_num_ocurrencia    => l_num_ocurrencia   );
      --
      FETCH gc_x2000025_cob INTO l_cod_cob_pagador;               
      --
      CLOSE gc_x2000025_cob;
      --
      IF gc_x2000025_doc%ISOPEN
      THEN 
         --
         CLOSE gc_x2000025_doc;
         --
      END IF;
      --
      OPEN gc_x2000025_doc (pc_cod_cia           => g_cod_cia          ,
                            pc_num_poliza        => g_num_poliza       ,
                            pc_num_riesgo        => g_num_riesgo       ,
                            pc_cod_cob_aplica    => l_cod_cobertura    ,
                            pc_cod_docum_pagador => l_cod_docum_pagador,
                            pc_num_ocurrencia    => l_num_ocurrencia   );
      --
      FETCH gc_x2000025_doc INTO l_cod_documento;               
      --
      CLOSE gc_x2000025_doc;
      -- 
      IF     NVL(l_cod_cob_pagador,trn.CERO)   = l_cod_cobertura
         AND NVL(l_cod_docum_pagador,trn.CERO) = l_cod_documento
      THEN
         --
         g_cod_mensaje := g_k_mensaje_99990025;
         --
         g_anx_mensaje := trn.NULO;         
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'pp_val_cobertura_pagador');
      --
   END pp_val_cobertura_pagador;
   --
   /* --------------------------------------------------------------
   || pp_val_cant_zonas_crestas: 
   || Valida que no se repitan las zonas crestas
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_val_cant_zonas_crestas
   IS
      --
      l_cod_zonas_crestas a1001300.cod_docum%TYPE;
      --
      l_num_ocurrencia NUMBER;
      --
   BEGIN
      --
      --@mx('I', 'pp_val_cant_zonas_crestas');
      --
      pp_recupera_globales;
      --
      l_cod_zonas_crestas := fp_ref_global_c(p_nom_global => 'DVCOD_ZONA_CRESTAS');
      l_num_ocurrencia    := fp_ref_global_n(p_nom_global => 'NUM_OCURRENCIA'    );
      --
      IF gc_x2000025_zona_cresta%ISOPEN
      THEN 
         --
         CLOSE gc_x2000025_zona_cresta;
         --
      END IF;
      --
      OPEN gc_x2000025_zona_cresta (pc_cod_cia        => g_cod_cia          ,
                                    pc_num_poliza     => g_num_poliza       ,
                                    pc_num_riesgo     => g_num_riesgo       ,
                                    pc_val_campo      => l_cod_zonas_crestas,
                                    pc_num_ocurrencia => l_num_ocurrencia   );
      --
      FETCH gc_x2000025_zona_cresta INTO g_reg_gc_x2000025_zona_cresta;
      --
      IF gc_x2000025_zona_cresta%FOUND
      THEN
         --
         g_cod_mensaje := g_k_mensaje_99990046;
         --
         g_anx_mensaje := trn.NULO;         
         --
         pp_devuelve_error;
         --
      END IF;
      --
      CLOSE gc_x2000025_zona_cresta;
      --
      --@mx('F', 'pp_val_cant_zonas_crestas');
      --
   END pp_val_cant_zonas_crestas;
   --
   /* --------------------------------------------------------------
   || pp_valida_cob_indistinta:
   || Procedimiento valida que la cobertura indistinta no se 
   || repita
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_val_cob_indistinta 
   IS
      --
      l_cod_cobertura      a1002150.cod_cob%TYPE;
      l_cod_cob_indistinta a1002150.cod_cob%TYPE;
      --
      l_num_ocurrencia NUMBER;
      --
      CURSOR lc_a1002150 (pc_cod_cia a1002150.cod_cia%TYPE,
                          pc_cod_cob a1002150.cod_cob%TYPE)
      IS
         --
         SELECT a.*
           FROM a1002150 a
          WHERE a.cod_cia          = pc_cod_cia 
            AND a.cod_ramo         = 201 
            AND a.cod_cob          = pc_cod_cob 
            AND a.cod_agrup_cob_3 IS NOT NULL;
      --
      l_reg_lc_a1002150 lc_a1002150%ROWTYPE;
      --
   BEGIN
      --
      --@mx('I','pp_val_cob_indistinta');
      --
      pp_recupera_globales;
      --
      l_cod_cobertura := fp_ref_global_n (p_nom_global => 'DVCOD_COB_INDISTINTA');
      --
      l_num_ocurrencia := fp_ref_global_n (p_nom_global => 'NUM_OCURRENCIA');
      --
      IF gc_x2000025_cob_indistinta%ISOPEN
      THEN 
         --
         CLOSE gc_x2000025_cob_indistinta;
         --
      END IF;
      --
      OPEN gc_x2000025_cob_indistinta (pc_cod_cia            => g_cod_cia       ,
                                       pc_num_poliza         => g_num_poliza    ,
                                       pc_num_riesgo         => g_num_riesgo    ,
                                       pc_cod_cob_indistinta => l_cod_cobertura ,
                                       pc_num_ocurrencia     => l_num_ocurrencia);
      --                             
      FETCH gc_x2000025_cob_indistinta INTO l_cod_cob_indistinta;
      --
      CLOSE gc_x2000025_cob_indistinta;
      -- 
      IF NVL(l_cod_cob_indistinta,trn.CERO) = l_cod_cobertura
      THEN
         --
         g_cod_mensaje := g_k_mensaje_99990028;
         --
         g_anx_mensaje := trn.NULO;         
         --
         pp_devuelve_error;
         --
      END IF;
      --
      OPEN lc_a1002150 (pc_cod_cia => g_cod_cia      ,
                        pc_cod_cob => l_cod_cobertura);
      --
      FETCH lc_a1002150 INTO l_reg_lc_a1002150;
      --
      IF lc_a1002150%NOTFOUND
      THEN
         --
         g_cod_mensaje := g_k_mensaje_99990036;
         --
         g_anx_mensaje := trn.NULO;         
         --
         pp_devuelve_error;
         --
      END IF;
      --
      CLOSE lc_a1002150;
      --
      --@mx('F','pp_val_cob_indistinta');
      --
   END pp_val_cob_indistinta;
   --
   /* --------------------------------------------------------------
   || pp_valida_pct_zonas_crestas:
   || Procedimiento valida que la suma de porcentajes de Multiples
   || pagadores sea 100%
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_valida_pct_zonas_crestas 
   IS
      --
      l_suma_distribucion NUMBER;
      l_pct_total         NUMBER;
      --
   BEGIN
      --
      --@mx('I','pp_valida_pct_zonas_crestas');
      --
      pp_recupera_globales;
      --
      l_pct_total := trn.CERO;
      --
      OPEN gc_x2000025_pct_4 (pc_cod_cia    => g_cod_cia   ,
                              pc_num_poliza => g_num_poliza,
                              pc_num_riesgo => g_num_riesgo);
      --
      FETCH gc_x2000025_pct_4 INTO l_pct_total;
      --
      CLOSE gc_x2000025_pct_4;
      --
      IF l_pct_total <> g_k_cien
      THEN
         -- 
         g_cod_mensaje := g_k_mensaje_99990045;
         --
         g_anx_mensaje := g_k_espacio || l_pct_total || g_k_porcentaje;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','pp_valida_pct_zonas_crestas');
      --
   END pp_valida_pct_zonas_crestas;
   --
   /* --------------------------------------------------------------
   || p_lee_pct_deducible:
   || Procedimiento que lee el porcentaje de deducible
   */ --------------------------------------------------------------
   --
   PROCEDURE p_lee_pct_deducible 
   IS 
   --
   BEGIN
      --
      --@mx('I','p_lee_pct_deducible');
      --
      pp_recupera_globales;
      --
      g_cant_reg := trn.CERO;
      --
      FOR l_reg IN c_g2999018_mgt_pct (p_cod_cia       => g_cod_cia           ,
                                       p_cod_ramo      => g_cod_ramo          ,
                                       p_cod_modalidad => em.COD_MODALIDAD_GEN,
                                       p_cod_cob       => g_cod_cob_aux       ,
                                       p_cod_mon       => g_cod_mon           )
      LOOP
         --
         g_cant_reg  := g_cant_reg + trn.UNO; 
         g_val_campo := l_reg.pct_franquicia;
         --
      END LOOP; 
      --
      IF g_cant_reg = trn.UNO
      THEN
         --
         pp_asigna (p_nom_global => 'VAL_CAMPO',
                    p_val_global => g_val_campo);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO',
                    p_val_global => g_k_blanco );
         -- 
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO     );
         --
      END IF;
      --
      --@mx('F','p_lee_pct_deducible');
      --
   END p_lee_pct_deducible;   
   --
   /* --------------------------------------------------------------
   || p_lee_min_franquicia:
   || Procedimiento que lee el minimo de la franquicia
   */ --------------------------------------------------------------
   --
   PROCEDURE p_lee_min_franquicia 
   IS 
   --
   BEGIN
      --
      --@mx('I', 'p_lee_min_franquicia');
      --
      pp_recupera_globales;
      --
      g_cant_reg := trn.CERO;
      --
      FOR l_reg IN c_g2999018_mgt_min (p_cod_cia       => g_cod_cia           ,
                                       p_cod_ramo      => g_cod_ramo          ,
                                       p_cod_modalidad => em.COD_MODALIDAD_GEN,
                                       p_cod_cob       => g_cod_cob_aux       ,
                                       p_cod_mon       => g_cod_mon           )
      LOOP
         --
         g_cant_reg  := g_cant_reg + trn.UNO    ;
         g_val_campo := l_reg.val_franquicia_min;
         --
      END LOOP; 
      --
      IF g_cant_reg = trn.UNO
      THEN
         --
         pp_asigna (p_nom_global => 'VAL_CAMPO',
                    p_val_global => g_val_campo);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO',
                    p_val_global => g_k_blanco );
         -- 
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO     );
         --
      END IF; 
      --
      --@mx('F', 'p_lee_min_franquicia');
      --
   END p_lee_min_franquicia;  
   --
   /* --------------------------------------------------------------
   || pp_txt_dv:
   || Procedimiento valida los datos variables
   */ --------------------------------------------------------------
   --
   PROCEDURE pp_txt_dv 
   IS
   --
   BEGIN
      --
      --@mx('I','pp_txt_dv');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2990006.p_lee (p_cod_cia       => g_cod_cia           ,
                              p_cod_ramo      => g_cod_ramo          ,
                              p_cod_modalidad => em.COD_MODALIDAD_GEN,
                              p_fec_validez   => g_fec_validez       ,
                              p_cod_campo     => g_cod_campo         ,
                              p_cod_valor     => g_val_campo         );
         --
         g_txt_mensaje := em_k_g2990006.f_nom_valor;
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
         THEN
            --
            g_cod_mensaje := g_k_mensaje_20005;
            --
            g_anx_mensaje := g_cod_campo || g_k_espacio || g_val_campo;
            --
            pp_devuelve_error;
            --
      END;
      --
      --@mx('F','pp_txt_dv');
      --
   END pp_txt_dv;
   --
   /* --------------------------------------------------------------
   || fp_v_ocurrencia: 
   || Procedimiento que valida la duplicidad de los valores 
   || de los deducibles
   */ --------------------------------------------------------------
   --
   FUNCTION fp_v_ocurrencia (p_cod_campo IN x2000025.cod_campo%TYPE)
      RETURN NUMBER
   IS
      --
      CURSOR lc_x2000025 (pc_cod_cia        x2000025.cod_cia       %TYPE,
                          pc_num_poliza     x2000025.num_poliza    %TYPE,
                          pc_num_riesgo     x2000025.num_riesgo    %TYPE,
                          pc_num_ocurrencia x2000025.num_ocurrencia%TYPE,
                          pc_cod_campo      x2000025.cod_campo     %TYPE,
                          pc_val_campo      x2000025.val_campo     %TYPE)
      IS
         --
         SELECT x.val_campo,
                x.txt_campo
           FROM x2000025 x
          WHERE x.cod_cia        = pc_cod_cia
            AND x.num_poliza     = pc_num_poliza
            AND x.num_riesgo     = pc_num_riesgo
            AND x.num_ocurrencia = pc_num_ocurrencia
            AND x.cod_campo      = pc_cod_campo
            AND x.val_campo      = pc_val_campo;
   --
   l_num_ocurrencia x2000025.num_ocurrencia%TYPE;
   --
   l_val_campo_cursor x2000025.val_campo%TYPE;
   l_txt_campo_cursor x2000025.val_campo%TYPE;
   l_val_campo        x2000025.val_campo%TYPE;
   l_cod_campo        x2000025.cod_campo%TYPE;
   --  
   l_contador NUMBER;
   --
   BEGIN
      --
      --@mx('I','fp_v_ocurrencia');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      l_num_ocurrencia := fp_devuelve_n (p_nom_global => 'NUM_OCURRENCIA');
      --
      l_val_campo := fp_ref_global_n (p_nom_global => 'VAL_CAMPO');
      --
      l_contador := trn.CERO;
      --
      FOR num_ocurrencia IN REVERSE trn.CERO..(l_num_ocurrencia-trn.UNO)
      LOOP
         --
         OPEN  lc_x2000025 (pc_cod_cia        => g_cod_cia     ,
                            pc_num_poliza     => g_num_poliza  ,
                            pc_num_riesgo     => g_num_riesgo  ,
                            pc_num_ocurrencia => num_ocurrencia,
                            pc_cod_campo      => p_cod_campo   ,
                            pc_val_campo      => l_val_campo   );
         --
         FETCH lc_x2000025 INTO l_val_campo_cursor,
                                l_txt_campo_cursor;
         --
         CLOSE lc_x2000025;
         --
         IF     (NVL(l_val_campo_cursor, trn.UNO)    = NVL(l_val_campo, trn.UNO))
            AND (NVL(l_txt_campo_cursor, trn.BLANCO) = NVL(g_txt_campo, trn.BLANCO))
         THEN 
            --
            l_contador := l_contador + trn.UNO;
            --
         END IF;
         --
      END LOOP;
      --
      RETURN l_contador;
      --
      --@mx('F','fp_v_ocurrencia');
      --
   END fp_v_ocurrencia;
   --
   /* --------------------------------------------------------------
   || fp_v_seleccion: 
   || Procedimiento valida la duplicidad de los datos variables 
   */ --------------------------------------------------------------
   --
   FUNCTION fp_v_seleccion (p_nom_global IN VARCHAR2)
      RETURN NUMBER
   IS
      --
      CURSOR lc_x2000025 (pc_cod_cia        x2000025.cod_cia       %TYPE,
                          pc_num_poliza     x2000025.num_poliza    %TYPE,
                          pc_num_riesgo     x2000025.num_riesgo    %TYPE,
                          pc_num_ocurrencia x2000025.num_ocurrencia%TYPE,
                          pc_cod_campo      x2000025.cod_campo     %TYPE)
      IS
         --
         SELECT x.val_campo
           FROM x2000025 x
          WHERE x.cod_cia        = pc_cod_cia
            AND x.num_poliza     = pc_num_poliza
            AND x.num_riesgo     = pc_num_riesgo
            AND x.num_ocurrencia = pc_num_ocurrencia
            AND x.cod_campo      = pc_cod_campo;
      --
      l_num_ocurrencia x2000025.num_ocurrencia%TYPE;
      --
      l_val_campo x2000025.val_campo%TYPE;
      --
      l_val_base_dedu     x2000025.val_campo%TYPE;
      l_val_des_dedu      x2000025.val_campo%TYPE;
      l_val_min_deducible x2000025.val_campo%TYPE;
      l_val_pct_deducible x2000025.val_campo%TYPE;
      --
      l_val_base_cal_deducible_c x2000025.val_campo%TYPE;
      l_val_desc_deducible_c     x2000025.val_campo%TYPE;
      l_val_min_deducible_c      x2000025.val_campo%TYPE;
      l_val_pct_deducible_c      x2000025.val_campo%TYPE;
      --   
      l_contador     NUMBER;
      l_contador_dos NUMBER;
      --
   BEGIN
      --
      --@mx('I','fp_v_seleccion');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      l_contador_dos := trn.CERO;
      --
      l_num_ocurrencia := fp_devuelve_n (p_nom_global => 'NUM_OCURRENCIA');
      --
      l_val_base_dedu     := trn_k_global.ref_f_global(p_variable => 'DVCOD_BASE_CAL_DEDUCIBLE_'||p_nom_global);
      l_val_des_dedu      := trn_k_global.ref_f_global(p_variable => 'DVCOD_DESC_DEDUCIBLE_'    ||p_nom_global);
      l_val_min_deducible := trn_k_global.ref_f_global(p_variable => 'DVMIN_DEDUCIBLE_'         ||p_nom_global);
      l_val_pct_deducible := trn_k_global.ref_f_global(p_variable => 'DVPCT_DEDUCIBLE_'         ||p_nom_global);     
      --
      l_contador := trn.CERO;
      --
      FOR num_ocurrencia IN REVERSE trn.CERO..(l_num_ocurrencia-trn.UNO)
      LOOP
         --
         OPEN  lc_x2000025 (pc_cod_cia        => g_cod_cia                                ,   
                            pc_num_poliza     => g_num_poliza                             ,  
                            pc_num_riesgo     => g_num_riesgo                             , 
                            pc_num_ocurrencia => num_ocurrencia                           ,
                            pc_cod_campo      => 'COD_BASE_CAL_DEDUCIBLE_' || p_nom_global);
         --                  
         FETCH lc_x2000025 INTO l_val_base_cal_deducible_c;
         --
         CLOSE lc_x2000025;
         --
         OPEN  lc_x2000025 (pc_cod_cia        => g_cod_cia                            ,   
                            pc_num_poliza     => g_num_poliza                         ,  
                            pc_num_riesgo     => g_num_riesgo                         , 
                            pc_num_ocurrencia => num_ocurrencia                       ,
                            pc_cod_campo      => 'COD_DESC_DEDUCIBLE_' || p_nom_global);
         --                  
         FETCH lc_x2000025 INTO l_val_desc_deducible_c;
         --
         CLOSE lc_x2000025;
         --
         OPEN  lc_x2000025 (pc_cod_cia        => g_cod_cia                       ,   
                            pc_num_poliza     => g_num_poliza                    ,  
                            pc_num_riesgo     => g_num_riesgo                    , 
                            pc_num_ocurrencia => num_ocurrencia                  ,
                            pc_cod_campo      => 'MIN_DEDUCIBLE_' || p_nom_global);
         --                  
         FETCH lc_x2000025 INTO l_val_min_deducible_c;
         --
         CLOSE lc_x2000025;
         --
         OPEN  lc_x2000025 (pc_cod_cia        => g_cod_cia                       ,   
                            pc_num_poliza     => g_num_poliza                    ,  
                            pc_num_riesgo     => g_num_riesgo                    , 
                            pc_num_ocurrencia => num_ocurrencia                  ,
                            pc_cod_campo      => 'PCT_DEDUCIBLE_' || p_nom_global);
         --                  
         FETCH lc_x2000025 INTO l_val_pct_deducible_c;
         --
         CLOSE lc_x2000025;
         --
         IF     (NVL(l_val_base_cal_deducible_c,trn.UNO) = NVL(l_val_base_dedu    ,trn.UNO))
            AND (NVL(l_val_desc_deducible_c    ,trn.UNO) = NVL(l_val_des_dedu     ,trn.UNO)) 
            AND (NVL(l_val_min_deducible_c     ,trn.UNO) = NVL(l_val_min_deducible,trn.UNO)) 
            AND (NVL(l_val_pct_deducible_c     ,trn.UNO) = NVL(l_val_pct_deducible,trn.UNO)) 
         THEN 
            --
            l_contador := l_contador + trn.UNO;
            --
         END IF;
         --
      END LOOP;
      --
      RETURN l_contador;
      --
      --@mx('F','fp_v_seleccion');
      --
   END fp_v_seleccion;
   --
   /* ---------------------------------------------------------------
   || pp_limpia_y_salta
   */ ---------------------------------------------------------------
   --
   PROCEDURE pp_limpia_y_salta 
   IS
   --
   BEGIN
      --
      --@mx('I', 'pp_limpia_y_salta');
      --
      pp_asigna (p_nom_global => 'VAL_CAMPO',
                 p_val_global => trn.NULO   );
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO',
                 p_val_global => trn.NULO   );
      --
      pp_asigna (p_nom_global => 'MCA_SALTO',
                 p_val_global => trn.SI     );
      --
      --@mx('F', 'pp_limpia_y_salta');
      --
   END pp_limpia_y_salta;
   --
   /* -------------------------------------------------------------
   || Procedimientopara deducible especial
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_salta_especial(dv_desc_especial   a2000020.cod_campo%TYPE)
   IS
      --
      l_desc_deducible   a2000020.val_campo%TYPE;
      --
   BEGIN
     --
     --@mx('I','pp_salta_especial');
     --
     l_desc_deducible     := fp_ref_global_c(p_nom_global => dv_desc_especial );
     --
     IF l_desc_deducible = g_k_deducible_esp
     THEN
        --
        pp_limpia_y_salta;
        --
     END IF;
     --
     --@mx('F','pp_salta_especial');
     --
   END pp_salta_especial;
   --
   /* -------------------------------------------------------------
   || Procedimiento para deducible especial
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_salta_deducible(dv_base_deducible   a2000020.val_campo%TYPE)
   IS
      --
      l_desc_deducible   a2000020.val_campo%TYPE;
      --
   BEGIN
     --
     --@mx('I','pp_salta_deducible');
     --
     IF dv_base_deducible IN (g_k_deducible_esp, g_k_deducible_esp2, g_k_deducible_esp3)
     THEN
        --
        pp_asigna (p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
        --
        pp_asigna (p_nom_global => 'TXT_CAMPO',
                   p_val_global => '%'   );
        --
        pp_asigna (p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
        --
     END IF;
     --
     --@mx('F','pp_salta_deducible');
     --
   END pp_salta_deducible;
   --
   /* -------------------------------------------------------------
   || Procedimiento para deducible especial
   */ -------------------------------------------------------------
   --
   PROCEDURE pp_no_salta_especial(dv_desc_especial   a2000020.cod_campo%TYPE)
   IS
      --
      l_desc_deducible   a2000020.val_campo%TYPE;
      --
   BEGIN
     --
     --@mx('I','pp_no_salta_especial');
     --
     l_desc_deducible     := fp_ref_global_c(p_nom_global => dv_desc_especial );
     --
     IF l_desc_deducible != g_k_deducible_esp
     THEN
        --
        pp_limpia_y_salta;
        --
     END IF;
     --
     --@mx('F','pp_no_salta_especial');
     --
   END pp_no_salta_especial;
   --
   /* ------------------------------------------------------------
   || pp_v_min_deducible:
   || Proposito
   */ ------------------------------------------------------------
   --
   PROCEDURE pp_v_min_deducible
   IS
      --
      l_cod_mon a2000030.cod_mon%TYPE;
      --
   BEGIN
      --
      --@mx('I', 'pp_v_min_deducible');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      l_cod_mon := trn_k_global.f_devuelve_n(p_variable => 'COD_MON');
      --
      IF l_cod_mon = trn.UNO
      THEN
         --
         pp_asigna ('TXT_CAMPO'  ,
                    g_k_quetzales);
         --
         pp_asigna ('MCA_SALTO',
                    trn.SI     );
         --
      ELSE
         --
         pp_asigna ('TXT_CAMPO',
                    g_k_dolares);
         --
         pp_asigna ('MCA_SALTO',
                    trn.SI     );
      --
      END IF;
      --
      --@mx('F', 'pp_v_min_deducible');
      --
   END pp_v_min_deducible;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_poliza_origen: 
   || Pre validacion de cod_poliza_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE pp_valida_deducibles
   IS
      --
      l_cod_calc_deducible_30_2011   a2000020.val_campo%TYPE;
      l_cod_calc_deducible_31_2013   a2000020.val_campo%TYPE;
      l_cod_calc_deducible_32_2012   a2000020.val_campo%TYPE;
      l_cod_calc_deducible_34_2014   a2000020.val_campo%TYPE;
      l_cod_calc_deducible_35_2016   a2000020.val_campo%TYPE;
      l_cod_calc_deducible_36_2020   a2000020.val_campo%TYPE;
      l_cod_calc_deducible_37_2018   a2000020.val_campo%TYPE;
      l_cod_calc_deducible_38_2019   a2000020.val_campo%TYPE;
      l_cod_calc_deducible_39_2022   a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I', 'pp_valida_deducibles');
      --
      pp_carga_dv;
      --
      l_cod_calc_deducible_30_2011 := NVL(fp_ref_global_n('DVCOD_CALCULA_DEDUCIBLE_30_2011'),trn.CERO);
      l_cod_calc_deducible_31_2013 := NVL(fp_ref_global_n('DVCOD_CALCULA_DEDUCIBLE_31_2013'),trn.CERO);
      l_cod_calc_deducible_32_2012 := NVL(fp_ref_global_n('DVCOD_CALCULA_DEDUCIBLE_32_2012'),trn.CERO);
      l_cod_calc_deducible_34_2014 := NVL(fp_ref_global_n('DVCOD_CALCULA_DEDUCIBLE_34_2014'),trn.CERO);
      l_cod_calc_deducible_35_2016 := NVL(fp_ref_global_n('DVCOD_CALCULA_DEDUCIBLE_35_2016'),trn.CERO);
      l_cod_calc_deducible_36_2020 := NVL(fp_ref_global_n('DVCOD_CALCULA_DEDUCIBLE_36_2020'),trn.CERO);
      l_cod_calc_deducible_37_2018 := NVL(fp_ref_global_n('DVCOD_CALCULA_DEDUCIBLE_37_2018'),trn.CERO);
      l_cod_calc_deducible_38_2019 := NVL(fp_ref_global_n('DVCOD_CALCULA_DEDUCIBLE_38_2019'),trn.CERO);
      l_cod_calc_deducible_39_2022 := NVL(fp_ref_global_n('DVCOD_CALCULA_DEDUCIBLE_39_2022'),trn.CERO);
      --
      IF l_cod_calc_deducible_39_2022 = trn.CERO
      THEN
         --
         l_cod_calc_deducible_39_2022 := g_val_campo;
         --
      END IF;
      --
      IF    l_cod_calc_deducible_30_2011 = trn.CERO
         OR l_cod_calc_deducible_31_2013 = trn.CERO
         OR l_cod_calc_deducible_32_2012 = trn.CERO
         OR l_cod_calc_deducible_34_2014 = trn.CERO
         OR l_cod_calc_deducible_35_2016 = trn.CERO
         OR l_cod_calc_deducible_36_2020 = trn.CERO
         OR l_cod_calc_deducible_37_2018 = trn.CERO
         OR l_cod_calc_deducible_38_2019 = trn.CERO
         OR l_cod_calc_deducible_39_2022 = trn.CERO
      THEN
         --
         g_cod_mensaje := 99990037;
         --
         g_anx_mensaje := trn.NULO;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'pp_valida_deducibles');
      --
       --
   END pp_valida_deducibles;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_poliza_origen: 
   || Pre validacion de cod_poliza_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_poliza_origen
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_poliza_origen');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_poliza_origen');
      --
   END p_pre_cod_poliza_origen;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_poliza_origen: 
   || Pre validacion de num_poliza_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_poliza_origen
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_poliza_origen');
      --
      IF fp_ref_global_c(p_nom_global => 'DVCOD_POLIZA_ORIGEN') IS NOT NULL
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_poliza_origen');
      --
   END p_pre_num_poliza_origen;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_certificado_origen: 
   || Pre validacion de num_certificado_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_certificado_origen
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_certificado_origen');
      --
      IF fp_ref_global_c(p_nom_global => 'DVCOD_POLIZA_ORIGEN') IS NOT NULL
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_certificado_origen');
      --
   END p_pre_num_certificado_origen;
   --
   /* ------------------------------------------------------------
   || p_pre_fec_inicio_pol_origen: 
   || Validacion de fec_inicio_pol_origen
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_fec_inicio_pol_origen
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_fec_inicio_pol_origen');
      --
      IF fp_ref_global_c(p_nom_global => 'DVCOD_POLIZA_ORIGEN') IS NOT NULL
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_fec_inicio_pol_origen');
      --
   END p_pre_fec_inicio_pol_origen;
   --
   /* ------------------------------------------------------------
   || p_pre_pct_gastos_emision: 
   || Validacion de pct_gastos_emision
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_gastos_emision
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_pct_gastos_emision');
      --
      NULL;
      --
      --@mx('F','p_pre_pct_gastos_emision');
      --
   END p_pre_pct_gastos_emision;
   --
   /* ------------------------------------------------------------
   || pp_salta_territorialidad
   || Salta por Territorialidad
   */ ------------------------------------------------------------
   --
   PROCEDURE pp_salta_territorialidad
   IS
   --
   BEGIN
      --
      --@mx('I','pp_salta_territorialidad');
      --
      pp_asigna (p_nom_global => 'VAL_CAMPO'        ,
                 p_val_global => g_k_territorialidad);
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_k_txt_territorio);
      --
      pp_asigna (p_nom_global => 'MCA_SALTO',
                 p_val_global => trn.SI    );
      --
      --@mx('F','pp_salta_territorialidad');
      --
   END pp_salta_territorialidad;
   --
   /* ------------------------------------------------------------
   || p_pre_tip_producto: 
   || Validacion de tip_producto
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_producto
   IS
      --
      l_cod_modalidad x2000020.val_campo%TYPE;
      --
      CURSOR lc_x2000020(pc_cod_cia        x2000020.cod_cia       %TYPE,
                         pc_num_poliza     x2000020.num_poliza    %TYPE)
      IS
      SELECT x.val_campo 
        FROM x2000020 x 
       WHERE x.cod_cia    = pc_cod_cia 
         AND x.num_poliza = pc_num_poliza 
         AND x.tip_nivel  = 2 
         AND x.num_secu   = 1 
         AND x.cod_campo  ='TIP_PRODUCTO'
         AND x.num_riesgo = 1;
      --
      CURSOR lc_a1002090
      IS
         SELECT DISTINCT cod_cob
           FROM a1002090
          WHERE cod_cia  = g_cod_cia
            AND cod_ramo = g_cod_ramo
            AND cod_cob NOT IN (9998,9997);
      --
   BEGIN
      --
      --@mx('I','p_pre_tip_producto');
      --
      pp_recupera_globales;
      --
      IF g_num_riesgo > trn.UNO
      THEN
         --
         FOR l_reg IN lc_a1002090
         LOOP
            --
            pp_asigna('SUM_ASEG_'||l_reg.cod_cob,trn.CERO);
            --
         END LOOP;
         --
         OPEN lc_x2000020(pc_cod_cia    => g_cod_cia   ,
                          pc_num_poliza => g_num_poliza);
         --
         FETCH lc_x2000020 INTO l_cod_modalidad;
         --
         CLOSE lc_x2000020;
         --
         em_k_g2990006.p_lee(p_cod_cia       => g_cod_cia           ,
                             p_cod_ramo      => g_cod_ramo          ,
                             p_cod_modalidad => em.COD_MODALIDAD_GEN,
                             p_fec_validez   => g_fec_validez       ,
                             p_cod_campo     => g_k_tip_producto    ,
                             p_cod_valor     => l_cod_modalidad     );
         --
         pp_asigna (p_nom_global => 'VAL_CAMPO'    ,
                    p_val_global => l_cod_modalidad);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'              ,
                    p_val_global => em_k_g2990006.f_nom_valor);
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.SI    );
      --
      END IF;
      --
      --@mx('F','p_pre_tip_producto');
      --
   END p_pre_tip_producto;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_modalidad: 
   || Pre validacion de cod_modalidad
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_modalidad
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_modalidad');
      --
      ed_k_gen_inc_dv.p_pre_cod_modalidad;
      --
      --@mx('F', 'p_pre_cod_modalidad');
      --
   END p_pre_cod_modalidad;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_pais: 
   || Pre validacion de cod_pais
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_pais
   IS
   --
   BEGIN
     --
     --@mx('I', 'p_pre_cod_pais');
     --
     ed_k_gen_inc_dv.p_pre_cod_pais;
     --
     --@mx('F', 'p_pre_cod_pais');
     --
   END p_pre_cod_pais;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_estado: 
   || Pre validacion de cod_estado
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_estado
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_estado');
      --
      ed_k_gen_inc_dv.p_pre_cod_estado;
      --
      --@mx('F', 'p_pre_cod_estado');
      --
   END p_pre_cod_estado;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_prov: 
   || Pre validacion de cod_prov
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_prov
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_prov');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO') = g_k_territorialidad
      THEN
         --
         pp_salta_territorialidad;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_cod_prov;
         --
      END IF;
      --
      --@mx('F', 'p_pre_cod_prov');
      --
   END p_pre_cod_prov;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_localidad: 
   || Pre validacion de la cod_localidad
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_localidad
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_localidad');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO') = g_k_territorialidad
      THEN
         --
         pp_salta_territorialidad;
         --
      ELSE
         --   
         pp_asigna (p_nom_global => 'COD_PROV',
                    p_val_global => trn_k_global.devuelve('DVCOD_PROV'));
         --
         ed_k_gen_inc_dv.p_pre_cod_localidad;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_cod_localidad');
      --
   END p_pre_cod_localidad;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_direccion_calle: 
   || Pre validacion de txt_direccion_calle
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_direccion_calle
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_direccion_calle');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         -- 
         ed_k_gen_inc_dv.p_pre_txt_direccion_calle;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_txt_direccion_calle');
      --
   END p_pre_txt_direccion_calle;
   --
   /* --------------------------------------------------------------
   || p_pre_num_direccion: 
   || Pre validacion de num_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_direccion');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         -- 
         ed_k_gen_inc_dv.p_pre_num_direccion;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_direccion');
      --
   END p_pre_num_direccion;
   --
   /* --------------------------------------------------------------
   || p_pre_num_piso_direccion: 
   || Pre validacion de num_piso_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_piso_direccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_piso_direccion');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         -- 
         ed_k_gen_inc_dv.p_pre_num_piso_direccion;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_num_piso_direccion');
      --
   END p_pre_num_piso_direccion;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_portal_direccion: 
   || Pre validacion de p_pre_txt_portal_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_portal_direccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_portal_direccion');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_txt_portal_direccion');
      --
   END p_pre_txt_portal_direccion;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_dir_complemento: 
   || Pre validacion de txt_direccion_complemento
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_dir_complemento
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_dir_complemento');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_txt_dir_complemento');
      --
   END p_pre_txt_dir_complemento;
   --
   /* -----------------------------------------------------
   || p_pre_cod_act_eco_entidad:
   || Pre validacion de cod_act_eco_entidad
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_act_eco_entidad
   IS
      --
      l_cod_giro_negocio g2999009_mgt.cod_giro_negocio%TYPE;
      --
      l_cod_valor         g2990006.nom_valor  %TYPE;
      l_nom_valor         g2990006.nom_valor  %TYPE;
      --
      CURSOR lc_cod_giro_negoc
      IS
         SELECT g1.*
           FROM g2999009_mgt g1
          WHERE g1.cod_giro_negocio = l_cod_giro_negocio
            AND g1.fec_validez      = (SELECT MAX(g2.fec_validez) 
                                         FROM g2999009_mgt g2
                                        WHERE g2.cod_giro_negocio = l_cod_giro_negocio);
      --
      l_reg g2999009_mgt%ROWTYPE;
      --
   BEGIN
      --
      --@mx('I','p_pre_cod_act_eco_entidad');
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      l_cod_giro_negocio := fp_ref_global_n(p_nom_global => 'DVCOD_GIRO_NEGOCIO');
      --
      IF g_val_campo != g_k_mod_pymes
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         BEGIN
            --
            OPEN lc_cod_giro_negoc;
            --
            FETCH lc_cod_giro_negoc INTO l_reg;
            --
            CLOSE lc_cod_giro_negoc;
            --
            l_cod_valor := l_reg.cod_indole_act                   ;
            l_nom_valor := SUBSTR(l_reg.txt_indole_act,trn.UNO,50);
            --
            pp_asigna (p_nom_global => 'VAL_CAMPO',
                       p_val_global => l_cod_valor);
            --
            pp_asigna (p_nom_global => 'TXT_CAMPO',
                       p_val_global => l_nom_valor);
            --
            pp_asigna (p_nom_global => 'MCA_SALTO',
                       p_val_global => trn.SI     );
            --
         EXCEPTION
            WHEN OTHERS
            THEN
               --
               pp_asigna(p_nom_global => 'MCA_SALTO',
                         p_val_global => trn.NO     );
               --
         END;
         --
      END IF;
      --
      --@mx('F','p_pre_cod_act_eco_entidad');
      --
   END p_pre_cod_act_eco_entidad;
   --
   /* ------------------------------------------------------------
   || p_pre_num_visa_cuotas:
   || Pre validacion de num_visa_cuotas
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_num_visa_cuotas
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_num_visa_cuotas ');
      --
      ed_k_gen_inc_dv.p_pre_num_visa_cuotas;
      --
      --@mx('F','p_pre_num_visa_cuotas ');
      --
   END p_pre_num_visa_cuotas;
   --
   /* ------------------------------------------------------------
   || p_pre_tip_produccion:
   || Pre validacion de tip_produccion
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_produccion
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_tip_produccion');
      --
      NULL;
      --
      --@mx('F','p_pre_tip_produccion');
      --
   END p_pre_tip_produccion;
   --
   /* ---------------------------------------------------------------
   || p_pre_mca_pol_may_conc: 
   || Pre validacion de mca_pol_may_conc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_pol_may_conc
   IS
      -- 
      BEGIN
      --
      --@mx('I', 'p_pre_mca_pol_may_conc');
      --
      NULL;
      --
      --@mx('F', 'p_pre_mca_pol_may_conc');
      --
   END p_pre_mca_pol_may_conc;
   --
   /* --------------------------------------------------------------
   || p_pre_num_direc_mc
   || pre validacion del numero de direcciones mayor concentracion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direc_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_direc_mc');
      -- 
      IF fp_ref_global_c(p_nom_global => 'DVMCA_POL_MAY_CONC') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_direc_mc');
      --
   END p_pre_num_direc_mc; 
   --
   /* --------------------------------------------------------------
   || p_pre_val_suma_may_conc
   || pre validacion valor sumas aseguradas de mayor concentracion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_suma_may_conc 
   IS
      --  
      l_suma_aseg_lista   a2000040.suma_aseg%TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_val_suma_may_conc');
      -- 
      pp_recupera_globales;
      --
      IF fp_ref_global_c(p_nom_global => 'DVMCA_POL_MAY_CONC') = trn.SI
      THEN
         --
         l_suma_aseg_lista := fp_ref_global_n (p_nom_global => 'SUMA_ASEG_SPTO');
         --
         pp_asigna (p_nom_global => 'VAL_CAMPO',
                    p_val_global => l_suma_aseg_lista   );
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.SI    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;    
      --
      --@mx('F', 'p_pre_val_suma_may_conc');
      --
   END p_pre_val_suma_may_conc; 
   --
   /* ---------------------------------------------------------------
   || p_pre_val_may_conc
   || Pre validacion de val_may_conc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_may_conc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_val_may_conc');
      -- 
      IF fp_ref_global_c(p_nom_global => 'DVMCA_POL_MAY_CONC') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_val_may_conc');
      --
   END p_pre_val_may_conc;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_pais_mc 
   || Pre validacion de cod_pais_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_pais_mc
   IS
   --
   BEGIN
     --
     --@mx('I', 'p_pre_cod_pais_mc');
     --
     ed_k_gen_inc_dv.p_pre_cod_pais_mc;
     --
     --@mx('F', 'p_pre_cod_pais_mc');
     --
   END p_pre_cod_pais_mc;
   --
   /* -----------------------------------------------------
   || p_pre_cod_cia_emisora : 
   || Procedimiento de pre validacion cod_cia_emisora
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_cia_emisora
   IS
      --
      l_tip_rea    a2000030.tip_rea%TYPE;
      l_tip_coaseg a2000030.tip_coaseguro %TYPE;
      --
   BEGIN
      --
      --@mx('I','p_pre_cod_cia_emisora');
      --
      l_tip_rea    := fp_devuelve_c  (p_nom_global => 'TIP_REA');
      l_tip_coaseg := fp_ref_global_n('TIP_COASEGURO');
      --
      IF l_tip_rea = trn.CERO -- Rea. normal
        AND (l_tip_coaseg = trn.CERO
             OR l_tip_coaseg = trn.UNO )
      THEN
         --
         pp_asigna (p_nom_global => 'val_campo',
                    p_val_global => trn.NULO     );
                    
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.SI     );
         --
      END IF;
      --
      --@mx('F','p_pre_cod_cia_emisora');
      --
   END p_pre_cod_cia_emisora;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_estado_mc
   || Pre validacion de cod_estado_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_estado_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_estado_mc');
      --
      ed_k_gen_inc_dv.p_pre_cod_estado_mc;
      --
      --@mx('F', 'p_pre_cod_estado_mc');
      --
   END p_pre_cod_estado_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_prov_mc
   || Pre validacion de cod_prov_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_prov_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_prov_mc');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_MC') = g_k_territorialidad
      THEN
         --
         pp_salta_territorialidad;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_cod_prov_mc;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_cod_prov_mc');
      --
   END p_pre_cod_prov_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_localidad_mc
   || Pre validacion de la cod_localidad_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_localidad_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_localidad_mc');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_MC') = g_k_territorialidad
      THEN
         --
         pp_salta_territorialidad;
         --
      ELSE
         --
         pp_asigna (p_nom_global => 'COD_PROV_MC',
                    p_val_global => trn_k_global.devuelve('DVCOD_PROV_MC'));
         --
         ed_k_gen_inc_dv.p_pre_cod_localidad_mc;
         --
      END IF;
      --
      --@mx('F', 'p_pre_cod_localidad_mc');
      --
   END p_pre_cod_localidad_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_direccion_calle_mc
   || Pre validacion de txt_direccion_calle_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_direccion_calle_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_direccion_calle_mc');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_MC') = g_k_territorialidad
      THEN
         --
         pp_salta_territorialidad;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_txt_direccion_calle_mc;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_txt_direccion_calle_mc');
      --
   END p_pre_txt_direccion_calle_mc;
   --
  /* --------------------------------------------------------------
   || p_pre_num_direccion_mc 
   || Pre validacion de num_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direccion_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_direccion_mc');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_MC') = g_k_territorialidad
      THEN
         --
         pp_salta_territorialidad;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_num_direccion_mc;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_direccion_mc');
      --
   END p_pre_num_direccion_mc;
   --
   /* --------------------------------------------------------------
   || p_pre_num_piso_direccion_mc
   || Pre validacion de num_piso_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_piso_direccion_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_piso_direccion_mc');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_MC') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_num_piso_direccion_mc;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_num_piso_direccion_mc');
      --
   END p_pre_num_piso_direccion_mc;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_portal_direccion_mc: 
   || Pre validacion de txt_portal_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_portal_direccion_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_portal_direccion_mc');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_MC') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_txt_portal_direccion_mc;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_txt_portal_direccion_mc');
      --
   END p_pre_txt_portal_direccion_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_dir_complemento_mc: 
   || Pre validacion de txt_direccion_complemento_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_dir_complemento_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_dir_complemento_mc');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_MC') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_txt_dir_complemento_mc');
      --
   END p_pre_txt_dir_complemento_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_suma_asegurada_mc: 
   || Pre validacion de val_suma_asegurada_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_suma_asegurada_mc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_val_suma_asegurada_mc');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_MC') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_val_suma_asegurada_mc');
      --
   END p_pre_val_suma_asegurada_mc;
   --
   /* ---------------------------------------------------------------
   || p_pre_mca_pol_prim_perd: 
   || Pre validacion de mca_pol_prim_perd
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_pol_prim_perd
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_direc_pp');
      -- 
      IF fp_ref_global_c(p_nom_global => 'DVMCA_POL_PRIM_PERD') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                     p_val_global => trn.NO    );
         --
      END IF;
      --
      --@mx('F', 'p_pre_mca_pol_prim_perd');
      --
   END p_pre_mca_pol_prim_perd;
   --
   /* --------------------------------------------------------------
   || p_pre_num_direc_pp
   || pre validacion del numero de direcciones primera perdida
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direc_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_direc_pp');
      -- 
      pp_recupera_globales;
      --
      IF fp_ref_global_c(p_nom_global => 'DVMCA_POL_PRIM_PERD') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_dire_cpp');
      --
   END p_pre_num_direc_pp; 
   --
   /* --------------------------------------------------------------
   || p_pre_val_suma_prim_perd
   || pre validacion valor sumas aseguradas de primera perdia
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_suma_prim_perd
   IS
   --
   l_suma_aseg_lista   a2000040.suma_aseg%TYPE;
   --
   BEGIN
      --
      --@mx('I', 'p_pre_val_suma_prim_perd');
      -- 
      IF fp_ref_global_c(p_nom_global => 'DVMCA_POL_PRIM_PERD') = trn.SI
      THEN
         --
         l_suma_aseg_lista := fp_ref_global_n (p_nom_global => 'SUMA_ASEG_SPTO');
         --
         pp_asigna (p_nom_global => 'VAL_CAMPO',
                    p_val_global => l_suma_aseg_lista   );
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.SI    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_val_suma_prim_perd');
      --
   END p_pre_val_suma_prim_perd; 
   --
  /* --------------------------------------------------------------
   || p_pre_val_prim_perd
   || pre validacion valor asegurado de priemra_perdida
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_prim_perd
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_val_prim_perd');
      -- 
      IF fp_ref_global_c(p_nom_global => 'DVMCA_POL_PRIM_PERD') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_val_prim_perd');
      --
   END p_pre_val_prim_perd;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_pais_pp 
   || Pre validacion de cod_pais_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_pais_pp
   IS
   --
   BEGIN
     --
     --@mx('I', 'p_pre_cod_pais_pp');
     --
     ed_k_gen_inc_dv.p_pre_cod_pais_pp;
     --
     --@mx('F', 'p_pre_cod_pais_pp');
     --
   END p_pre_cod_pais_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_estado_pp
   || Pre validacion de cod_estado_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_estado_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_estado_pp');
      --
      ed_k_gen_inc_dv.p_pre_cod_estado_pp;
      --
      --@mx('F', 'p_pre_cod_estado_pp');
      --
   END p_pre_cod_estado_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_prov_pp
   || Pre validacion de cod_prov_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_prov_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_prov_pp');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_PP') = g_k_territorialidad
      THEN
         --
         pp_salta_territorialidad;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_cod_prov_pp;
         --
      END IF;
      --
      --@mx('F', 'p_pre_cod_prov_pp');
      --
   END p_pre_cod_prov_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_localidad_pp
   || Pre validacion de la cod_localidad_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_localidad_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_localidad_pp');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_PP') = g_k_territorialidad
      THEN
         --
         pp_salta_territorialidad;
         --
      ELSE
         --
         pp_asigna (p_nom_global => 'COD_PROV_PP',
                    p_val_global => trn_k_global.devuelve('DVCOD_PROV_PP'));
         --
         ed_k_gen_inc_dv.p_pre_cod_localidad_pp;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_cod_localidad_pp');
      --
   END p_pre_cod_localidad_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_direccion_calle_pp
   || Pre validacion de txt_direccion_calle_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_direccion_calle_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_direccion_calle_pp');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_PP') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_txt_direccion_calle_pp;
         --
      END IF;
      --
      --@mx('F', 'p_pre_txt_direccion_calle_pp');
      --
   END p_pre_txt_direccion_calle_pp;
   --
  /* --------------------------------------------------------------
   || p_pre_num_direccion_pp 
   || Pre validacion de num_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_direccion_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_direccion_pp');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_PP') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_num_direccion_pp;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_num_direccion_pp');
      --
   END p_pre_num_direccion_pp;
   --
   /* --------------------------------------------------------------
   || p_pre_num_piso_direccion_pp
   || Pre validacion de num_piso_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_piso_direccion_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_piso_direccion_pp');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_PP') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_num_piso_direccion_pp;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_piso_direccion_pp');
      --
   END p_pre_num_piso_direccion_pp;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_portal_direccion_pp: 
   || Pre validacion de txt_portal_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_portal_direccion_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_portal_direccion_pp');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_PP') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         ed_k_gen_inc_dv.p_pre_txt_portal_direccion_pp;
         --
      END IF;
      --
      --@mx('F', 'p_pre_txt_portal_direccion_pp');
      --
   END p_pre_txt_portal_direccion_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_txt_dir_complemento_pp 
   || Pre validacion de txt_direccion_complemento_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_dir_complemento_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_dir_complemento_pp');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO_PP') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_txt_dir_complemento_pp');
      --
   END p_pre_txt_dir_complemento_pp;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_suma_asegurada_pp: 
   || Pre validacion de val_suma_asegurada_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_suma_asegurada_pp
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_val_suma_asegurada_pp');
      --
      IF fp_ref_global_c(p_nom_global => 'DVCOD_ESTADO_PP') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_val_suma_asegurada_pp');
      --
   END p_pre_val_suma_asegurada_pp;
   --
   /* --------------------------------------------------------
   || p_pre_num_coaseguro_acept:
   || Pre validacion de num_coaseguro_acept
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_num_coaseguro_acept
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_num_coaseguro_acept');
      --
      g_coaseguro_acept := fp_ref_global_c (p_nom_global => 'TIP_COASEGURO'    );
      --
      IF g_coaseguro_acept != g_k_tip_coaseguro
      THEN
         --
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      END IF;
      --
      --@mx('F','p_pre_num_coaseguro_acept');
      --
   END p_pre_num_coaseguro_acept;
   --
   /* --------------------------------------------------------
   || p_pre_nom_compania:
   || Pre validacion de nom_compania
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_nom_compania
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_nom_compania');
      --
      NULL;
      --
      --@mx('F', 'p_pre_nom_compania');
      --
   END p_pre_nom_compania;
   --
   /* --------------------------------------------------------
   || p_pre_pct_cia_coaseguradora:
   || Pre validacion de pct_cia_coaseguradora
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_pct_cia_coaseguradora
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_cia_coaseguradora');
      --
      NULL;
      --
      --@mx('F', 'p_pre_pct_cia_coaseguradora');
      --
   END p_pre_pct_cia_coaseguradora;
   --
   /* --------------------------------------------------------------
   || p_pre_num_latitud: 
   || Pre validacion de p_pre_num_latitud
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_latitud
    IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_latitud');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_latitud');
      --
   END p_pre_num_latitud;
   --
   /* --------------------------------------------------------------
   || p_pre_num_longitud: 
   || Pre validacion de p_pre_num_longitud
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_longitud
    IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_longitud');
      --
      IF fp_ref_global_n(p_nom_global => 'DVCOD_ESTADO') = g_k_territorialidad
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_longitud');
      --
   END p_pre_num_longitud;
   --
   /* -----------------------------------------------------
   || p_pre_cod_giro_negocio:
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_giro_negocio
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_cod_giro_negocio');
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      IF g_val_campo != g_k_mod_pymes
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_cod_giro_negocio');
      --
   END p_pre_cod_giro_negocio;
   --
   /* -----------------------------------------------------
   || p_pre_txt_giro_negocio_multi:
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_txt_giro_negocio_multi
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_giro_negocio_multi');
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      IF g_val_campo != g_k_mod_multi
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_txt_giro_negocio_multi');
      --
   END p_pre_txt_giro_negocio_multi;
   --
   /* -----------------------------------------------------
   || p_pre_cod_clase_riesgo:
   || Pre campo de cod clase de riesgo
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_clase_riesgo
   IS
      --
      l_cod_indole_act a2000020.val_campo%TYPE;
      --
      CURSOR lc_cod_clase_riesgo
      IS
         SELECT *
           FROM g2999007_mgt g
          WHERE g.cod_cia        = g_cod_cia
            AND g.cod_ramo       = g_cod_ramo
            AND g.cod_modalidad  = g_cod_modalidad
            AND g.cod_indole_act = l_cod_indole_act;
      --
      l_reg_07 g2999007_mgt%ROWTYPE;
      --
   BEGIN
      --
      --@mx('I','p_pre_cod_clase_riesgo');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      l_cod_indole_act := fp_ref_global_c (p_nom_global => 'DVCOD_INDOLE_ACT');
      --
      g_cod_modalidad := g_cod_ramo||g_val_campo;
      --
      IF g_val_campo = g_k_mod_pymes
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         OPEN lc_cod_clase_riesgo;
         --
         FETCH lc_cod_clase_riesgo INTO l_reg_07;
         --
         CLOSE lc_cod_clase_riesgo;
         --
         IF l_reg_07.cod_clase_riesgo_agrp IS NOT NULL
         THEN
            --
            pp_asigna(p_nom_global => 'VAL_CAMPO'                   ,
                      p_val_global => l_reg_07.cod_clase_riesgo_agrp);
            --
            pp_asigna(p_nom_global => 'TXT_CAMPO'                   ,
                      p_val_global => l_reg_07.cod_clase_riesgo_agrp);
            --
            pp_asigna(p_nom_global => 'MCA_SALTO',
                      p_val_global => trn.SI     );
            --
         END IF;
         --
      END IF;
      --
      --@mx('F','p_pre_cod_clase_riesgo');
      --
   END p_pre_cod_clase_riesgo;
   --
   /* -----------------------------------------------------
   || p_pre_cod_indole_act:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_indole_act
   IS
   BEGIN
      --
      --@mx('I','p_pre_cod_indole_act');
      --
      pp_carga_dv;
      --
      pp_recupera_globales;
      --
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      IF g_val_campo = g_k_mod_pymes
      THEN
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --
      --@mx('F','p_pre_cod_indole_act');
      --
   END p_pre_cod_indole_act;
   --
   /* -----------------------------------------------------
   || p_pre_cod_clasificacion_riesgo:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_clasificacion_riesgo
   IS
      --
      l_cod_giro_negocio  a2000020.val_campo  %TYPE;
      l_cod_valor         g2990006.nom_valor  %TYPE;
      l_nom_valor         g2990006.nom_valor  %TYPE;
      --
      CURSOR lc_cod_indole_act
      IS
         SELECT g1.*
           FROM g2999007_mgt g1
          WHERE g1.cod_indole_act = l_cod_giro_negocio
            AND g1.cod_ramo       = g_cod_ramo
            AND g1.cod_cia        = g_cod_cia
            AND g1.cod_modalidad  = g_cod_modalidad
            AND g1.fec_validez      = (SELECT MAX(g2.fec_validez) 
                                         FROM g2999007_mgt g2
                                        WHERE g2.cod_indole_act = l_cod_giro_negocio
                                          AND g2.cod_ramo       = g_cod_ramo
                                          AND g2.cod_cia        = g_cod_cia
                                          AND g2.cod_modalidad  = g_cod_modalidad);
      --
      CURSOR lc_cod_giro_negoc
      IS
         SELECT g1.*
           FROM g2999009_mgt g1
          WHERE g1.cod_giro_negocio = l_cod_giro_negocio
            AND g1.fec_validez      = (SELECT MAX(g2.fec_validez) 
                                         FROM g2999009_mgt g2
                                        WHERE g2.cod_giro_negocio = l_cod_giro_negocio);
      --
      l_reg g2999009_mgt%ROWTYPE;
      --
      l_reg_07 g2999007_mgt%ROWTYPE;
      --
   BEGIN
      --
      --@mx('I','p_pre_cod_clasificacion_riesgo');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      IF g_val_campo != g_k_mod_pymes
      THEN
         --
         l_cod_giro_negocio := fp_ref_global_c (p_nom_global => 'DVCOD_INDOLE_ACT');
         --
         BEGIN
            --
            OPEN lc_cod_indole_act;
            --
            FETCH lc_cod_indole_act INTO l_reg_07;
            --
            CLOSE lc_cod_indole_act;
            --
            l_cod_valor := l_reg_07.cod_clase_riesgo   ;
            l_nom_valor := 'Grupo '||LOWER(l_cod_valor);
            --
            pp_asigna(p_nom_global => 'VAL_CAMPO',
                      p_val_global => l_cod_valor);
            --
            pp_asigna(p_nom_global => 'TXT_CAMPO',
                      p_val_global => l_nom_valor);
            --
            pp_asigna(p_nom_global => 'MCA_SALTO',
                      p_val_global => trn.SI     );
            --
         EXCEPTION
         WHEN OTHERS
         THEN
            --
            pp_asigna(p_nom_global => 'MCA_SALTO',
                      p_val_global => trn.NO     );
            --
         END;
         --
      ELSE
         --
         l_cod_giro_negocio := fp_ref_global_c (p_nom_global => 'DVCOD_GIRO_NEGOCIO');
         --
         BEGIN
            --
            OPEN lc_cod_giro_negoc;
            --
            FETCH lc_cod_giro_negoc INTO l_reg;
            --
            CLOSE lc_cod_giro_negoc;
            --
            l_cod_valor := l_reg.cod_clasificacion_riesgo;
            l_nom_valor := l_reg.txt_clasificacion_riesgo;
            --
            pp_asigna(p_nom_global => 'VAL_CAMPO',
                      p_val_global => l_cod_valor);
            --
            pp_asigna(p_nom_global => 'TXT_CAMPO',
                      p_val_global => l_nom_valor);
            --
            pp_asigna(p_nom_global => 'MCA_SALTO',
                      p_val_global => trn.SI     );
            --
         EXCEPTION
         WHEN OTHERS
         THEN
            --
            pp_asigna(p_nom_global => 'MCA_SALTO',
                      p_val_global => trn.NO     );
            --
         END;
         --
      END IF;
      --
      --@mx('F','p_pre_cod_clasificacion_riesgo');
      --
   END p_pre_cod_clasificacion_riesgo;
   --
   /* -----------------------------------------------------
   || p_pre_cod_clasificacion_pymes:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_clasificacion_pymes
   IS
      --
      l_cod_giro_negocio g2999009_mgt.cod_giro_negocio%TYPE;
      --
      l_cod_valor         g2990006.nom_valor  %TYPE;
      l_nom_valor         g2990006.nom_valor  %TYPE;
      --
      CURSOR lc_cod_giro_negoc
      IS
         SELECT g1.*
           FROM g2999009_mgt g1
          WHERE g1.cod_giro_negocio = l_cod_giro_negocio
            AND g1.fec_validez      = (SELECT MAX(g2.fec_validez) 
                                         FROM g2999009_mgt g2
                                        WHERE g2.cod_giro_negocio = l_cod_giro_negocio);
      --
      l_reg g2999009_mgt%ROWTYPE;
      --
   BEGIN
      --
      --@mx('I','p_pre_cod_clasificacion_pymes');
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      l_cod_giro_negocio := fp_ref_global_n(p_nom_global => 'DVCOD_GIRO_NEGOCIO');
      --
      IF g_val_campo != g_k_mod_pymes
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         BEGIN
            --
            OPEN lc_cod_giro_negoc;
            --
            FETCH lc_cod_giro_negoc INTO l_reg;
            --
            CLOSE lc_cod_giro_negoc;
            --
            --
            l_cod_valor := l_reg.cod_clasificacion_pymes;
            l_nom_valor := l_reg.txt_clasificacion_pymes;
            --
            pp_asigna(p_nom_global => 'VAL_CAMPO',
                      p_val_global => l_cod_valor);
            --
            pp_asigna(p_nom_global => 'TXT_CAMPO',
                      p_val_global => l_nom_valor);
            --
            pp_asigna(p_nom_global => 'MCA_SALTO',
                      p_val_global => trn.SI     );
            --
         EXCEPTION
         WHEN OTHERS
         THEN
            --
            pp_asigna(p_nom_global => 'MCA_SALTO',
                      p_val_global => trn.NO     );
            --
         END;
         --
      END IF;
      --
      --@mx('F','p_pre_cod_clasificacion_pymes');
      --
   END p_pre_cod_clasificacion_pymes;
   --
   /* -----------------------------------------------------
   || p_pre_cod_bien_cubierto:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_bien_cubierto
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_cod_bien_cubierto');
      --
      NULL;
      --@mx('F','p_pre_cod_bien_cubierto');
      --
   END p_pre_cod_bien_cubierto;
   --
   /* -----------------------------------------------------
   || p_pre_num_med_proteccion:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_num_med_proteccion
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_num_med_proteccion');
      --
      NULL;
      --
      --@mx('F','p_pre_num_med_proteccion');
      --
   END p_pre_num_med_proteccion;
   --
   /* -----------------------------------------------------
   || p_pre_num_sublimites:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_num_sublimites
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_num_sublimites');
      --
      IF fp_ref_global_c(p_nom_global => 'DVMCA_SUBLIMITES_MANUALES') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_num_sublimites');
      --
   END p_pre_num_sublimites;
   --
   /* -----------------------------------------------------
   || p_pre_cod_med_proteccion:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_cod_med_proteccion 
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_cod_med_proteccion');
      --
      NULL;
      --
      --@mx('F','p_pre_cod_med_proteccion');
      --
   END p_pre_cod_med_proteccion;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_vivienda: 
   || Pre validacion de tip_vivienda
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_vivienda
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_tip_vivienda');
      --
      NULL;
      --
      --@mx('F', 'p_pre_tip_vivienda');
      --
   END p_pre_tip_vivienda;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_construccion: 
   || Pre validacion de tip_construccion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_construccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_tip_construccion');
      --
      NULL;
      --
      --@mx('F', 'p_pre_tip_construccion');
      --
   END p_pre_tip_construccion;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_piso: 
   || Pre validacion de num_piso
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_piso
   IS
   --
   BEGIN
     --
     --@mx('I', 'p_pre_num_piso');
     --
     NULL;
     --
     --@mx('F', 'p_pre_num_piso');
     --
   END p_pre_num_piso;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_pisos: 
   || Pre validacion de num_pisos
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_pisos
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_pisos');
      --
      NULL;
      --
      --@mx('F', 'p_pre_num_pisos');
      --
   END p_pre_num_pisos;
   --
   /* ---------------------------------------------------------------
   || p_pre_num_area_construccion: 
   || Pre validacion de num_area_construccion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_num_area_construccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_area_construccion');
      --
      NULL;
      --
      --@mx('F', 'p_pre_num_area_construccion');
      --
   END p_pre_num_area_construccion;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_construccion_pared: 
   || Pre validacion de tip_construccion_pared
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_construccion_pared
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_tip_construccion_pared');
      --
      NULL;
      --
      --@mx('F', 'p_pre_tip_construccion_pared');
      --
   END p_pre_tip_construccion_pared;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_construccion_pared: 
   || Pre validacion de txt_construccion_pared
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_construccion_pared
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_construccion_pared');
      --
      NULL;
      --
      --@mx('F', 'p_pre_txt_construccion_pared');
      --
   END p_pre_txt_construccion_pared;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_construccion_muro: 
   || Pre validacion de tip_construccion_muro
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_construccion_muro
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_tip_construccion_muro');
      --
      pp_asigna (p_nom_global => 'COD_CAMPO_LV'                  ,
                 p_val_global => UPPER('tip_construccion_pared'));
      --
      --@mx('F', 'p_pre_tip_construccion_muro');
      --
   END p_pre_tip_construccion_muro;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_construccion_muro: 
   || Pre validacion de txt_construccion_muro
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_construccion_muro
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_construccion_muro');
      --
      NULL;
      --
      --@mx('F', 'p_pre_txt_construccion_muro');
      --
   END p_pre_txt_construccion_muro;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_estructura_techo: 
   || Pre validacion de txt_estructura_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_estructura_techo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_estructura_techo');
      --
      NULL;
      --
      --@mx('F', 'p_pre_txt_estructura_techo');
      --
   END p_pre_txt_estructura_techo;
   --
   /* --------------------------------------------------------------
   || p_pre_tip_estructura_techo: 
   || Pre validacion de tip_estructura_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_estructura_techo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_tip_estructura_techo');
      --
      NULL;
      --
      --@mx('F', 'p_pre_tip_estructura_techo');
      --
   END p_pre_tip_estructura_techo;
   --
   /* --------------------------------------------------------------
   || p_pre_tip_cubierta_techo: 
   || Pre validacion de tip_cubierta_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_cubierta_techo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_tip_cubierta_techo');
      --
      NULL;
      --
      --@mx('F', 'p_pre_tip_cubierta_techo');
      --
   END p_pre_tip_cubierta_techo;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_cubierta_techo: 
   || Pre validacion de txt_cubierta_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_cubierta_techo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_cubierta_techo');
      --
      NULL;
      --
      --@mx('F', 'p_pre_txt_cubierta_techo');
      --
   END p_pre_txt_cubierta_techo;
   --
   /* --------------------------------------------------------------
   || p_pre_tip_construccion_piso: 
   || Pre validacion de tip_construccion_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_construccion_piso
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_tip_construccion_piso');
      --
      NULL;
      --
      --@mx('F', 'p_pre_tip_construccion_piso');
      --
   END p_pre_tip_construccion_piso;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_construccion_piso: 
   || Pre validacion de txt_construccion_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_construccion_piso
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_construccion_piso');
      --
      NULL;
      --
      --@mx('F', 'p_pre_txt_construccion_piso');
      --
   END p_pre_txt_construccion_piso;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_zona_cresta: 
   || Pre validacion de mca_zona_cresta
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_zona_cresta
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_mca_zona_cresta');
      --
      NULL;
      --
      --@mx('F', 'p_pre_mca_zona_cresta');
      --
   END p_pre_mca_zona_cresta;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_excento_iva: 
   || Pre validacion de mca_excento_iva
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_excento_iva
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_mca_excento_iva');
      --
      NULL;
      --
      --@mx('F', 'p_pre_mca_excento_iva');
      --
   END p_pre_mca_excento_iva;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_tasa_incen: 
   || Pre validacion de pct_tasa_incen
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_incen
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_incen');
      --
      NULL;
      --
      --@mx('F', 'p_pre_pct_tasa_incen');
      --
   END p_pre_pct_tasa_incen;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_tarifa: 
   || Pre validacion de cod_tarifa
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_tarifa
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_tarifa');
      --
      pp_recupera_globales;
      --
      pp_asigna (p_nom_global => 'VAL_CAMPO'   ,
                 p_val_global => g_k_cod_tarifa);
      --
      pp_asigna (p_nom_global => 'COD_TARIFA'  ,
                 p_val_global => g_k_cod_tarifa);
      --
      pp_asigna (p_nom_global => 'MCA_SALTO',
                 p_val_global => trn.SI     );
      --
      --@mx('F', 'p_pre_cod_tarifa');
      --
   END p_pre_cod_tarifa;
   --
   /* --------------------------------------------------------------
   || p_pre_num_anio_construccion: 
   || Pre validacion de num_anio_construccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_anio_construccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_num_anio_construccion');
      --
      NULL;
      --
      --@mx('F', 'p_pre_num_anio_construccion');
      --
   END p_pre_num_anio_construccion;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_uso_habitacional: 
   || Pre validacion de mca_uso_habitacional
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_uso_habitacional
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_mca_uso_habitacional');
      --
      NULL;
      --
      --@mx('F', 'p_pre_mca_uso_habitacional');
      --
   END p_pre_mca_uso_habitacional;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_sublimites_manuales: 
   || Pre validacion de p_pre_mca_sublimites_manuales
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_sublimites_manuales
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_mca_sublimites_manuales');
      --
      NULL;
      --
      --@mx('F', 'p_pre_mca_sublimites_manuales');
      --
   END p_pre_mca_sublimites_manuales;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_habitacional: 
   || Pre validacion de txt_habitacional
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_habitacional
   IS
      --
      l_uso_habitacional   a2000020.val_campo%TYPE := NULL;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_txt_habitacional');
      --
      pp_recupera_globales;
      --
      l_uso_habitacional  := fp_ref_global_c (p_nom_global => 'DVMCA_USO_HABITACIONAL'   );
      --
      IF l_uso_habitacional = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO' ,
                    p_val_global => trn.SI      );
         --
      END IF;
      --
      --@mx('F', 'p_pre_txt_habitacional');
      --
   END p_pre_txt_habitacional;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_otro_seguro_hogar: 
   || Pre validacion de mca_otro_seguro_hogar
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_otro_seguro_hogar
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_mca_otro_seguro_hogar');
      --
      NULL;
      --
      --@mx('F', 'p_pre_mca_otro_seguro_hogar');
      --
   END p_pre_mca_otro_seguro_hogar;
   --
   /* --------------------------------------------------------------
   || p_pre_tip_docum_aseguradora: 
   || Pre validacion de tip_docum_aseguradora
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_docum_aseguradora
   IS
      --
      l_mca_otro_seguro_hogar      a2000020.val_campo%TYPE := NULL;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_tip_docum_aseguradora');
      --
      pp_recupera_globales;
      --
      l_mca_otro_seguro_hogar  := fp_ref_global_c (p_nom_global => 'DVMCA_OTRO_SEGURO_HOGAR');
      --
      IF l_mca_otro_seguro_hogar = trn.NO
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.SI     );
         --
      END IF;
      --
      --@mx('F', 'p_pre_tip_docum_aseguradora');
      --
   END p_pre_tip_docum_aseguradora;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_docum_aseguradora: 
   || Pre validacion de cod_docum_aseguradora
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_docum_aseguradora
   IS
      --
      l_mca_otro_seguro_hogar      a2000020.val_campo%TYPE := NULL;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_docum_aseguradora');
      --
      pp_recupera_globales;
      --
      l_mca_otro_seguro_hogar  := fp_ref_global_c (p_nom_global => 'DVMCA_OTRO_SEGURO_HOGAR');
      --
      IF l_mca_otro_seguro_hogar = trn.NO
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.SI     );
         --
      END IF;
      --
      --@mx('F', 'p_pre_cod_docum_aseguradora');
      --
   END p_pre_cod_docum_aseguradora;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_recargo_tecnico: 
   || Pre validacion de pct_recargo_tecnico
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_recargo_tecnico
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_recargo_tecnico');
      --
      NULL;
      --
      --@mx('F', 'p_pre_pct_recargo_tecnico');
      --
   END p_pre_pct_recargo_tecnico;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_recargo_tecnico: 
   || Pre validacion de p_pre_val_recargo_tecnico
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_recargo_tecnico
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_val_recargo_tecnico');
      --
      ed_k_gen_inc_dv.p_pre_val_recargo_tecnico;
      --
      --@mx('F', 'p_pre_val_recargo_tecnico');
      --
   END p_pre_val_recargo_tecnico;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_dcto_tecnico: 
   || Pre validacion de pct_dcto_tecnico
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_dcto_tecnico
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_dcto_tecnico');
      --
      NULL;
      --
      --@mx('F', 'p_pre_pct_dcto_tecnico');
      --
   END p_pre_pct_dcto_tecnico;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_dcto_tecnico: 
   || Pre validacion de p_pre_val_dcto_tecnico
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_dcto_tecnico
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_val_dcto_tecnico');
      --
      ed_k_gen_inc_dv.p_pre_val_dcto_tecnico;
      --
      --@mx('F', 'p_pre_val_dcto_tecnico');
      --
   END p_pre_val_dcto_tecnico;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_dcto_comercial: 
   || Pre validacion de pct_dcto_comercial
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_dcto_comercial
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_dcto_comercial');
      --
      NULL;
      --
      --@mx('F', 'p_pre_pct_dcto_comercial');
      --
   END p_pre_pct_dcto_comercial;
   --
   /* ---------------------------------------------------------------
   || p_pre_val_dcto_comercial: 
   || Pre validacion de p_pre_val_dcto_comercial
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_val_dcto_comercial
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_val_dcto_comercial');
      --
      ed_k_gen_inc_dv.p_pre_val_dcto_comercial;
      --
      --@mx('F', 'p_pre_val_dcto_comercial');
      --
   END p_pre_val_dcto_comercial;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_grp_act_eco_entidad: 
   || Pre validacion de cod_grp_act_eco_entidad
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_grp_act_eco_entidad
   IS
      --
      l_act_eco     a2000020.val_campo%TYPE := NULL;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_grp_act_eco_entidad');
      --
      pp_recupera_globales;
      --
      l_act_eco  := fp_ref_global_c (p_nom_global => 'DVCOD_ACT_ECO_ENTIDAD');
      --
      em_k_g2999007_mgt.p_lee_grp(p_cod_cia          => g_cod_cia       ,
                                  p_cod_modalidad    => g_cod_modalidad ,
                                  p_cod_ramo         => g_cod_ramo      ,
                                  p_cod_indole_act   => l_act_eco       ,
                                  p_fec_validez      => g_fec_validez   );
      --
      pp_asigna (p_nom_global => 'VAL_CAMPO'                         ,
                 p_val_global => em_k_g2999007_mgt.f_cod_clase_riesgo);
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'                           ,
                 p_val_global => 'GRUPO '|| em_k_g2999007_mgt.f_cod_clase_riesgo  );
      --
      pp_asigna (p_nom_global => 'MCA_SALTO',
                 p_val_global => trn.SI     );
      --
      --@mx('F', 'p_pre_cod_grp_act_eco_entidad');
      --
   END p_pre_cod_grp_act_eco_entidad;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo: 
   || Pre validacion de pct_tasa_grupo
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo
   IS
      --
      l_act_eco     a2000020.val_campo%TYPE := NULL;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo');
      --
      pp_recupera_globales;
      --
      --
      g_val_campo        := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO'    );
      --
      IF g_val_campo = g_k_mod_pymes
      THEN
         --
         l_act_eco  := fp_ref_global_c (p_nom_global => 'DVCOD_CLASIFICACION_PYMES');
         --
      ELSE
         --
         l_act_eco  := fp_ref_global_c (p_nom_global => 'DVCOD_INDOLE_ACT');
         --
      END IF;
      --
      g_cod_modalidad := g_cod_ramo||g_val_campo;
      --
      em_k_g2999007_mgt.p_lee(p_cod_cia               => g_cod_cia       ,
                              p_cod_modalidad         => g_cod_modalidad ,
                              p_cod_ramo              => g_cod_ramo      ,
                              p_cod_indole_act        => l_act_eco       ,
                              p_cod_clase_riesgo      => trn.NULO        ,
                              p_cod_clase_riesgo_agrp => trn.NULO        ,
                              p_cod_act               => trn.NULO        ,
                              p_fec_validez           => g_fec_validez   ,
                              p_pct_tarifa            => trn.NULO        );
      --
      pp_asigna (p_nom_global => 'VAL_CAMPO'                         ,
                 p_val_global => em_k_g2999007_mgt.f_pct_tarifa);
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'                           ,
                 p_val_global => em_k_g2999007_mgt.f_pct_tarifa || '%'  );
      --
      pp_asigna (p_nom_global => 'MCA_SALTO',
                 p_val_global => trn.SI     );
      --
      --@mx('F', 'p_pre_pct_tasa_grupo');
      --
   END p_pre_pct_tasa_grupo;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl: 
   || Pre validacion de pct_tasa_grupo_apl
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl
   IS
      --
      l_act_eco     a2000020.val_campo%TYPE := NULL;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl');
      --
      pp_recupera_globales;
      --
      g_val_campo  := fp_ref_global_c (p_nom_global => 'DVPCT_TASA_GRUPO');
      --
      pp_asigna (p_nom_global => 'VAL_CAMPO',
                 p_val_global => g_val_campo);
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'         ,
                 p_val_global => g_val_campo || '%'  );
      --
      pp_asigna (p_nom_global => 'MCA_SALTO',
                 p_val_global => trn.NO     );
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl');
      --
   END p_pre_pct_tasa_grupo_apl;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_bien_asegurado: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_bien_asegurado
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_bien_asegurado');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_bien_asegurado');
      --
   END p_pre_cod_bien_asegurado;
   --
   /* ---------------------------------------------------------------
   || p_pre_imp_suma_aseg_bien: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_suma_aseg_bien
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_imp_suma_aseg_bien');
      --
      NULL;
      --
      --@mx('F', 'p_pre_imp_suma_aseg_bien');
      --
   END p_pre_imp_suma_aseg_bien;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_interrupcion_negocio: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_interrupcion_negocio
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_interrupcion_negocio');
      --
      IF fp_ref_global_c(p_nom_global => 'DVCOD_BIEN_ASEGURADO') IN ('15','19')
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_cod_interrupcion_negocio');
      --
   END p_pre_cod_interrupcion_negocio;
   --
   /* ---------------------------------------------------------------
   || p_pre_mca_extension_ampliacion: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_extension_ampliacion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_mca_extension_ampliacion');
      --
      IF fp_ref_global_c(p_nom_global => 'DVCOD_BIEN_ASEGURADO') IN (g_k_inter_negocio,  g_k_danos_materiales)
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_mca_extension_ampliacion');
      --
   END p_pre_mca_extension_ampliacion;
   --
   /* ---------------------------------------------------------------
   || p_pre_tip_extension_ampliacion: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_tip_extension_ampliacion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_tip_extension_ampliacion');
      --
      IF fp_ref_global_c(p_nom_global => 'DVMCA_EXTENSION_AMPLIACION') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_tip_extension_ampliacion');
      --
   END p_pre_tip_extension_ampliacion;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_inter_negocio: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_inter_negocio
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_inter_negocio');
      --
      IF fp_ref_global_c(p_nom_global => 'DVMCA_EXTENSION_AMPLIACION') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_cod_inter_negocio');
      --
   END p_pre_cod_inter_negocio;
   --
   /* ---------------------------------------------------------------
   || p_pre_suma_aseg_apl_int_negoc: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_suma_aseg_apl_int_negoc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_suma_aseg_apl_int_negoc');
      --
      IF    fp_ref_global_c(p_nom_global => 'DVCOD_BIEN_ASEGURADO') IN (g_k_inter_negocio, g_k_danos_materiales)
        AND fp_ref_global_c(p_nom_global => 'DVMCA_EXTENSION_AMPLIACION') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_suma_aseg_apl_int_negoc');
      --
   END p_pre_suma_aseg_apl_int_negoc;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_inter_negocio_cont: 
   || Pre validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_inter_negocio_cont
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_inter_negocio_cont');
      --
      IF    fp_ref_global_c(p_nom_global => 'DVCOD_BIEN_ASEGURADO') IN (g_k_inter_negocio, g_k_danos_materiales)
        AND fp_ref_global_c(p_nom_global => 'DVCOD_APL_INTERRUPCION_NEGOCIO') = g_k_contingente
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F', 'p_pre_cod_inter_negocio_cont');
      --
   END p_pre_cod_inter_negocio_cont;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2011
   || pre validacion para el deducible de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2011
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2011');
      --
      pp_val_dv;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2011');
      --
   END p_pre_cod_cal_deducible_2011; 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2011
   || pre validacion para la descripción del deducible de la 
   || cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2011
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2011');
      --
      g_cod_cob_aux := g_k_cob_2011;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2011');
      --
   END p_pre_cod_desc_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2011
   || pre validacion para la base calculo de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2011
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2011');
      --
      g_cod_cob_aux := g_k_cob_2011;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2011);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2011');
      --
   END p_pre_cod_base_cal_ded_2011;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2011
   || pre validacion para el porcentaje de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2011
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2011');
      -- 
      g_num_base_cal   := fp_ref_global_c(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2011'); 
      g_desc_deducible := fp_ref_global_c(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2011'    ); 
      --
      IF g_desc_deducible = g_k_deducible_esp
      THEN
         --
         pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2011);
      --
      ELSE
         --
         pp_salta_deducible(dv_base_deducible => g_num_base_cal);
         --
      END IF;
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2011');
      --
   END p_pre_pct_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2011
   || pre validacion para el deducible minimo de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2011
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2011');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2011'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2011);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2011');
      --
   END p_pre_val_deducible_min_2011;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2020
   || pre validacion para el deducible minimo de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2020
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2020');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2020'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2020;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2020');
      --
   END p_pre_val_deducible_min_2020;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2018
   || pre validacion para el deducible minimo de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2018
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2018');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2018'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2018;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2018');
      --
   END p_pre_val_deducible_min_2018;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2019
   || pre validacion para el deducible minimo de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2019
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2019');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2019'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2019;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2019');
      --
   END p_pre_val_deducible_min_2019;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2022
   || pre validacion para el deducible minimo de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2022
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2022');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2022'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2022);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2022;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2022');
      --
   END p_pre_val_deducible_min_2022;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2013
   || pre validacion para el deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2013
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2013');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2013');
      --
   END p_pre_cod_cal_deducible_2013; 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2013
   || pre validacion para la descripción del deducible de la 
   || cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2013
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2013');
      --
      g_cod_cob_aux := g_k_cob_2013;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2013');
      --
   END p_pre_cod_desc_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2013
   || pre validacion para la base calculo de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2013
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2013');
      --
      g_cod_cob_aux := g_k_cob_2013;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2013');
      --
   END p_pre_cod_base_cal_ded_2013;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2013
   || pre validacion para el porcentaje de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2013
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2013');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2013'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2013'    ); 
      --
      pp_salta_deducible(dv_base_deducible => g_num_base_cal);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2013');
      --
   END p_pre_pct_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2013
   || pre validacion para el deducible minimo de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2013
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2013');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2013'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2013;
         --
         p_lee_min_franquicia;
         --

      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2013');
      --
   END p_pre_val_deducible_min_2013;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2012
   || pre validacion para el deducible de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2012
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2012');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2012');
      --
   END p_pre_cod_cal_deducible_2012; 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2012
   || pre validacion para la descripción del deducible de la 
   || cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2012
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2012');
      --
      g_cod_cob_aux := g_k_cob_2012;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2012');
      --
   END p_pre_cod_desc_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2012
   || pre validacion para la base calculo de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2012
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2012');
      --
      g_cod_cob_aux := g_k_cob_2012;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2012');
      --
   END p_pre_cod_base_cal_ded_2012;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2012
   || pre validacion para el procentaje de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2012
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2012');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2012'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2012'    );
      --
      pp_salta_deducible(dv_base_deducible => g_num_base_cal);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2012');
      --
   END p_pre_pct_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2012
   || pre validacion para el deducible minimo de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2012
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2012');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2012'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2012;
         --
         p_lee_min_franquicia;
         --

      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2012');
      --
   END p_pre_val_deducible_min_2012;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2014
   || pre validacion para el deducible de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2014
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2014');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2014');
      --
   END p_pre_cod_cal_deducible_2014; 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2014
   || pre validacion para la descripción del deducible de la 
   || cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2014
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2014');
      --
      g_cod_cob_aux := g_k_cob_2014;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2014');
      --
   END p_pre_cod_desc_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2020
   || pre validacion para la descripción del deducible de la 
   || cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2020
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2020');
      --
      g_cod_cob_aux := g_k_cob_2020;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2020');
      --
   END p_pre_cod_desc_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2018
   || pre validacion para la descripción del deducible de la 
   || cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2018
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2018');
      --
      g_cod_cob_aux := g_k_cob_2018;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2018');
      --
   END p_pre_cod_desc_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2019
   || pre validacion para la descripción del deducible de la 
   || cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2019
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2019');
      --
      g_cod_cob_aux := g_k_cob_2019;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2019');
      --
   END p_pre_cod_desc_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2022
   || pre validacion para la descripción del deducible de la 
   || cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2022
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2022');
      --
      g_cod_cob_aux := g_k_cob_2022;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2022');
      --
   END p_pre_cod_desc_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2014
   || pre validacion para la base calculo de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2014
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2014');
      --
      g_cod_cob_aux := g_k_cob_2014;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2014');
      --
   END p_pre_cod_base_cal_ded_2014;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2014
   || pre validacion para el procentaje de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2014
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2014');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2014'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2014'    );
      --
      pp_salta_deducible(dv_base_deducible => g_num_base_cal);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2014');
      --
   END p_pre_pct_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2014
   || pre validacion para el deducible minimo de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2014
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2014');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2014'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2014;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2014');
      --
   END p_pre_val_deducible_min_2014;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2016
   || pre validacion para el deducible de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2016
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2016');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2016');
      --
   END p_pre_cod_cal_deducible_2016; 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2020
   || pre validacion para el deducible de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2020
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2020');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2020');
      --
   END p_pre_cod_cal_deducible_2020; 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2018
   || pre validacion para el deducible de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2018
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2018');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2018');
      --
   END p_pre_cod_cal_deducible_2018; 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2019
   || pre validacion para el deducible de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2019
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2019');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2019');
      --
   END p_pre_cod_cal_deducible_2019; 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2022
   || pre validacion para el deducible de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2022
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2022');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2022');
      --
   END p_pre_cod_cal_deducible_2022; 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2016
   || pre validacion para la descripción del deducible de la 
   || cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2016
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2016');
      --
      g_cod_cob_aux := g_k_cob_2016;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2016');
      --
   END p_pre_cod_desc_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2016
   || pre validacion para la base calculo de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2016
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2016');
      --
      g_cod_cob_aux := g_k_cob_2016;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2016);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2016');
      --
   END p_pre_cod_base_cal_ded_2016;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2020
   || pre validacion para la base calculo de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2020
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2020');
      --
      g_cod_cob_aux := g_k_cob_2020;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2020');
      --
   END p_pre_cod_base_cal_ded_2020;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2018
   || pre validacion para la base calculo de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2018
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2018');
      --
      g_cod_cob_aux := g_k_cob_2018;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2018');
      --
   END p_pre_cod_base_cal_ded_2018;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2019
   || pre validacion para la base calculo de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2019
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2019');
      --
      g_cod_cob_aux := g_k_cob_2019;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2019');
      --
   END p_pre_cod_base_cal_ded_2019;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2022
   || pre validacion para la base calculo de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2022
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2022');
      --
      g_cod_cob_aux := g_k_cob_2022;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2022);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2022');
      --
   END p_pre_cod_base_cal_ded_2022;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2016
   || pre validacion para el procentaje de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2016
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2016');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2016'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2016'    );
      --
      IF g_desc_deducible = g_k_deducible_esp
      THEN
         --
         pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2016);
      --
      ELSE
         --
         pp_salta_deducible(dv_base_deducible => g_num_base_cal);
         --
      END IF;
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2016');
      --
   END p_pre_pct_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2020
   || pre validacion para el procentaje de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2020
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2020');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2020'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2020'    );
      --
      pp_salta_deducible(dv_base_deducible => g_num_base_cal);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2020');
      --
   END p_pre_pct_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2018
   || pre validacion para el procentaje de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2018
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2018');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2018'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2018'    );
      --
      pp_salta_deducible(dv_base_deducible => g_num_base_cal);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2018');
      --
   END p_pre_pct_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2019
   || pre validacion para el procentaje de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2019
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2019');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2019'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2019'    );
      --
      pp_salta_deducible(dv_base_deducible => g_num_base_cal);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2019');
      --
   END p_pre_pct_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2022
   || pre validacion para el procentaje de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2022
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2022');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2022'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2022'    );
      --
      IF g_desc_deducible = g_k_deducible_esp
      THEN
         --
         pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2022);
      --
      ELSE
         --
         pp_salta_deducible(dv_base_deducible => g_num_base_cal);
         --
      END IF;
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2011;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2022');
      --
   END p_pre_pct_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2016
   || pre validacion para el deducible minimo de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2016
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2016');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2016'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2016);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2016;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2016');
      --
   END p_pre_val_deducible_min_2016;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2024
   || pre validacion para el deducible cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2024
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2024');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2024');
      --
   END p_pre_cod_cal_deducible_2024; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2024
   || pre validacion de la descripcion cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2024
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2024');
      --
      g_cod_cob_aux := g_k_cob_2024;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2024');
      --
   END p_pre_cod_desc_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2024
   || pre validacion de la base calculo de la cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2024
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2024');
      --
      g_cod_cob_aux := g_k_cob_2024;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2024');
      --
   END p_pre_cod_base_cal_ded_2024;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2024
   || pre validacion porcentaje de la cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2024
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2024');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2024'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2024;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2024');
      --
   END p_pre_pct_deducible_2024;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2024
   || pre validacion minimo deducible de la cobertura 2024 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2024
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2024');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2024'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2024;
         --
         p_lee_min_franquicia;
         --

      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2024');
      --
   END p_pre_val_deducible_min_2024;
   -- 
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2025
   || pre validacion para el deducible cobertura 2025 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2025
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2025');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2025');
      --
   END p_pre_cod_cal_deducible_2025; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2025
   || pre validacion de la descripcion cobertura 2025 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2025
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2025');
      --
      g_cod_cob_aux := g_k_cob_2025;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2025');
      --
   END p_pre_cod_desc_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2025
   || pre validacion de la base calculo de la cobertura 2025 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2025
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2025');
      --
      g_cod_cob_aux := g_k_cob_2025;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2025);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2025');
      --
   END p_pre_cod_base_cal_ded_2025;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2025
   || pre validacion porcentaje de la cobertura 2025 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2025
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2025');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2025');
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2025'    );
      --
      IF g_desc_deducible = g_k_deducible_esp
      THEN
         --
         pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2025);
      --
      ELSE
         --
         pp_salta_deducible(dv_base_deducible => g_num_base_cal);
         --
      END IF;
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2025;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2025');
      --
   END p_pre_pct_deducible_2025;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2025
   || pre validacion minimo deducible de la cobertura 2025 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2025
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2025');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2025'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2025);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2025;
         --
         p_lee_min_franquicia;
         --

      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2025');
      --
   END p_pre_val_deducible_min_2025;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2026
   || pre validacion para el deducible cobertura 2026 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2026
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2026');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2026');
      --
   END p_pre_cod_cal_deducible_2026; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2026
   || pre validacion de la descripcion cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2026
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2026');
      --
      g_cod_cob_aux := g_k_cob_2026;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2026');
      --
   END p_pre_cod_desc_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2026
   || pre validacion de la base calculo de la cobertura 2026 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2026
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2026');
      --
      g_cod_cob_aux := g_k_cob_2026;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2026');
      --
   END p_pre_cod_base_cal_ded_2026;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2026
   || pre validacion porcentaje de la cobertura 2026 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2026
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2026');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2026'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2026'    );
      --
      pp_salta_deducible(dv_base_deducible => g_num_base_cal);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2026;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2026');
      --
   END p_pre_pct_deducible_2026;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2026
   || pre validacion minimo deducible de la cobertura 2026 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2026
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2026');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2026'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2026;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2026');
      --
   END p_pre_val_deducible_min_2026;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2027
   || pre validacion para el deducible cobertura 2027 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2027
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2027');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2027');
      --
   END p_pre_cod_cal_deducible_2027; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2027
   || pre validacion de la descripcion cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2027
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2027');
      --
      g_cod_cob_aux := g_k_cob_2027;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2027');
      --
   END p_pre_cod_desc_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2027
   || pre validacion de la base calculo de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2027
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2027');
      --
      g_cod_cob_aux := g_k_cob_2027;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2027);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2027');
      --
   END p_pre_cod_base_cal_ded_2027;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2027
   || pre validacion porcentaje de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2027
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2027');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2027'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2027'    );
      --
      IF g_desc_deducible = g_k_deducible_esp
      THEN
         --
         pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2027);
      --
      ELSE
         --
         pp_salta_deducible(dv_base_deducible => g_num_base_cal);
         --
      END IF;
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2027;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2027');
      --
   END p_pre_pct_deducible_2027;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2027
   || pre validacion minimo deducible de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2027
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2027');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2027'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2027);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2027;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2027');
      --
   END p_pre_val_deducible_min_2027;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2029
   || pre validacion para el deducible cobertura 2029 
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2029
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2029');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2029');
      --
   END p_pre_cod_cal_deducible_2029; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2029
   || pre validacion de la descripcion cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2029
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2029');
      --
      g_cod_cob_aux := g_k_cob_2029;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2029');
      --
   END p_pre_cod_desc_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2029
   || pre validacion de la base calculo de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2029
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2029');
      --
      g_cod_cob_aux := g_k_cob_2029;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2029);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2029');
      --
   END p_pre_cod_base_cal_ded_2029;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2029
   || pre validacion porcentaje de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2029
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2029');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2029'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2029);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2029;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2029');
      --
   END p_pre_pct_deducible_2029;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2029
   || pre validacion minimo deducible de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2029
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2029');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2029'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2029);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2029;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2029');
      --
   END p_pre_val_deducible_min_2029;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2030
   || pre validacion para el deducible cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2030
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2030');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2030');
      --
   END p_pre_cod_cal_deducible_2030; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2030
   || pre validacion de la descripcion cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2030
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2030');
      --
      g_cod_cob_aux := g_k_cob_2030;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2030');
      --
   END p_pre_cod_desc_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2030
   || pre validacion de la base calculo de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2030
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2030');
      --
      g_cod_cob_aux := g_k_cob_2030;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2030);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2030');
      --
   END p_pre_cod_base_cal_ded_2030;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2030
   || pre validacion porcentaje de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2030
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2030');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2030'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2030'    );
      --
      IF g_desc_deducible = g_k_deducible_esp
      THEN
         --
         pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2030);
      --
      ELSE
         --
         pp_salta_deducible(dv_base_deducible => g_num_base_cal);
         --
      END IF;
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2030;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2030');
      --
   END p_pre_pct_deducible_2030;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2030
   || pre validacion minimo deducible de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2030
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2030');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2030'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2030);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2030;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2030');
      --
   END p_pre_val_deducible_min_2030;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2031
   || pre validacion para el deducible cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2031
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2031');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2031');
      --
   END p_pre_cod_cal_deducible_2031; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2031
   || pre validacion de la descripcion cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2031
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2031');
      --
      g_cod_cob_aux := g_k_cob_2031;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2031');
      --
   END p_pre_cod_desc_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2031
   || pre validacion de la base calculo de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2031
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2031');
      --
      g_cod_cob_aux := g_k_cob_2031;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2031');
      --
   END p_pre_cod_base_cal_ded_2031;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2031
   || pre validacion porcentaje de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2031
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2031');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2031'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2031'    );
      --
      pp_salta_deducible(dv_base_deducible => g_num_base_cal);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2031;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2031');
      --
   END p_pre_pct_deducible_2031;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2031
   || pre validacion minimo deducible de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2031
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2031');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2031'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2031;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2031');
      --
   END p_pre_val_deducible_min_2031;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2032
   || pre validacion para el deducible cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2032
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2032');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2032');
      --
   END p_pre_cod_cal_deducible_2032; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2032
   || pre validacion de la descripcion cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2032
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2032');
      --
      g_cod_cob_aux := g_k_cob_2032;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2032');
      --
   END p_pre_cod_desc_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2032
   || pre validacion de la base calculo de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2032
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2032');
      --
      g_cod_cob_aux := g_k_cob_2032;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2032');
      --
   END p_pre_cod_base_cal_ded_2032;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2032
   || pre validacion porcentaje de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2032
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2032');
      -- 
      g_num_base_cal   := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2032'); 
      g_desc_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2032'    );
      --
      pp_salta_deducible(dv_base_deducible => g_num_base_cal);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2032;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2032');
      --
   END p_pre_pct_deducible_2032;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2032
   || pre validacion minimo deducible de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2032
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2032');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2032'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2032;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2032');
      --
   END p_pre_val_deducible_min_2032;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2033
   || pre validacion para el deducible cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2033
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2033');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2033');
      --
   END p_pre_cod_cal_deducible_2033; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2033
   || pre validacion de la descripcion cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2033
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2033');
      --
      g_cod_cob_aux := g_k_cob_2033;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2033');
      --
   END p_pre_cod_desc_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2033
   || pre validacion de la base calculo de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2033
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2033');
      --
      g_cod_cob_aux := g_k_cob_2033;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2033);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2033');
      --
   END p_pre_cod_base_cal_ded_2033;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2033
   || pre validacion porcentaje de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2033
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2033');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2033'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2033);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2033;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2033');
      --
   END p_pre_pct_deducible_2033;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2033
   || pre validacion minimo deducible de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2033
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2033');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2033'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2033);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2033;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2033');
      --
   END p_pre_val_deducible_min_2033;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2034
   || pre validacion para el deducible cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2034
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2034');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2034');
      --
   END p_pre_cod_cal_deducible_2034; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2034
   || pre validacion de la descripcion cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2034
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2034');
      --
      g_cod_cob_aux := g_k_cob_2034;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2034');
      --
   END p_pre_cod_desc_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2034
   || pre validacion de la base calculo de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2034
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2034');
      --
      g_cod_cob_aux := g_k_cob_2034;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2034);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2034');
      --
   END p_pre_cod_base_cal_ded_2034;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2034
   || pre validacion porcentaje de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2034
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2034');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2034'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2034);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2034;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2034');
      --
   END p_pre_pct_deducible_2034;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2034
   || pre validacion minimo deducible de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2034
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2034');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2034'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2034);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2034;
         --
         p_lee_min_franquicia;
         --

      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2034');
      --
   END p_pre_val_deducible_min_2034;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2035
   || pre validacion para el deducible cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2035
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2035');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2035');
      --
   END p_pre_cod_cal_deducible_2035; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2035
   || pre validacion de la descripcion cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2035
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2035');
      --
      g_cod_cob_aux := g_k_cob_2035;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2035');
      --
   END p_pre_cod_desc_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2035
   || pre validacion de la base calculo de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2035
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2035');
      --
      g_cod_cob_aux := g_k_cob_2035;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2035);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2035');
      --
   END p_pre_cod_base_cal_ded_2035;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2035
   || pre validacion porcentaje de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2035
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2035');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2035'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2035);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2035;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2035');
      --
   END p_pre_pct_deducible_2035;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2035
   || pre validacion minimo deducible de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2035
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2035');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2035'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2035);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2035;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2035');
      --
   END p_pre_val_deducible_min_2035;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2036
   || pre validacion para el deducible cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2036
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2036');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2036');
      --
   END p_pre_cod_cal_deducible_2036; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2036
   || pre validacion de la descripcion cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2036
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2036');
      --
      g_cod_cob_aux := g_k_cob_2036;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2036');
      --
   END p_pre_cod_desc_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2036
   || pre validacion de la base calculo de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2036
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2036');
      --
      g_cod_cob_aux := g_k_cob_2036;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2036);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2036');
      --
   END p_pre_cod_base_cal_ded_2036;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2036
   || pre validacion porcentaje de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2036
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2036');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2036'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2036);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2036;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2036');
      --
   END p_pre_pct_deducible_2036;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2036
   || pre validacion minimo deducible de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2036
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2036');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2036'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2036);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2036;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2036');
      --
   END p_pre_val_deducible_min_2036;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2037
   || pre validacion para el deducible cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2037
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2037');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2037');
      --
   END p_pre_cod_cal_deducible_2037; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2037
   || pre validacion de la descripcion cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2037
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2037');
      --
      g_cod_cob_aux := g_k_cob_2037;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2037');
      --
   END p_pre_cod_desc_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2037
   || pre validacion de la base calculo de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2037
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2037');
      --
      g_cod_cob_aux := g_k_cob_2037;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2037);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2037');
      --
   END p_pre_cod_base_cal_ded_2037;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2037
   || pre validacion porcentaje de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2037
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2037');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2037'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2037);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2037;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2037');
      --
   END p_pre_pct_deducible_2037;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2037
   || pre validacion minimo deducible de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2037
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2037');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2037'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2037);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2037;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2037');
      --
   END p_pre_val_deducible_min_2037;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2038
   || pre validacion para el deducible cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2038
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2038');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2038');
      --
   END p_pre_cod_cal_deducible_2038; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2038
   || pre validacion de la descripcion cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2038
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2038');
      --
      g_cod_cob_aux := g_k_cob_2038;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2038');
      --
   END p_pre_cod_desc_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2038
   || pre validacion de la base calculo de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2038
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2038');
      --
      g_cod_cob_aux := g_k_cob_2038;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2038);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2038');
      --
   END p_pre_cod_base_cal_ded_2038;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2038
   || pre validacion porcentaje de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2038
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2038');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2038'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2038);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2038;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2038');
      --
   END p_pre_pct_deducible_2038;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2038
   || pre validacion minimo deducible de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2038
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2038');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2038'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2038);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2038;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2038');
      --
   END p_pre_val_deducible_min_2038;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2039
   || pre validacion para el deducible cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2039
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2039');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2039');
      --
   END p_pre_cod_cal_deducible_2039; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2039
   || pre validacion de la descripcion cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2039
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2039');
      --
      g_cod_cob_aux := g_k_cob_2039;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2039');
      --
   END p_pre_cod_desc_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2039
   || pre validacion de la base calculo de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2039
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2039');
      --
      g_cod_cob_aux := g_k_cob_2039;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2039');
      --
   END p_pre_cod_base_cal_ded_2039;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2039
   || pre validacion porcentaje de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2039
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2039');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2039'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2039;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2039');
      --
   END p_pre_pct_deducible_2039;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2039
   || pre validacion minimo deducible de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2039
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2039');
      --
       g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2039'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2039;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2039');
      --
   END p_pre_val_deducible_min_2039;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2040
   || pre validacion para el deducible cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2040
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2040');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2040');
      --
   END p_pre_cod_cal_deducible_2040; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2040
   || pre validacion de la descripcion cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2040
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2040');
      --
      g_cod_cob_aux := g_k_cob_2040;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2040');
      --
   END p_pre_cod_desc_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2040
   || pre validacion de la base calculo de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2040
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2040');
      --
      g_cod_cob_aux := g_k_cob_2040;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2040);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2040');
      --
   END p_pre_cod_base_cal_ded_2040;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2040
   || pre validacion porcentaje de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2040
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2040');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2040'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2040);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2040;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2040');
      --
   END p_pre_pct_deducible_2040;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2040
   || pre validacion minimo deducible de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2040
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2040');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2040'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2040);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2040;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2040');
      --
   END p_pre_val_deducible_min_2040;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2041
   || pre validacion para el deducible cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2041
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2041');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2041');
      --
   END p_pre_cod_cal_deducible_2041; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2041
   || pre validacion de la descripcion cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2041
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2041');
      --
      g_cod_cob_aux := g_k_cob_2041;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2041');
      --
   END p_pre_cod_desc_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2041
   || pre validacion de la base calculo de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2041
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2041');
      --
      g_cod_cob_aux := g_k_cob_2041;
      --
      p_lee_base_cal_deducible;
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2041);
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2041');
      --
   END p_pre_cod_base_cal_ded_2041;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2041
   || pre validacion porcentaje de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2041
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2041');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2041'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2041);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2041;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2041');
      --
   END p_pre_pct_deducible_2041;
   --
  /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2041
   || pre validacion minimo deducible de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2041
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2041');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2041'); 
      --
      pp_salta_especial(dv_desc_especial => g_k_desc_deducible_2041);
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2041;
         --
         p_lee_min_franquicia;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2041');
      --
   END p_pre_val_deducible_min_2041;
   --
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cal_deducible_2045
   || pre validacion para el deducible cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cal_deducible_2045
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cal_deducible_2045');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cal_deducible_2045');
      --
   END p_pre_cod_cal_deducible_2045; 
   --
  /* --------------------------------------------------------------
   || p_pre_cod_desc_deducible_2045
   || pre validacion de la descripcion cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_desc_deducible_2045
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_desc_deducible_2045');
      --
      g_cod_cob_aux := g_k_cob_2045;
      --
      p_lee_desc_deducible;
      --
      --@mx('F', 'p_pre_cod_desc_deducible_2045');
      --
   END p_pre_cod_desc_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_base_cal_ded_2045
   || pre validacion de la base calculo de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_base_cal_ded_2045
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_base_cal_ded_2045');
      --
      g_cod_cob_aux := g_k_cob_2045;
      --
      p_lee_base_cal_deducible;
      --
      --@mx('F', 'p_pre_cod_base_cal_ded_2045');
      --
   END p_pre_cod_base_cal_ded_2045;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_deducible_2045
   || pre validacion porcentaje de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_deducible_2045
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_deducible_2045');
      -- 
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2045'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2045;
         --
         p_lee_pct_deducible;
         --
      END IF;   
      --
      --@mx('F', 'p_pre_pct_deducible_2045');
      --
   END p_pre_pct_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_pre_val_deducible_min_2045
   || pre validacion minimo deducible de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_deducible_min_2045
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_deducible_min_2045');
      --
      g_num_base_cal := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2045'); 
      --
      IF g_num_base_cal = trn.CERO
      THEN
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => trn.CERO   );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_k_blanco );
         -- 
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI     );
         --
      ELSE
         --
         g_cod_cob_aux := g_k_cob_2045;
         --
         p_lee_min_franquicia;
         --

      END IF;   
      --
      --@mx('F', 'p_pre_val_deducible_min_2045');
      --
   END p_pre_val_deducible_min_2045;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_sublimite
   || pre validacion txt_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_sublimite
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_sublimite');
      --
      NULL;
      --
      --@mx('F', 'p_pre_txt_sublimite');
      --
   END p_pre_txt_sublimite;
   --
   /* --------------------------------------------------------------
   || p_pre_val_sublimite
   || pre validacion val_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_val_sublimite
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_val_sublimite');
      --
      NULL;
      --
      --@mx('F', 'p_pre_val_sublimite');
      --
   END p_pre_val_sublimite;
   --
   /* --------------------------------------------------------------
   || p_pre_txt_contrato
   || pre validacion txt_contrato
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_txt_contrato
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_contrato');
      --
      NULL;
      --
      --@mx('F', 'p_pre_txt_contrato');
      --
   END p_pre_txt_contrato;
   --
   /* --------------------------------------------------------
   || p_pre_coaseguro_acept:
   || Valida si la poliza tiene coaseguro aceptado
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_coaseguro_acept
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_coaseguro_acept');
      --
      g_coaseguro_acept:=trn_k_global.ref_f_global('tip_coaseguro');
      --
      IF g_coaseguro_acept != g_k_tip_coaseguro
      THEN
         --
         trn_k_global.asigna(p_variable => 'MCA_SALTO',
                             p_valor    => trn.SI     );
         --
      END IF;
      --
      --@mx('F','p_pre_coaseguro_acept');
      --
   END p_pre_coaseguro_acept;
   --
   /* --------------------------------------------------------
   || p_pre_imp_int_negocio_contin:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_imp_int_negocio_contin
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_imp_int_negocio_contin');
      --
      IF fp_ref_global_c(p_nom_global => 'DVMCA_EXTENSION_AMPLIACION') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_imp_int_negocio_contin');
      --
   END p_pre_imp_int_negocio_contin;
   --
   /* --------------------------------------------------------
   || p_pre_imp_int_negocio_rotura:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_imp_int_negocio_rotura
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_imp_int_negocio_rotura');
      --
      IF fp_ref_global_c(p_nom_global => 'DVMCA_EXTENSION_AMPLIACION') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_imp_int_negocio_rotura');
      --
   END p_pre_imp_int_negocio_rotura;
   --
   /* --------------------------------------------------------
   || p_pre_imp_int_negocio_inter:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_imp_int_negocio_inter
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_imp_int_negocio_inter');
      --
      IF fp_ref_global_c(p_nom_global => 'DVMCA_EXTENSION_AMPLIACION') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_imp_int_negocio_inter');
      --
   END p_pre_imp_int_negocio_inter;
   --
   /* --------------------------------------------------------
   || p_pre_mca_inter_neg_proveed:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_mca_inter_neg_proveed
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_mca_inter_neg_proveed');
      --
      IF fp_ref_global_c(p_nom_global => 'DVIMP_SUMA_INT_NEGOCIO_CONTIN') > trn.CERO
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         -- 
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_mca_inter_neg_proveed');
      --
   END p_pre_mca_inter_neg_proveed;
   --
   /* --------------------------------------------------------
   || p_pre_mca_inter_neg_falta_sum:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_mca_inter_neg_falta_sum
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_mca_inter_neg_falta_sum');
      --
      IF fp_ref_global_c(p_nom_global => 'DVIMP_SUMA_INT_NEGOCIO_CONTIN') > trn.CERO
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         -- 
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_mca_inter_neg_falta_sum');
      --
   END p_pre_mca_inter_neg_falta_sum;
   --
   /* --------------------------------------------------------
   || p_pre_mca_inter_neg_inter_acc:
   || Proposito: 
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_mca_inter_neg_inter_acc
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_mca_inter_neg_inter_acc');
      --
      IF fp_ref_global_c(p_nom_global => 'DVIMP_SUMA_INT_NEGOCIO_CONTIN') > trn.CERO
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         -- 
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_mca_inter_neg_inter_acc');
      --
   END p_pre_mca_inter_neg_inter_acc;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2011:
   || Proposito: Pre validación del campo txt_especial_2011
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2011
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2011');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2011);
      --
      --@mx('F','p_pre_txt_especial_2011');
      --
   END p_pre_txt_especial_2011;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2016:
   || Proposito: Pre validación del campo txt_especial_2016
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2016
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2016');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2016);
      --
      --@mx('F','p_pre_txt_especial_2016');
      --
   END p_pre_txt_especial_2016;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2022:
   || Proposito: Pre validación del campo txt_especial_2022
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2022
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2022');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2022);
      --
      --@mx('F','p_pre_txt_especial_2022');
      --
   END p_pre_txt_especial_2022;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2025:
   || Proposito: Pre validación del campo txt_especial_2025
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2025
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2025');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2025);
      --
      --@mx('F','p_pre_txt_especial_2025');
      --
   END p_pre_txt_especial_2025;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2027:
   || Proposito: Pre validación del campo txt_especial_2027
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2027
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2027');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2027);
      --
      --@mx('F','p_pre_txt_especial_2027');
      --
   END p_pre_txt_especial_2027;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2029:
   || Proposito: Pre validación del campo txt_especial_2029
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2029
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2029');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2029);
      --
      --@mx('F','p_pre_txt_especial_2029');
      --
   END p_pre_txt_especial_2029;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2030:
   || Proposito: Pre validación del campo txt_especial_2030
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2030
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2030');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2030);
      --
      --@mx('F','p_pre_txt_especial_2030');
      --
   END p_pre_txt_especial_2030;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2033:
   || Proposito: Pre validación del campo txt_especial_2033
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2033
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2033');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2033);
      --
      --@mx('F','p_pre_txt_especial_2033');
      --
   END p_pre_txt_especial_2033;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2034:
   || Proposito: Pre validación del campo txt_especial_2034
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2034
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2034');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2034);
      --
      --@mx('F','p_pre_txt_especial_2034');
      --
   END p_pre_txt_especial_2034;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2035:
   || Proposito: Pre validación del campo txt_especial_2035
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2035
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2035');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2035);
      --
      --@mx('F','p_pre_txt_especial_2035');
      --
   END p_pre_txt_especial_2035;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2036:
   || Proposito: Pre validación del campo txt_especial_2036
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2036
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2036');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2036);
      --
      --@mx('F','p_pre_txt_especial_2036');
      --
   END p_pre_txt_especial_2036;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2037:
   || Proposito: Pre validación del campo txt_especial_2037
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2037
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2037');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2037);
      --
      --@mx('F','p_pre_txt_especial_2037');
      --
   END p_pre_txt_especial_2037;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2038:
   || Proposito: Pre validación del campo txt_especial_2038
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2038
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2038');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2038);
      --
      --@mx('F','p_pre_txt_especial_2038');
      --
   END p_pre_txt_especial_2038;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2040:
   || Proposito: Pre validación del campo txt_especial_2040
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2040
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2040');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2040);
      --
      --@mx('F','p_pre_txt_especial_2040');
      --
   END p_pre_txt_especial_2040;
   --
   /* --------------------------------------------------------
   || p_pre_txt_especial_2041:
   || Proposito: Pre validación del campo txt_especial_2041
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_txt_especial_2041
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_txt_especial_2041');
      --
      pp_no_salta_especial(dv_desc_especial => g_k_desc_deducible_2041);
      --
      --@mx('F','p_pre_txt_especial_2041');
      --
   END p_pre_txt_especial_2041;
   --
   /* --------------------------------------------------------
   || p_pre_cod_cob_sublimite:
   || Proposito: Pre validación del campo cod_cob_sublimite
   */ --------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cob_sublimite
   IS
      --
      l_cod_sublimite   g2999021_mgt.cod_sublimite%TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cob_sublimite');
      --
      pp_recupera_globales; 
      --
      l_cod_sublimite := fp_ref_global_n(p_nom_global => 'DVCOD_SUBLIMITE_INC'); 
      --
      em_k_g2999021_mgt.p_lee_sublimite(p_cod_cia          => g_cod_cia           ,
                                        p_cod_ramo         => g_cod_ramo          ,
                                        p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                        p_cod_sublimite    => l_cod_sublimite     ,
                                        p_fec_validez      => g_fec_validez       );
      --
      pp_asigna(p_nom_global => 'VAL_CAMPO'                ,
                p_val_global => em_k_g2999021_mgt.f_cod_cob);
      --
      pp_asigna(p_nom_global => 'TXT_CAMPO'                ,
                p_val_global => em_k_g2999021_mgt.f_nom_cob);
      -- 
      pp_asigna(p_nom_global => 'MCA_SALTO',
                p_val_global => trn.SI     );
      --
      --@mx('F', 'p_pre_cod_cob_sublimite');
      --
   END p_pre_cod_cob_sublimite;  
   --
   /* --------------------------------------------------------------
   || p_pre_num_sublimites_inc
   || pre validacion del campo num_sublimites_inc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_sublimites_inc
   IS
      --
      CURSOR lc_carga_ocurrencias
      IS
         SELECT COUNT (*)
           FROM g2289003_mgt 
          WHERE cod_cia         = g_cod_cia
            AND cod_ramo        = g_cod_ramo
            AND nom_nemotecnico = 'COD_BIEN_PYMES'
            AND cod_modalidad   = g_cod_modalidad;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_num_sublimites_inc');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      IF g_val_campo IS NULL
      THEN
         --
         OPEN lc_carga_ocurrencias;
         --
         FETCH lc_carga_ocurrencias INTO g_val_campo;
         --
         IF lc_carga_ocurrencias%NOTFOUND
         THEN
            --
            g_val_campo := trn.NULO;
            --
         END IF;
         --
         CLOSE lc_carga_ocurrencias;
         --
         IF TO_NUMBER(NVL(g_val_campo,trn.CERO)) > trn.CERO
         THEN
            --
            pp_asigna('VAL_CAMPO',g_val_campo);
            --
            p_v_num_sublimites_inc;
            --
            pp_asigna('MCA_SALTO',trn.SI);
            --
         END IF;
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_sublimites_inc');
      --
   END p_pre_num_sublimites_inc;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_sublimite_inc
   || pre validacion del campo cod_sublimite_inc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_sublimite_inc
   IS
      --
      CURSOR lc_cod_sub_limite(pc_cod_cia         g2289003_mgt.cod_cia        %TYPE,
                               pc_nom_nemotecnico g2289003_mgt.nom_nemotecnico%TYPE,
                               pc_cod_ramo        g2289003_mgt.cod_ramo       %TYPE,
                               pc_cod_campo       g2289003_mgt.cod_campo      %TYPE,
                               pc_cod_modalidad   g2289003_mgt.cod_modalidad  %TYPE,
                               pc_fec_efec_spto   g2289003_mgt.fec_validez    %TYPE)
      IS
         SELECT cod_cob
           FROM g2289003_mgt 
          WHERE cod_cia         = pc_cod_cia
            AND cod_ramo        = pc_cod_ramo
            AND nom_nemotecnico = pc_nom_nemotecnico
            AND cod_modalidad   = pc_cod_modalidad
            AND cod_campo       = pc_cod_campo
            AND fec_validez    <= pc_fec_efec_spto;
      --
      l_val_campo      a2000020.val_campo     %TYPE;
      l_num_ocurrencia a2000025.num_ocurrencia%TYPE;
      --
      CURSOR lc_val_campo
      IS
         SELECT cod_sublimite
           FROM g2999021_mgt a
          WHERE a.cod_cia        = g_cod_cia
            AND a.cod_ramo       = g_cod_ramo
            AND a.cod_cob_sub    = l_val_campo;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_sublimite_inc');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      IF g_val_campo IS NULL
      THEN
         --
         l_num_ocurrencia := NVL(fp_ref_global_n('NUM_OCURRENCIA'),trn.UNO);
         --
         BEGIN
            --
            --
            OPEN lc_cod_sub_limite(pc_cod_cia         => g_cod_cia         ,
                                   pc_nom_nemotecnico => g_k_cod_bien_pymes,
                                   pc_cod_ramo        => g_cod_ramo        ,
                                   pc_cod_campo       => l_num_ocurrencia  ,
                                   pc_cod_modalidad   => g_cod_modalidad   ,
                                   pc_fec_efec_spto   => g_fec_efec_spto   );
            --
            FETCH lc_cod_sub_limite INTO l_val_campo;
            --
            IF lc_cod_sub_limite%NOTFOUND
            THEN
               --
               l_val_campo := trn.CERO;
               --
            END IF;
            --
            CLOSE lc_cod_sub_limite; 
            --
         EXCEPTION
         WHEN OTHERS
         THEN
            --
            l_val_campo := trn.CERO;
            --
         END;
         --
         OPEN lc_val_campo;
         --
         FETCH lc_val_campo INTO g_val_campo;
         --
         IF lc_val_campo%NOTFOUND
         THEN
            --
            g_val_campo := trn.NULO;
            --
         END IF;
         --
         CLOSE lc_val_campo;
         --
         IF g_val_campo IS NOT NULL
         THEN
            --
            pp_asigna('VAL_CAMPO',g_val_campo);
            --
            p_v_cod_sublimite_inc;
            --
            pp_asigna('MCA_SALTO',trn.SI);
            --
         END IF;
         --
      END IF;
      --
      --@mx('F', 'p_pre_cod_sublimite_inc');
      --
   END p_pre_cod_sublimite_inc;
   --
   /* --------------------------------------------------------------
   || p_pre_imp_suma_sublimite
   || pre validacion del campo imp_suma_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_suma_sublimite
   IS
      --
      l_cod_sub_limite a2000025.val_campo%TYPE;
      --
      CURSOR lc_cob_relacionada
      IS
         SELECT a.cod_cob_sub
           FROM g2999021_mgt a
          WHERE a.cod_cia        = g_cod_cia
            AND a.cod_ramo       = g_cod_ramo
            AND a.cod_sublimite  = l_cod_sub_limite;
      --
      l_cod_cob a2000040.cod_cob%TYPE;
      --
      l_suma_aseg a2000040.suma_aseg%TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_imp_suma_sublimite');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      l_cod_sub_limite := fp_ref_global_n('DVCOD_SUBLIMITE_INC');
      --
      IF     l_cod_sub_limite IS NOT NULL
         AND g_val_campo      IS NULL
      THEN
         --
         OPEN lc_cob_relacionada;
         --
         FETCH lc_cob_relacionada INTO l_cod_cob;
         --
         IF lc_cob_relacionada%NOTFOUND
         THEN
            --
            l_cod_cob := trn.CERO;
            --
         END IF;
         --
         CLOSE lc_cob_relacionada;
         --
         l_suma_aseg := em_k_g2289004_mgt.f_lee_suma_asegurada(p_cod_cia                => g_cod_cia               ,
                                                               p_cod_ramo               => g_cod_ramo              ,
                                                               p_cod_modalidad          => g_cod_modalidad         ,
                                                               p_cod_cob                => l_cod_cob               ,
                                                               p_cod_mon                => g_cod_mon               ,
                                                               p_cod_localidad          => trn.NULO                ,
                                                               p_cod_nivel1             => g_cod_nivel1            ,
                                                               p_cod_nivel2             => g_cod_nivel2            ,
                                                               p_cod_nivel3             => g_cod_nivel3            ,
                                                               p_cod_canal1             => g_cod_canal1            ,
                                                               p_cod_canal2             => g_cod_canal2            ,
                                                               p_cod_canal3             => g_cod_canal3            ,
                                                               p_cod_agt                => g_cod_agt               ,
                                                               p_num_poliza_grupo       => g_num_poliza_grupo      ,
                                                               p_num_contrato           => g_num_contrato          ,
                                                               p_num_subcontrato        => g_num_subcontrato       ,
                                                               p_num_poliza_cliente     => g_num_poliza_cliente    ,
                                                               p_num_poliza             => g_num_poliza            ,
                                                               p_cod_tarifa             => g_cod_tarifa            ,
                                                               p_tip_producto           => g_tip_producto          ,
                                                               p_cod_pais               => g_cod_pais              ,
                                                               p_cod_estado             => g_cod_estado            ,
                                                               p_cod_prov               => g_cod_prov              ,
                                                               p_tip_vivienda           => g_tip_vivienda          ,
                                                               p_tip_construccion_pared => g_tip_construccion_pared,
                                                               p_tip_construccion_muro  => g_tip_construccion_muro ,
                                                               p_tip_estructura_techo   => g_tip_estructura_techo  ,
                                                               p_tip_cubierta_techo     => g_tip_cubierta_techo    ,
                                                               p_tip_construccion_piso  => g_tip_construccion_piso );
            --
            pp_asigna('VAL_CAMPO',l_suma_aseg);
            --
            IF ed_k_205_utils.f_to_number(l_suma_aseg) > trn.CERO
            THEN
               --
               p_v_imp_suma_sublimite;
               --
               pp_asigna('MCA_SALTO',trn.SI);
               --
            ELSIF     g_cod_modalidad                         = ed_k_205_utils.g_k_modalidad_pymes
                  AND ed_k_205_utils.f_to_number(l_suma_aseg) = trn.CERO
            THEN
               --
               pp_asigna('VAL_CAMPO',trn.CERO);
               --
               pp_asigna('MCA_SALTO',trn.NO);
               --
            END IF;
            --
      END IF;
      --
      --@mx('F', 'p_pre_imp_suma_sublimite');
      --
   END p_pre_imp_suma_sublimite;
   --
   /* --------------------------------------------------------------
   || p_pre_imp_prima_sublimite
   || pre validacion del campo imp_prima_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_prima_sublimite
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_imp_prima_sublimite');
      --
      pp_recupera_globales;
      --
      IF g_cod_modalidad = ed_k_205_utils.g_k_modalidad_pymes
      THEN
         --
         pp_asigna('VAL_CAMPO',trn.CERO);
         --
         p_v_imp_prima_sublimite;
         --
         pp_asigna('MCA_SALTO',trn.SI);
         --
      END IF;
      --
      --@mx('F', 'p_pre_imp_prima_sublimite');
      --
   END p_pre_imp_prima_sublimite;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_poliza_indistinta: 
   || Pre validacion de p_pre_mca_poliza_indistinta
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_poliza_indistinta
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_mca_poliza_indistinta');
      --
      NULL;
      --
      --@mx('F', 'p_pre_mca_poliza_indistinta');
      --
   END p_pre_mca_poliza_indistinta;
   --
   /* -----------------------------------------------------
   || p_pre_num_cob_indistintas:
   ||
   || Proposito: Pre validacion de num_cob_indistintas
   */ -----------------------------------------------------
   --
   PROCEDURE p_pre_num_cob_indistintas
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_num_cob_indistintas');
      --
      IF fp_ref_global_c(p_nom_global => 'DVMCA_POLIZA_INDISTINTA') = trn.SI
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO    );
         --
      ELSE
         --
         pp_limpia_y_salta;
         --
      END IF;
      --
      --@mx('F','p_pre_num_cob_indistintas');
      --
   END p_pre_num_cob_indistintas;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cob_indistinta: 
   || Pre validacion de p_pre_cod_cob_indistinta
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cob_indistinta
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cob_indistinta');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cob_indistinta');
      --
   END p_pre_cod_cob_indistinta;
   --
   /* --------------------------------------------------------------
   || p_pre_num_multiples_pagadores: 
   || Pre validacion de p_pre_num_multiples_pagadores
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_num_multiples_pagadores
   IS
      --
      l_num_pagadores NUMBER;
      --
   BEGIN
      --
      --@mx('I','p_pre_num_multiples_pagadores');
      --
      pp_recupera_globales;
      --
      l_num_pagadores := trn.CERO;
      -- 
      IF g_tip_mvto_batch IS NULL -- Emsion online
       THEN
          --
          IF gc_x2000060_cant%ISOPEN
          THEN 
             --
             CLOSE gc_x2000060_cant;
             --
          END IF;
          --
          OPEN gc_x2000060_cant(pc_cod_cia    => g_cod_cia   ,
                                pc_num_poliza => g_num_poliza,
                                pc_num_riesgo => g_num_riesgo);
          --
          FETCH gc_x2000060_cant INTO l_num_pagadores;
          --
          CLOSE gc_x2000060_cant;
          --
      ELSIF g_tip_mvto_batch = g_k_pre_reno_batch --R (Pre renovaciones)
       THEN
          --
          IF gc_a2000060_cant%ISOPEN
          THEN 
             --
             CLOSE gc_a2000060_cant;
             --
          END IF;
          --
          OPEN gc_a2000060_cant(pc_cod_cia    => g_cod_cia   ,
                                pc_num_poliza => g_num_poliza,
                                pc_num_riesgo => g_num_riesgo);
          --
          FETCH gc_a2000060_cant INTO l_num_pagadores;
          --
          CLOSE gc_a2000060_cant;
          --
      END IF;
      --
      IF NVL(l_num_pagadores,trn.CERO) <= trn.UNO
      THEN
         --
         pp_asigna (p_nom_global => 'VAL_CAMPO',
                    p_val_global => trn.CERO   );
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.SI     );
         --
      ELSE
         --
         pp_asigna (p_nom_global => 'VAL_CAMPO'     ,
                    p_val_global => l_num_pagadores);
         --           
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO     );
         --
      END IF;
      --
      --@mx('F', 'p_pre_num_multiples_pagadores');
      --
   END p_pre_num_multiples_pagadores;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_docum_pagador: 
   || Pre validacion de p_pre_cod_docum_pagador
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_docum_pagador
   IS
   --
   BEGIN
      --
      --@mx('I','p_pre_num_sublimites');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_docum_pagador');
      --
   END p_pre_cod_docum_pagador;
   --
   /* --------------------------------------------------------------
   || p_pre_pct_distribucion: 
   || Pre validacion de p_pre_pct_distribucion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_distribucion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_distribucion');
      --
      NULL;
      --
      --@mx('F', 'p_pre_pct_distribucion');
      --
   END p_pre_pct_distribucion;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_plan_pago_pagador: 
   || Pre validacion de p_pre_cod_plan_pago_pagador
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_plan_pago_pagador
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_plan_pago_pagador');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_plan_pago_pagador');
      --
   END p_pre_cod_plan_pago_pagador;
   --
   /* --------------------------------------------------------------
   || p_pre_cod_cod_aplica: 
   || Pre validacion de p_pre_cod_cob_aplica
   */ --------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_cob_aplica
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_cob_aplica');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_cob_aplica');
      --
   END p_pre_cod_cob_aplica;
   --
   /* --------------------------------------------------------------
   || p_pre_tip_docum_pagador:
   || Pre validacion de  p_pre_tip_docum_pagador
   */ --------------------------------------------------------------
   --
   PROCEDURE  p_pre_tip_docum_pagador
   IS
   --
   BEGIN
      --
      --@mx('I', ' p_pre_tip_docum_pagador');
      --
      NULL;
      --
      --@mx('F', ' p_pre_tip_docum_pagador');
      --
   END  p_pre_tip_docum_pagador;
   --
   /* --------------------------------------------------------------
   || p_pre_mca_pol_mult_pagadores:
   || Pre validacion de  p_pre_mca_pol_mult_pagadores
   */ --------------------------------------------------------------
   --
   PROCEDURE  p_pre_mca_pol_mult_pagadores
   IS
   --
   BEGIN
      --
      --@mx('I', ' p_pre_mca_pol_mult_pagadores');
      --
      NULL;
      --
      --@mx('F', ' p_pre_mca_pol_mult_pagadores');
      --
   END p_pre_mca_pol_mult_pagadores;
   --
   /* ------------------------------------------------------------
   || p_pre_mca_factura_unica:
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_mca_factura_unica
   IS
   BEGIN
      --
      --@mx('I', 'p_pre_mca_factura_unica');
      --
      pp_recupera_globales;
      --
      IF g_num_poliza_grupo IS NULL
      THEN
         --
         trn_k_global.asigna (p_variable => 'val_campo',
                              p_valor    => trn.NO     );
         --
         trn_k_global.asigna (p_variable => 'mca_salto',
                              p_valor    => trn.SI     );
         --
         pp_txt_dv;
         --
      END IF;
      --
      --@mx('F', 'p_pre_mca_factura_unica');
      --
   END p_pre_mca_factura_unica;
   --
    --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2024: 
   || Pre validacion de pct_tasa_grupo_2024
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2024
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2024');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      -- 
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2024');
      --
   END p_pre_pct_tasa_grupo_2024;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2025: 
   || Pre validacion de pct_tasa_grupo_2025
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2025
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2025');
      --
      pp_recupera_globales;
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      -- 
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2025');
      --
   END p_pre_pct_tasa_grupo_2025;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2026: 
   || Pre validacion de pct_tasa_grupo_2026
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2026
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2026');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      -- 
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2026');
      --
   END p_pre_pct_tasa_grupo_2026;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2027: 
   || Pre validacion de pct_tasa_grupo_2027
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2027
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2027');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      -- 
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2027');
      --
   END p_pre_pct_tasa_grupo_2027;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2031: 
   || Pre validacion de pct_tasa_grupo_2031
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2031
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2031');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      -- 
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2031');
      --
   END p_pre_pct_tasa_grupo_2031;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2032: 
   || Pre validacion de pct_tasa_grupo_2032
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2032
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2032');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2032');
      --
   END p_pre_pct_tasa_grupo_2032;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2030: 
   || Pre validacion de pct_tasa_grupo_2030
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2030
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2030');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      -- 
      pp_salta_variables;
      --
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2030');
      --
   END p_pre_pct_tasa_grupo_2030;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2040: 
   || Pre validacion de pct_tasa_grupo_2040
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2040
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2040');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2040');
      --
   END p_pre_pct_tasa_grupo_2040;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2036: 
   || Pre validacion de pct_tasa_grupo_2036
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2036
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2036');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2036');
      --
   END p_pre_pct_tasa_grupo_2036;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2033: 
   || Pre validacion de pct_tasa_grupo_2033
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2033
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2033');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2033');
      --
   END p_pre_pct_tasa_grupo_2033;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2029: 
   || Pre validacion de pct_tasa_grupo_2029
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2029
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2029');
      --
      pp_recupera_globales;
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      -- 
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2029');
      --
   END p_pre_pct_tasa_grupo_2029;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2034: 
   || Pre validacion de pct_tasa_grupo_2034
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2034
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2034');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2034');
      --
   END p_pre_pct_tasa_grupo_2034;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2035: 
   || Pre validacion de pct_tasa_grupo_2035
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2035
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2035');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2035');
      --
   END p_pre_pct_tasa_grupo_2035;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2041: 
   || Pre validacion de pct_tasa_grupo_2041
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2041
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2041');
      --
      pp_recupera_globales;
      --
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2041');
      --
   END p_pre_pct_tasa_grupo_2041;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2037: 
   || Pre validacion de pct_tasa_grupo_2037
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2037
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2037');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2037');
      --
   END p_pre_pct_tasa_grupo_2037;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2038: 
   || Pre validacion de pct_tasa_grupo_2038
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2038
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2038');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2038');
      --
   END p_pre_pct_tasa_grupo_2038;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2039: 
   || Pre validacion de pct_tasa_grupo_2039
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2039
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2039');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2039');
      --
   END p_pre_pct_tasa_grupo_2039;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2042: 
   || Pre validacion de pct_tasa_grupo_2042
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2042
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2042');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2042');
      --
   END p_pre_pct_tasa_grupo_2042;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2043: 
   || Pre validacion de pct_tasa_grupo_2043
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2043
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2043');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2043');
      --
   END p_pre_pct_tasa_grupo_2043;
   --  
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_2044: 
   || Pre validacion de pct_tasa_grupo_2044
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_2044
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_2044');
      --
      pp_recupera_globales;
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO');
      --
      g_cod_modalidad := g_cod_ramo || g_val_campo;
      --
      pp_leer_tabla_g2002153;
      --
      pp_salta_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_2044');
      --
   END p_pre_pct_tasa_grupo_2044;
   --
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2024: 
   || Pre validacion de pct_tasa_grupo_apl_2024
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2024
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2024');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2024');
      --
   END p_pre_pct_tasa_grupo_apl_2024;
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2025: 
   || Pre validacion de pct_tasa_grupo_apl_2025
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2025
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2025');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2025');
      --
   END p_pre_pct_tasa_grupo_apl_2025;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2026: 
   || Pre validacion de pct_tasa_grupo_apl_2026
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2026
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2026');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2026');
      --
   END p_pre_pct_tasa_grupo_apl_2026;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2027: 
   || Pre validacion de pct_tasa_grupo_apl_2027
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2027
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2027');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2027');
      --
   END p_pre_pct_tasa_grupo_apl_2027;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2031: 
   || Pre validacion de pct_tasa_grupo_apl_2031
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2031
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2031');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2031');
      --
   END p_pre_pct_tasa_grupo_apl_2031;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2032: 
   || Pre validacion de pct_tasa_grupo_apl_2032
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2032
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2032');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2032');
      --
   END p_pre_pct_tasa_grupo_apl_2032;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2030: 
   || Pre validacion de pct_tasa_grupo_apl_2030
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2030
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2030');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2030');
      --
   END p_pre_pct_tasa_grupo_apl_2030;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2040: 
   || Pre validacion de pct_tasa_grupo_apl_2040
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2040
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2040');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2040');
      --
   END p_pre_pct_tasa_grupo_apl_2040;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2036: 
   || Pre validacion de pct_tasa_grupo_apl_2036
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2036
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2036');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2036');
      --
   END p_pre_pct_tasa_grupo_apl_2036;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2033: 
   || Pre validacion de pct_tasa_grupo_apl_2033
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2033
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2033');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2033');
      --
   END p_pre_pct_tasa_grupo_apl_2033;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2029: 
   || Pre validacion de pct_tasa_grupo_apl_2029
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2029
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2029');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2029');
      --
   END p_pre_pct_tasa_grupo_apl_2029;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2034: 
   || Pre validacion de pct_tasa_grupo_apl_2034
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2034
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2034');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2034');
      --
   END p_pre_pct_tasa_grupo_apl_2034;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2035: 
   || Pre validacion de pct_tasa_grupo_apl_2035
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2035
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2035');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2035');
      --
   END p_pre_pct_tasa_grupo_apl_2035;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2041: 
   || Pre validacion de pct_tasa_grupo_apl_2041
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2041
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2041');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2041');
      --
   END p_pre_pct_tasa_grupo_apl_2041;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2037: 
   || Pre validacion de pct_tasa_grupo_apl_2037
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2037
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2037');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2037');
      --
   END p_pre_pct_tasa_grupo_apl_2037;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2038: 
   || Pre validacion de pct_tasa_grupo_apl_2038
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2038
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2038');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2038');
      --
   END p_pre_pct_tasa_grupo_apl_2038;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2039: 
   || Pre validacion de pct_tasa_grupo_apl_2039
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2039
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2039');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2039');
      --
   END p_pre_pct_tasa_grupo_apl_2039;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2042: 
   || Pre validacion de pct_tasa_grupo_apl_2042
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2042
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2042');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2042');
      --
   END p_pre_pct_tasa_grupo_apl_2042;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2043: 
   || Pre validacion de pct_tasa_grupo_apl_2043
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2043
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2043');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2043');
      --
   END p_pre_pct_tasa_grupo_apl_2043;   
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_tasa_grupo_apl_2044: 
   || Pre validacion de pct_tasa_grupo_apl_2044
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_tasa_grupo_apl_2044
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_tasa_grupo_apl_2044');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_carga_variables;
      --
      --@mx('F', 'p_pre_pct_tasa_grupo_apl_2044');
      --
   END p_pre_pct_tasa_grupo_apl_2044;  
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_comer_masivo: 
   || Pre validacion de cod_comer_masivo
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_comer_masivo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_comer_masivo');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_comer_masivo');
      --
   END p_pre_cod_comer_masivo;  
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_zona_cresta: 
   || Pre validacion de cod_zona_cresta
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_zona_cresta
   IS
      --
      l_pol_may_concentracion  a2000020.val_campo %TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_zona_cresta');
      --
      pp_carga_variables;
      --
      l_pol_may_concentracion := fp_ref_global_c(p_nom_global => 'DVMCA_POL_MAY_CONC');
      --
      IF l_pol_may_concentracion = trn.NO
      THEN
         --
         pp_asigna (p_nom_global => 'VAL_CAMPO',
                    p_val_global => trn.NULO   );
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO',
                    p_val_global => trn.NULO   );
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.SI     );
         --
      ELSE
         --
         pp_asigna (p_nom_global => 'VAL_CAMPO',
                    p_val_global => 5   );
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO',
                    p_val_global => 'ZONAS CRESTA');
         --
         pp_asigna (p_nom_global => 'MCA_SALTO',
                    p_val_global => trn.NO     );
      --
      END IF;
      --
      --@mx('F', 'p_pre_cod_zona_cresta');
      --
   END p_pre_cod_zona_cresta;  
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_zona_crestas: 
   || Pre validacion de cod_zona_crestas
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_zona_crestas
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_zona_crestas');
      --
      NULL;
      --
      --@mx('F', 'p_pre_cod_zona_crestas');
      --
   END p_pre_cod_zona_crestas;  
   --
   /* ---------------------------------------------------------------
   || p_pre_pct_zona_crestas: 
   || Pre validacion de pct_zona_crestas
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_zona_crestas
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_zona_crestas');
      --
      NULL;
      --
      --@mx('F', 'p_pre_pct_zona_crestas');
      --
   END p_pre_pct_zona_crestas;
   --
   /* ---------------------------------------------------------------
   || p_pre_cod_zona_cresta_dir: 
   || Pre validacion de cod_zona_cresta_dir
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_pre_cod_zona_cresta_dir
   IS
     --
     l_cod_estado  a2000020.val_campo     %TYPE;
     l_cod_prov    a2000020.val_campo     %TYPE;
     l_cod_pais    a2000020.val_campo     %TYPE;
     l_cod_campo   a2000020.cod_campo     %TYPE;
     l_nom_valor   g2990006.nom_valor     %TYPE;
     --
     l_cod_zona_cresta a1000100_mgt.cod_zona_cresta %TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_pre_cod_zona_cresta_dir');
      --
      pp_recupera_globales;
      --
      l_cod_pais   := fp_ref_global_c (p_nom_global => 'DVCOD_PAIS'  );
      l_cod_estado := fp_ref_global_c (p_nom_global => 'DVCOD_ESTADO');
      l_cod_prov   := fp_ref_global_c (p_nom_global => 'DVCOD_PROV'  );
      --
      l_cod_campo := fp_ref_global_c (p_nom_global => 'COD_CAMPO'  );
      --
      dc_k_a1000100_mgt.p_lee(p_cod_pais   => l_cod_pais   ,
                              p_cod_estado => l_cod_estado ,
                              p_cod_prov   => l_cod_prov   );
      --
      l_cod_zona_cresta := dc_k_a1000100_mgt.f_cod_zona_cresta;
      --
      pp_asigna (p_nom_global => 'VAL_CAMPO'       ,
                 p_val_global => l_cod_zona_cresta );
      --
      -- Consulta de la lista
      --
      BEGIN
         --
         em_k_g2990006.p_lee(p_cod_cia       => g_cod_cia             ,
                             p_cod_ramo      => g_cod_ramo            ,
                             p_cod_modalidad => em.COD_MODALIDAD_GEN  ,
                             p_fec_validez   => g_fec_validez         ,
                             p_cod_campo     => l_cod_campo           ,
                             p_cod_valor     => l_cod_zona_cresta     );
         --
         l_nom_valor := em_k_g2990006.f_nom_valor;
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO' ,
                   p_val_global => l_nom_valor );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           NULL;
           --
      END;
      --
      pp_asigna (p_nom_global => 'MCA_SALTO',
                 p_val_global => trn.SI     );
      --
      --@mx('F', 'p_pre_cod_zona_cresta_dir');
      --
   END p_pre_cod_zona_cresta_dir;  
   --
   /* ------------------------------------------------------------
   || p_pre_imp_prima_deposito:
   || Pre validacion de prima deposito
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_prima_deposito 
   IS
   --
   CURSOR lc_a2000025
   IS
   SELECT * 
     FROM a2000025 a
    WHERE a.cod_cia       = g_cod_cia 
      AND a.num_poliza    = g_num_poliza
      AND a.cod_lista     = g_k_4
      AND a.cod_campo     = g_k_campo_prima 
      AND a.num_periodo   = trn.uno
      AND a.num_riesgo    = trn.uno
      AND a.num_spto      = (SELECT MAX (num_spto) 
                               FROM a2000025  b
                              WHERE b.cod_Cia       = a.cod_cia 
                                AND b.num_poliza    = a.num_poliza
                                AND b.cod_lista     = a.cod_lista
                                AND b.cod_campo     = a.cod_campo
                                AND b.num_periodo   = a.num_periodo
                                AND b.num_riesgo    = a.num_riesgo 
                                AND b.num_apli      = (SELECT MAX(num_apli)
                                                         FROM a2000025  c
                                                         WHERE c.cod_cia     = a.cod_cia 
                                                           AND c.num_poliza  = a.num_poliza     
                                                           AND c.cod_lista   = a.cod_lista
                                                           AND c.cod_campo   = g_k_campo_prima
                                                           AND c.num_periodo = a.num_periodo
                                                           AND c.num_riesgo  = a.num_riesgo  )
                                                     --
                                AND b.num_spto_apli = (SELECT MAX(num_spto_apli)
                                                         FROM a2000025 d
                                                        WHERE d.cod_Cia     = a.cod_Cia 
                                                          AND d.num_poliza  = a.num_poliza     
                                                          AND d.cod_lista   = a.cod_lista
                                                          AND d.cod_campo   = g_k_campo_prima
                                                          AND d.num_periodo = a.num_periodo
                                                          AND d.num_riesgo  = a.num_riesgo
                                                          AND d.num_apli    = b.num_apli) )
  AND a.num_apli          = (SELECT MAX(num_apli)
                               FROM a2000025  f
                              WHERE f.cod_Cia     = a.cod_Cia 
                                AND f.num_poliza  = a.num_poliza     
                                AND f.cod_lista   = a.cod_lista
                                AND f.cod_campo   = g_k_campo_prima
                                AND f.num_periodo = a.num_periodo
                                AND f.num_riesgo  = a.num_riesgo  )
  --                        
  AND a.num_spto_apli     = (SELECT MAX(num_spto_apli)
                               FROM a2000025 g
                              WHERE g.cod_Cia     = a.cod_Cia 
                                AND g.num_poliza  = a.num_poliza     
                                AND g.cod_lista   = a.cod_lista
                                AND g.cod_campo   = g_k_campo_prima
                                AND g.num_periodo = a.num_periodo
                                AND g.num_riesgo  = a.num_riesgo
                                AND g.num_apli    = a.num_apli    )  ; 
   --
   lr_a2000025       lc_a2000025      %ROWTYPE                      ;
   --
   l_pct_tasa_inc    a2000020.val_campo%TYPE;
   l_sum_aseg_exis   a2000020.val_campo%TYPE;
   l_pct_prim_dep_ex a2000020.val_Campo%TYPE;
   l_imp_prima_dep   a2000020.val_campo%TYPE;
   --
   BEGIN
      --
      --@mx('I', 'p_pre_imp_prima_deposito');   
      --
      pp_recupera_globales;
      --
      g_tip_emision        := fp_ref_global_c (p_nom_global => 'TIP_EMISION'         );
      g_cod_bien_asegurado := fp_ref_global_n (p_nom_global => 'DVCOD_BIEN_ASEGURADO');
      --
      IF  g_cod_bien_asegurado <> g_k_bien_existencias 
      THEN
         --
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI    );
         --
       ELSE
         --ojo solo emision marco
         IF g_tip_emision = em.tip_emision_pol
           AND g_tip_poliza_tr = em.tip_pol_trans_con_prima
         THEN 
             -- 
             l_pct_tasa_inc    := NVL(fp_ref_global_n('DVPCT_TASA_GRUPO'),trn.CERO);
             l_sum_aseg_exis   := NVL(fp_ref_global_n('DVIMP_SUMA_ASEG_BIEN'),trn.CERO);
             l_pct_prim_dep_ex := NVL(fp_ref_global_n('DVPCT_PRIMA_DEPOSITO'),trn.CERO) / g_k_cien;
             --
             l_imp_prima_dep   := l_pct_tasa_inc * l_sum_aseg_exis * l_pct_prim_dep_ex;
             --
             pp_asigna (p_nom_global => 'VAL_CAMPO'   ,
                        p_val_global => l_imp_prima_dep);
             --
              pp_asigna(p_nom_global => 'MCA_SALTO',
                        p_val_global => trn.SI    );
             --
          ELSIF g_tip_emision = em.TIP_EMISION_APLI 
          THEN 
            --
            IF lc_a2000025%ISOPEN 
            THEN 
               --
               CLOSE lc_a2000025;
               --
            END IF;
            --
            OPEN  lc_a2000025 ;
            --
            FETCH lc_a2000025  INTO  lr_a2000025;
            --
            CLOSE lc_a2000025;
            --
            pp_asigna (p_nom_global => 'VAL_CAMPO'   ,
                       p_val_global => lr_a2000025.val_campo);
            --
            pp_asigna(p_nom_global => 'MCA_SALTO',
                      p_val_global => trn.SI    );
            --
          END IF;
          --
      END IF;             
      --
      --@mx('F', 'p_pre_imp_prima_deposito');
      --
   END p_pre_imp_prima_deposito;  
   --
   /* ------------------------------------------------------------
   || p_pre_imp_prima_existencias:
   || Pre validacion de prima de existencias
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_prima_existencias 
   IS
   --
    l_cod_cob                                      NUMBER ;
    l_prima                                        NUMBER ;
    l_modalidad          a2000020.val_campo        %TYPE  ;
    l_tip_prod           a2000020.val_campo        %TYPE  ;
    l_fec_validez        g2002159.fec_validez      %TYPE  ;
    l_fec_validez_tarifa g2002154.fec_validez      %TYPE  ; 
    l_sum_aseg_exis      a2000020.val_campo        %TYPE  ;
    l_prima_def                                    NUMBER ;
    --Constantes
    l_k_2092             CONSTANT NUMBER(4)      := '2092'; 
    
    --
   BEGIN
      --
      --@mx('I', 'p_pre_imp_prima_existencias');  
      --
      pp_recupera_Globales;
      --
      g_tip_emision        := fp_ref_global_c (p_nom_global => 'TIP_EMISION'         );
      g_cod_bien_asegurado := fp_ref_global_n (p_nom_global => 'DVCOD_BIEN_ASEGURADO');
      l_tip_prod           := fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO'      );
      l_sum_aseg_exis      := NVL(fp_ref_global_n('DVIMP_SUMA_ASEG_BIEN'),trn.CERO);
      --
      --
      IF  g_cod_bien_asegurado <> g_k_bien_existencias 
      THEN
         --
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI    );
         --
       ELSE
         --para la emision 
         l_fec_validez_tarifa:= TO_dATE('01012018','ddmmyyyy');  --:= NVL(fp_devuelve_f(em.PREFIJO_DATOS_VARIABLES||g_k_dv_fec_validez_tarifa),fp_devuelve_f('fec_efec_poliza'));
         --
         l_modalidad := TRIM(ed_k_201_utils.g_k_ramo_incendio || l_tip_prod);
         --
         l_prima_def := trn.CERO;
         --
         FOR l_cod_cob IN  2087..2096 
         LOOP
            --
           /* dc_p_trazas_mpr('MY','g_cod_cia' || g_Cod_cia);
            dc_p_trazas_mpr('MY','g_cod_ramo' || ed_k_201_utils.g_k_ramo_incendio);
            dc_p_trazas_mpr('MY','p_cod_cob' || l_cod_cob);
            dc_p_trazas_mpr('MY','g_cod_sub_ramo' || l_modalidad);
            dc_p_trazas_mpr('MY','p_cod_modalidad' || l_modalidad);
            dc_p_trazas_mpr('MY','p_fec_validez_tarifa' || l_fec_validez_tarifa);
            dc_p_trazas_mpr('MY','l_fec_validez' || g_fec_validez);
            dc_p_trazas_mpr('MY','g_cod_nivel1' || g_cod_nivel1);
            dc_p_trazas_mpr('MY','g_cod_nivel2' || g_cod_nivel2);
            dc_p_trazas_mpr('MY','g_cod_nivel3' || g_cod_nivel3);
            dc_p_trazas_mpr('MY','g_cod_canal1' || g_cod_canal1);
            dc_p_trazas_mpr('MY','g_cod_canal2' || g_cod_canal2);
            dc_p_trazas_mpr('MY','g_cod_canal3' || g_cod_canal3);
            dc_p_trazas_mpr('MY','g_cod_agt'  || g_cod_agt);
            dc_p_trazas_mpr('MY','p_num_poliza_grupo' || g_num_poliza_grupo);
            dc_p_trazas_mpr('MY','g_num_contrato' || g_num_contrato);
            dc_p_trazas_mpr('MY','g_num_subcontrato' || g_num_subcontrato);
            dc_p_trazas_mpr('MY','g_num_poliza_cliente' || g_num_poliza_cliente);
            dc_p_trazas_mpr('MY','g_num_poliza' || g_num_poliza);
            dc_p_trazas_mpr('MY','g_cod_mon' || g_cod_mon);
            dc_p_trazas_mpr('MY','l_sum_aseg_exis' || l_sum_aseg_exis);
            dc_p_trazas_mpr('MY','l_prima1' || l_prima);*/
            BEGIN 
            --
            pp_asigna('TMV_GRUPO_RIESGO',trn.SI);
            --
            IF l_cod_cob <> l_k_2092 THEN 
               --  
               em_k_tarifa_multivariable.p_calc_prima(p_cod_cia            => g_cod_cia                        ,
                                                      p_cod_ramo           => ed_k_201_utils.g_k_ramo_incendio ,
                                                      p_cod_cob            => l_cod_cob                        ,
                                                      p_cod_sub_ramo       => em.COD_MODALIDAD_GEN             ,
                                                      p_cod_modalidad      => l_modalidad                      ,
                                                      p_fec_validez_tarifa => l_fec_validez_tarifa             ,
                                                      p_fec_validez        => g_fec_validez                    ,
                                                      p_cod_nivel1         => g_cod_nivel1                     ,
                                                      p_cod_nivel2         => g_cod_nivel2                     ,
                                                      p_cod_nivel3         => g_cod_nivel3                     ,
                                                      p_cod_canal1         => g_cod_canal1                     ,
                                                      p_cod_canal2         => g_cod_canal2                     ,
                                                      p_cod_canal3         => g_cod_canal3                     ,
                                                      p_cod_agt            => g_cod_agt                        ,
                                                      p_num_poliza_grupo   => g_num_poliza_grupo               ,
                                                      p_num_contrato       => g_num_contrato                   ,
                                                      p_num_subcontrato    => g_num_subcontrato                ,
                                                      p_num_poliza_cliente => g_num_poliza_cliente             ,
                                                      p_num_poliza         => g_num_poliza                     ,
                                                      p_cod_mon            => g_cod_mon                        ,
                                                      p_suma_aseg          => l_sum_aseg_exis                  ,
                                                      p_prima_cob          => l_prima                          );
               --
               pp_asigna('TMV_GRUPO_RIESGO',trn.NO);
               --
               --
               l_prima := NVL(ROUND(l_prima,2),trn.CERO);
               -- 
               --
               l_prima_def := ROUND((l_prima_def + l_prima),2);
               --
               --
            END IF;
            --
            END;
             
         END LOOP;
            --
            l_prima_def := l_prima_def * (- trn.UNO );
            --
            pp_asigna (p_nom_global => 'VAL_CAMPO'   ,
                    p_val_global =>    l_prima_def);
            --
            pp_asigna(p_nom_global => 'MCA_SALTO',
                      p_val_global => trn.SI    );
            --
         --
      END IF;             
      --
      --@mx('F', 'p_pre_imp_prima_existencias');
      --
   END p_pre_imp_prima_existencias;  
   --
   /* ------------------------------------------------------------
   || p_pre_imp_prima_dep_pendiente:
   || Pre validacion de prima en Deposito pendiente
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_imp_prima_dep_pendiente 
   IS
   -- 
   l_imp_prima_deposito     NUMBER; 
   l_imp_prima_existencias  NUMBER;
   l_imp_prima_dep_pend     NUMBER; 
   --
   BEGIN
      --
      --@mx('I', 'p_pre_imp_prima_dep_pendiente');  
      --
      g_tip_emision        := fp_ref_global_c (p_nom_global => 'TIP_EMISION'         );
      g_cod_bien_asegurado := fp_ref_global_n (p_nom_global => 'DVCOD_BIEN_ASEGURADO');
      
      --
      IF  g_cod_bien_asegurado <> g_k_bien_existencias 
      THEN
         --
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI    );
         --
       ELSE
         --
         
         l_imp_prima_deposito    := NVL(fp_ref_global_n (p_nom_global => 'DVIMP_PRIMA_DEPOSITO'),TRN.CERO);
         l_imp_prima_existencias := NVL(fp_ref_global_n (p_nom_global => 'DVIMP_PRIMA_EXISTENCIAS'),TRN.CERO);
         --
         IF l_imp_prima_existencias < trn.cero
         THEN
            -- 
            l_imp_prima_dep_pend := l_imp_prima_deposito - (l_imp_prima_existencias * ( -trn.UNO));
            --
         ELSE 
            --
            l_imp_prima_dep_pend := trn.CERO ;
            -- 
         END IF;
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => l_imp_prima_dep_pend    );
         --
         /*pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI    );*/
         --            
      END IF;             
      --
      --@mx('F', 'p_pre_imp_prima_dep_pendiente');
      --
   END p_pre_imp_prima_dep_pendiente;  
   --
   /* ------------------------------------------------------------
   || p_pre_pct_prima_deposito:
   || Pre validacion de porcentaje prima deposito existencias  
   */ ------------------------------------------------------------
   --
   PROCEDURE p_pre_pct_prima_deposito 
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_pre_pct_prima_deposito');
      --
      g_tip_emision        := fp_ref_global_c (p_nom_global => 'TIP_EMISION'         );
      g_cod_bien_asegurado := fp_ref_global_n (p_nom_global => 'DVCOD_BIEN_ASEGURADO');
      --
      IF  g_cod_bien_asegurado <> g_k_bien_existencias 
      THEN
         --
         pp_asigna(p_nom_global => 'MCA_SALTO',
                   p_val_global => trn.SI    );
         --
      END IF;             
      --
      --@mx('F', 'p_pre_pct_prima_deposito');
      --
   END p_pre_pct_prima_deposito;
   --
   /* -----------------------------------------------------
   || p_v_cod_cia_emisora : 
   || Procedimiento de validacion cod_cia_emisora v 1.01
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_cia_emisora
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cia_emisora');
      --
      --pp_carga_globales;
      --
      pp_carga_dv;
      --
      ra_k_g2000157.p_lee(p_cod_cia     => g_cod_cia  ,
                          p_cod_cia_rea => g_val_campo); 
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'                    ,
                 p_val_global => ra_k_g2000157.f_nom_cor_cia_rea);
      --
      --@mx('F','p_v_cod_cia_emisora');
      --
   END p_v_cod_cia_emisora;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_poliza_origen: 
   || Validacion de cod_poliza_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_poliza_origen
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_poliza_origen');
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_cod_poliza_origen');
      --
   END p_v_cod_poliza_origen;
   --
   /* ---------------------------------------------------------------
   || p_v_num_poliza_origen: 
   || Validacion de num_poliza_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_num_poliza_origen
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_poliza_origen');
      --
      NULL;
      --
      --@mx('F', 'p_v_num_poliza_origen');
      --
   END p_v_num_poliza_origen;
   --
   /* ---------------------------------------------------------------
   || p_v_num_certificado_origen: 
   || Validacion de num_certificado_origen
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_num_certificado_origen
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_certificado_origen');
      --
      NULL;
      --
      --@mx('F', 'p_v_num_certificado_origen');
      --
   END p_v_num_certificado_origen;
   --
   /* ------------------------------------------------------------
   || p_v_fec_inicio_pol_origen:
   || Validacion de fec_inicio_pol_origen
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_fec_inicio_pol_origen
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_fec_inicio_pol_origen');
      --
      NULL;
      --
      --@mx('F','p_v_fec_inicio_pol_origen');
      --
   END p_v_fec_inicio_pol_origen;
   --
   /* ------------------------------------------------------------
   || p_v_pct_gastos_emision:
   || Validacion de pct_gastos_emision
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_pct_gastos_emision
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_pct_gastos_emision');
      --
      NULL;
      --
      --@mx('F','p_v_pct_gastos_emision');
      --
   END p_v_pct_gastos_emision;
   --
   /* ------------------------------------------------------------
   || p_v_tip_producto:
   || Validacion de tip_producto
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_tip_producto
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_tip_producto');
      --
      pp_val_modalidad;
      --
      ed_k_gen_inc_dv.p_v_lista_valores;     
      --
      --@mx('F','p_v_tip_producto');
      --
   END p_v_tip_producto;
   --
   /* --------------------------------------------------------------
   || p_v_cod_modalidad: 
   || Validacion de cod_modalidad
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_modalidad
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_modalidad');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_cod_modalidad');
      --
   END p_v_cod_modalidad;
   --
   /* --------------------------------------------------------------
   || p_v_cod_pais: 
   || Validacion de cod_pais
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_pais
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_pais');
      -- 
      ed_k_gen_inc_dv.p_v_cod_pais;
      -- 
      --@mx('F', 'p_v_cod_pais');
      --
   END p_v_cod_pais;
   --
   /* --------------------------------------------------------------
   || p_v_cod_estado: 
   || Validacion de cod_estado
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_estado
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_estado');
      --
      ed_k_gen_inc_dv.p_v_cod_estado;
      --
      --@mx('F', 'p_v_cod_estado');
      --
   END p_v_cod_estado;
   --
   /* --------------------------------------------------------------
   || p_v_cod_prov: 
   || Validacion de cod_prov
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_prov
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_prov');
      --
      ed_k_gen_inc_dv.p_v_cod_prov;
      --
      --@mx('F', 'p_v_cod_prov');
      --
   END p_v_cod_prov;
   --
   /* --------------------------------------------------------------
   || p_v_cod_localidad: 
   || Validacion de cod_localidad
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_localidad
   IS
   --
   BEGIN
      --
      --@mx('I', 'cod_localidad');
      -- 
      ed_k_gen_inc_dv.p_v_cod_localidad;
      --
      --@mx('F', 'cod_localidad');
      --  
   END p_v_cod_localidad;
   --
   /* --------------------------------------------------------------
   || p_v_txt_direccion_calle: 
   || Validacion de txt_direccion_calle
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_direccion_calle
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_txt_direccion_calle');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_txt_direccion_calle');
      --
   END p_v_txt_direccion_calle;
   --
   /* --------------------------------------------------------------
   || p_v_num_direccion: 
   || Validacion de num_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_direccion');
      --
      NULL;
      --
      --@mx('F', 'p_v_num_direccion');
      --
   END p_v_num_direccion;
   --
   /* --------------------------------------------------------------
   || p_v_num_piso_direccion: 
   || Validacion de p_v_num_piso_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_piso_direccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_piso_direccion');
      --
      NULL;
      --
      --@mx('F', 'p_v_num_piso_direccion');
      --
   END p_v_num_piso_direccion;
   --
   /* --------------------------------------------------------------
   || p_v_txt_portal_direccion: 
   || Validacion de txt_portal_direccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_portal_direccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_txt_portal_direccion');
      --
      NULL;
      --
      --@mx('F', 'p_v_txt_portal_direccion');
      --
   END p_v_txt_portal_direccion;
   --
   /* --------------------------------------------------------------
   || p_v_txt_direccion_complemento: 
   || Validacion de txt_direccion_complemento
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_direccion_complemento
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_txt_direccion_complemento');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_txt_direccion_complemento');
      --
   END p_v_txt_direccion_complemento;
   --
   /* -----------------------------------------------------
   || p_v_cod_act_eco_entidad:
   || Validacion de cod_act_eco_entidad
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_act_eco_entidad
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_act_eco_entidad');
      --
      ed_k_gen_inc_dv.p_v_lista_valores_act_eco;
      --
      --@mx('F','p_v_cod_act_eco_entidad');
      --
   END p_v_cod_act_eco_entidad;
   --
   /* -----------------------------------------------------
   || p_v_num_visa_cuotas:
   || Validacion de num_visa_cuotas
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_num_visa_cuotas
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_num_visa_cuotas');
      --
      pp_txt_dv;
      --
      --@mx('F','p_v_num_visa_cuotas');
      --
   END p_v_num_visa_cuotas;
   --
   /* --------------------------------------------------------------
   || p_v_tip_produccion: 
   || Validacion de tip_produccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_produccion
   IS
      --
      l_total_pct NUMBER;
      --
   BEGIN
      --
      --@mx('I', 'p_v_tip_produccion');
      --
      pp_recupera_globales;
      --
      pp_txt_dv;
      --
      l_total_pct := fp_ref_global_n (p_nom_global => 'SUMATOTAL_PCT');
      -- 
      IF l_total_pct < g_k_pct_compania
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20016;
         --
         g_anx_mensaje := g_k_coaseguro_acept;
         --
         pp_devuelve_error;
         --
      END IF;
      --SE AGREGA CONTROL PARA POLIZAS FRONTING Y FACULTATIVO PARA QUE DSITRIBUYAN CT
      --
      pp_carga_dv;
      --
      IF g_val_campo = g_k_facultativo
       OR g_val_campo = g_k_fronting 
      THEN
         --
         pp_asigna (p_nom_global => 'MCA_REASEGURO_MANUAL',
                    p_val_global => trn.SI                );
         --
      END IF;
      --
      --@mx('F', 'p_v_tip_produccion');
      --
   END p_v_tip_produccion;
   --
   /* --------------------------------------------------------------
   || p_v_num_coaseguro_acept: 
   || Validacion de num_coaseguro_acept
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_coaseguro_acept
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_coaseguro_acept');
      --
      NULL;
      --
      --@mx('F', 'p_v_num_coaseguro_acept');
      --
   END p_v_num_coaseguro_acept;
   --
   /* --------------------------------------------------------
   || p_v_nom_compania
   || valida que la compañia exista y no se repita
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_nom_compania
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_nom_compania');
      --
      ed_k_gen_inc_dv.p_v_nom_compania;
      --
      --@mx('F', 'p_v_nom_compania');
      --
   END p_v_nom_compania;
   --
   /* --------------------------------------------------------
   || p_v_pct_cia_coaseguradora:
   || Verifica que el dato no sea mayor a 100
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_pct_cia_coaseguradora
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_cia_coaseguradora');
      --
      ed_k_gen_inc_dv.p_v_pct_cia_coaseguradora;
      --
      --@mx('F', 'p_v_pct_cia_coaseguradora');
      --
   END p_v_pct_cia_coaseguradora;
   --
   /* --------------------------------------------------------
   || p_v_mca_pol_may_conc:
   || Validacion de mca_pol_may_conc
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_mca_pol_may_conc
   IS
      --
      l_tip_producto VARCHAR2(1);
      --
   BEGIN
      --
      --@mx('I', 'p_v_mca_pol_may_conc');
      --
      IF g_tip_mvto_batch IS NULL
      THEN
         --
         l_tip_producto := fp_ref_global_c(p_nom_global => 'DVTIP_PRODUCTO');
         --
         IF l_tip_producto <> g_k_dos
         THEN
            -- 
            pp_valida_cant_pagadores;
            --
            pp_valida_pct_pagadores;
            --
         END IF;
         --
      END IF;
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_mca_pol_may_conc');
      --
   END p_v_mca_pol_may_conc;
   --
   /* --------------------------------------------------------
   || p_v_mca_pol_prim_perd:
   || Validacion de mca_pol_prim_perd
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_mca_pol_prim_perd
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_pol_prim_perd');
      --
      pp_recupera_globales;
      --
      IF g_tip_mvto_batch IS NULL
      THEN
         --
         pp_valida_pct_zonas_crestas;
         --
      END IF;
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_mca_pol_prim_perd');
      --
   END p_v_mca_pol_prim_perd;
   --
   /* --------------------------------------------------------
   || p_v_val_prim_perd:
   || Validacion de val_prim_perd
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_val_prim_perd
   IS
   --
   l_val_suma_prim_perd a2000040.suma_aseg%TYPE;
   l_val_prim_perd      a2000040.suma_aseg%TYPE;
   --
   BEGIN
      --
      --@mx('I', 'p_v_val_prim_perd');
      --
      l_val_suma_prim_perd := fp_ref_global_n(p_nom_global => 'DVVAL_SUMA_PRIM_PERD'); 
      l_val_prim_perd      := trn_k_global.f_devuelve_n (p_variable => 'VAL_CAMPO') ;
      --
      IF l_val_prim_perd > l_val_suma_prim_perd
        THEN
        --
        g_cod_mensaje := g_k_mensaje_20005;
        g_anx_mensaje := ', DEBE SER MENOR A ' || l_val_suma_prim_perd;
        --
        pp_devuelve_error;
        --
      END IF;
      --
      --@mx('F', 'p_v_val_prim_perd');
      --
   END p_v_val_prim_perd;
   --
   /* --------------------------------------------------------------
   || p_v_num_latitud: 
   || Validacion de p_v_num_latitud
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_latitud
   IS
     --
     l_grados   VARCHAR2(2);
     l_minutos  VARCHAR2(2);
     l_segundos VARCHAR2(2);
     l_espacio1 VARCHAR2(1);
     l_espacio2 VARCHAR2(1);
     l_total    VARCHAR2(8);
     --
   BEGIN
      --
      --@mx('I', 'p_v_num_latitud');
      --
      pp_recupera_globales;
      --
      l_grados   := SUBSTR (g_val_campo,1,2);
      --
      l_minutos  := SUBSTR (g_val_campo,4,2);
      -- 
      l_segundos := SUBSTR (g_val_campo,7,8);
      --
      l_espacio1 := SUBSTR (g_val_campo,3,1);
      --
      l_espacio2 := SUBSTR (g_val_campo,6,1);
      --
      l_total    := LENGTH(g_val_campo);
      --
      IF  l_total    != g_k_8
       OR l_espacio1 != g_k_guion
       OR l_espacio2 != g_k_guion
      THEN
         --
         g_cod_mensaje := g_k_mensaje_99990021;
         --
         pp_devuelve_error     ;
         --
      END IF;
      --
      ed_k_gen_inc_dv.p_v_num_latitud_grados(p_val_campo => l_grados)    ;
      --
      ed_k_gen_inc_dv.p_v_num_latitud_minutos(p_val_campo => l_minutos)  ;
      --
      ed_k_gen_inc_dv.p_v_num_latitud_segundos(p_val_campo => l_segundos);
      --
      --@mx('F', 'p_v_num_latitud');
      --
   END p_v_num_latitud;
   --
   /* --------------------------------------------------------------
   || p_v_num_longitud: 
   || Validacion de p_v_num_longitud
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_longitud
   IS
      --
      l_grados   VARCHAR2(2);
      l_minutos  VARCHAR2(2);
      l_segundos VARCHAR2(2);
      l_espacio1 VARCHAR2(1);
      l_espacio2 VARCHAR2(1);
      l_total    VARCHAR2(8);
      --
   BEGIN
      --
      --@mx('I', 'p_v_num_longitud');
      --
      pp_recupera_globales;
      --
      l_grados   := SUBSTR (g_val_campo,1,2);
      --
      l_minutos  := SUBSTR (g_val_campo,4,2);
      -- 
      l_segundos := SUBSTR (g_val_campo,7,8);
      --
      l_espacio1 := SUBSTR (g_val_campo,3,1);
      --
      l_espacio2 := SUBSTR (g_val_campo,6,1);
      --
      l_total    := LENGTH(g_val_campo);
      --
      IF  l_total    != g_k_8
       OR l_espacio1 != g_k_guion
       OR l_espacio2 != g_k_guion
      THEN
         --
         g_cod_mensaje := g_k_mensaje_99990021;
         --
         pp_devuelve_error     ;
         --
      END IF;
      --
      -- LATITUD
      --
      ed_k_gen_inc_dv.p_v_num_latitud_grados(p_val_campo => l_grados)    ;
      --
      ed_k_gen_inc_dv.p_v_num_latitud_minutos(p_val_campo => l_minutos)  ;
      --
      ed_k_gen_inc_dv.p_v_num_latitud_segundos(p_val_campo => l_segundos);
      --
      -- LONGITUD
      ed_k_gen_inc_dv.p_v_num_longitud_grados(p_val_campo => l_grados)    ;
      --
      ed_k_gen_inc_dv.p_v_num_longitud_minutos(p_val_campo => l_minutos)  ;
      --
      ed_k_gen_inc_dv.p_v_num_longitud_segundos(p_val_campo => l_segundos);
      --
      --@mx('F', 'p_v_num_longitud');
      --
   END p_v_num_longitud;
   --
   /* -----------------------------------------------------
   || p_v_cod_giro_negocio:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_giro_negocio
   IS
      --
      l_cod_giro_negocio  a2000020.val_campo  %TYPE;
      l_cod_valor         g2990006.nom_valor  %TYPE;
      l_nom_valor         g2990006.nom_valor  %TYPE;
      --
      CURSOR lc_cod_giro_negoc
      IS
         SELECT g1.*
           FROM g2999009_mgt g1
          WHERE g1.cod_giro_negocio = g_val_campo
            AND g1.fec_validez      = (SELECT MAX(g2.fec_validez) 
                                         FROM g2999009_mgt g2
                                        WHERE g2.cod_giro_negocio = g_val_campo);
      --
      l_reg g2999009_mgt%ROWTYPE;
      --
      l_mca_valida VARCHAR2(1);
      --
   BEGIN
      --
      --@mx('I','p_v_cod_giro_negocio');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      IF g_cod_modalidad != g_k_mod_pymes
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         IF g_val_campo IS NULL
         THEN
            --
            g_cod_mensaje := 20005;
            --
            g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
            --
            pp_devuelve_error;
            --
         END IF;
         --
         OPEN lc_cod_giro_negoc;
         --
         FETCH lc_cod_giro_negoc INTO l_reg;
         --
         IF lc_cod_giro_negoc%NOTFOUND
         THEN
            --
            l_mca_valida := trn.NO;
            --
         ELSE
            --
            l_mca_valida := trn.SI;
            --
         END IF;
         --
         CLOSE lc_cod_giro_negoc;
         --
         IF l_mca_valida = trn.NO
         THEN
            --
            g_cod_mensaje := 20001;
            --
            g_anx_mensaje := trn.BLANCO||g_cod_campo;
            --
            pp_devuelve_error;
            --
         END IF;
         --
         l_cod_valor := l_reg.cod_giro_negocio;
         l_nom_valor := l_reg.txt_giro_negocio;
         --
         pp_asigna(p_nom_global => 'VAL_CAMPO',
                   p_val_global => l_cod_valor);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => l_nom_valor);
         --
      END IF;
      --
      --@mx('F','p_v_cod_giro_negocio');
      --
   END p_v_cod_giro_negocio;
   --
   /* -----------------------------------------------------
   || p_v_txt_giro_negocio_multi:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_txt_giro_negocio_multi
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_giro_negocio_multi');
      --
      NULL;
      --
      --@mx('F','p_v_txt_giro_negocio_multi');
      --
   END p_v_txt_giro_negocio_multi;
   --
   /* -----------------------------------------------------
   || p_v_cod_indole_act:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_indole_act
   IS
      --
      CURSOR lc_cod_indole_act
      IS
         SELECT 'S', g1.txt_indole_act
           FROM g2999007_mgt g1
          WHERE g1.cod_indole_act = g_val_campo;
      --
      l_existe VARCHAR2(1);
      --
      l_txt_campo VARCHAR2(20000);
      --
   BEGIN
      --
      --@mx('I','p_v_cod_indole_act');
      --
      pp_carga_dv;
      --
      pp_recupera_globales;
      --
      IF fp_ref_global_c (p_nom_global => 'DVTIP_PRODUCTO') = g_k_mod_pymes
      THEN
         --
         pp_limpia_y_salta;
         --
      ELSE
         --
         IF g_val_campo IS NULL
         THEN
            --
            g_cod_mensaje := 20005;
            --
            g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
            --
            pp_devuelve_error;
            --
         END IF;
         --
         OPEN lc_cod_indole_act;
         --
         FETCH lc_cod_indole_act INTO l_existe, l_txt_campo;
         --
         IF lc_cod_indole_act%NOTFOUND
         THEN
            --
            l_existe := trn.NO;
            --
         END IF;
         --
         CLOSE lc_cod_indole_act;
         --
         IF l_existe = trn.NO
         THEN
            --
            g_cod_mensaje := 20005;
            --
            g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
            --
            pp_devuelve_error;
            --
         ELSE
            --
            l_txt_campo := SUBSTR(l_txt_campo,1,60);
            --
            pp_asigna(p_nom_global => 'TXT_CAMPO',
                      p_val_global => l_txt_campo);
            --
         END IF;
         --
      END IF;
      --
      --
      --@mx('F','p_v_cod_indole_act');
      --
   END p_v_cod_indole_act;
   --
   /* -----------------------------------------------------
   || p_v_cod_clasificacion_riesgo:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_clasificacion_riesgo
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_clasificacion_riesgo');
      --
      NULL;
      --
      --@mx('F','p_v_cod_clasificacion_riesgo');
      --
   END p_v_cod_clasificacion_riesgo;
   --
   /* -----------------------------------------------------
   || p_v_cod_clasificacion_pymes:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_clasificacion_pymes
   IS
      --
      CURSOR lc_clasificacion_pymes
      IS
         SELECT 'S'
           FROM g2999009_mgt g1
          WHERE UPPER(g1.txt_clasificacion_pymes) = g_val_campo;
      --
      l_existe VARCHAR2(1);
      --
   BEGIN
      --
      --@mx('I','p_v_cod_clasificacion_pymes');
      --
      pp_carga_dv;
      --
      pp_recupera_globales;
      --
      OPEN lc_clasificacion_pymes;
      --
      FETCH lc_clasificacion_pymes INTO l_existe;
      --
      IF lc_clasificacion_pymes%NOTFOUND
      THEN
         --
         l_existe := trn.NO;
         --
      END IF;
      --
      CLOSE lc_clasificacion_pymes;
      --
      IF l_existe = trn.NO
      THEN
         --
         g_cod_mensaje := 20005;
         --
         g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
         --
         pp_devuelve_error;
         --
      ELSE
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO',
                   p_val_global => g_val_campo);
         --
      END IF;
      --
      --@mx('F','p_v_cod_clasificacion_pymes');
      --
   END p_v_cod_clasificacion_pymes;
   --
   /* -----------------------------------------------------
   || p_v_cod_clase_riesgo:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_clase_riesgo
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_clase_riesgo');
      --
      g_val_campo := fp_ref_global_c (p_nom_global => 'VALOR_LISTA1');
      --
      --
      pp_asigna(p_nom_global => 'TXT_CAMPO',
                p_val_global => g_val_campo);
      --
      --@mx('F','p_v_cod_clase_riesgo');
      --
   END p_v_cod_clase_riesgo;
   --
   /* -----------------------------------------------------
   || p_v_cod_bien_cubierto:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_bien_cubierto  
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_bien_cubierto');
      --
      NULL;
      --
      --@mx('F','p_v_cod_bien_cubierto');
      --
   END p_v_cod_bien_cubierto;
   --
   /* -----------------------------------------------------
   || p_v_num_med_proteccion:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_num_med_proteccion
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_num_med_proteccion');
      --
      pp_recupera_globales;
      --
      IF g_val_campo = g_k_cero
      THEN
         --
         g_cod_mensaje := 10040013;
         --
         g_anx_mensaje := trn.NULO;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_num_med_proteccion');
      --
   END p_v_num_med_proteccion;
   --
   /* -----------------------------------------------------
   || p_v_num_sublimites:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_num_sublimites
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_num_sublimites');
      --
      NULL;
      --
      --@mx('F','p_v_num_sublimites');
      --
   END p_v_num_sublimites;
   --
   /* -----------------------------------------------------
   || p_v_cod_med_proteccion:
   ||
   || Proposito
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_med_proteccion 
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_med_proteccion');
      --
      pp_txt_dv;
      --
      --@mx('F','p_v_cod_med_proteccion');
      --
   END p_v_cod_med_proteccion;
   --
   /* --------------------------------------------------------------
   || p_v_tip_vivienda: 
   || Validacion de tip_vivienda
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_vivienda
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_tip_vivienda');
      --
      ed_k_gen_inc_dv.p_v_lista_valores;     
      --
      --@mx('F', 'p_v_tip_vivienda');
      --
   END p_v_tip_vivienda;
   --
   /* --------------------------------------------------------------
   || p_v_tip_construccion: 
   || Validacion de tip_construccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_construccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_tip_construccion');
      --
      ed_k_gen_inc_dv.p_v_lista_valores;     
      --
      --@mx('F', 'p_v_tip_construccion');
      --
   END p_v_tip_construccion;
   --
   /* --------------------------------------------------------------
   || p_v_num_piso: 
   || Validacion de num_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_piso
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_piso');
      --
      ed_k_gen_dv.p_v_lista_valores;     
      --
      --@mx('F', 'p_v_num_piso');
      --
   END p_v_num_piso;
   --
   /* --------------------------------------------------------------
   || p_v_num_pisos: 
   || Validacion de num_pisos
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_pisos
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_pisos');
      --
      ed_k_gen_dv.p_v_lista_valores;     
      --
      --@mx('F', 'p_v_num_pisos');
      --
   END p_v_num_pisos;
   --
   /* --------------------------------------------------------------
   || p_v_num_area_construccion: 
   || Validacion de num_area_construccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_area_construccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_area_construccion');
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'                                             ,
                 p_val_global => fp_ref_global_c (p_nom_global => 'VAL_CAMPO') || g_k_m2 );
      --
      --@mx('F', 'p_v_num_area_construccion');
      --
   END p_v_num_area_construccion;
   --
   /* --------------------------------------------------------------
   || p_v_tip_construccion_pared: 
   || Validacion de tip_construccion_pared
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_construccion_pared
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_tip_construccion_pared');
      --
      ed_k_gen_inc_dv.p_v_lista_valores_tip_const;
      --
      --@mx('F', 'p_v_tip_construccion_pared');
      --
   END p_v_tip_construccion_pared;
   --
   /* --------------------------------------------------------------
   || p_v_txt_construccion_pared: 
   || Validacion de txt_construccion_pared
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_construccion_pared
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_txt_construccion_pared');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_txt_construccion_pared');
      --
   END p_v_txt_construccion_pared;
   --
   /* --------------------------------------------------------------
   || p_v_tip_construccion_muro: 
   || Validacion de tip_construccion_muro
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_construccion_muro
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_tip_construccion_muro');
      --
      ed_k_gen_inc_dv.p_v_lista_valores_tip_const;
      --
      --@mx('F', 'p_v_tip_construccion_muro');
      --
   END p_v_tip_construccion_muro;
   --
   /* --------------------------------------------------------------
   || p_v_txt_construccion_muro: 
   || Validacion de txt_construccion_muro
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_construccion_muro
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_txt_construccion_muro');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_txt_construccion_muro');
      --
   END p_v_txt_construccion_muro;
   --
   /* --------------------------------------------------------------
   || p_v_tip_estructura_techo: 
   || Validacion de tip_estructura_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_estructura_techo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_tip_estructura_techo');
      --
      ed_k_gen_inc_dv.p_v_lista_valores_tip_const;
      --
      --@mx('F', 'p_v_tip_estructura_techo');
      --
   END p_v_tip_estructura_techo;
   --
   /* --------------------------------------------------------------
   || p_v_txt_estructura_techo: 
   || Validacion de txt_estructura_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_estructura_techo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_txt_estructura_techo');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_txt_estructura_techo');
      --
   END p_v_txt_estructura_techo;
   --
   /* --------------------------------------------------------------
   || p_v_tip_cubierta_techo: 
   || Validacion de tip_cubierta_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_cubierta_techo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_tip_cubierta_techo');
      --
      ed_k_gen_inc_dv.p_v_lista_valores_tip_const;
      --
      --@mx('F', 'p_v_tip_cubierta_techo');
      --
   END p_v_tip_cubierta_techo;
   --
   /* --------------------------------------------------------------
   || p_v_txt_cubierta_techo: 
   || Validacion de txt_cubierta_techo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_cubierta_techo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_txt_cubierta_techo');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_txt_cubierta_techo');
      --
   END p_v_txt_cubierta_techo;
   --
   /* --------------------------------------------------------------
   || p_v_tip_construccion_piso: 
   || Validacion de tip_construccion_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_construccion_piso
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_tip_construccion_piso');
      --
      ed_k_gen_inc_dv.p_v_lista_valores_tip_const;
      --
      --@mx('F', 'p_v_tip_construccion_piso');
      --
   END p_v_tip_construccion_piso;
   --
   /* --------------------------------------------------------------
   || p_v_txt_construccion_piso: 
   || Validacion de txt_construccion_piso
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_construccion_piso
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_txt_construccion_piso');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_txt_construccion_piso');
      --
   END p_v_txt_construccion_piso;
   --
   /* --------------------------------------------------------------
   || p_v_mca_zona_cresta: 
   || Validacion de mca_zona_cresta
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_zona_cresta
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_zona_cresta');
      --
      ed_k_gen_inc_dv.p_v_lista_valores;     
      --
      --@mx('F', 'p_v_mca_zona_cresta');
      --
   END p_v_mca_zona_cresta;
   --
   /* --------------------------------------------------------------
   || p_v_mca_excento_iva: 
   || Validacion de mca_excento_iva
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_excento_iva
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_excento_iva');
      --
      ed_k_gen_inc_dv.p_v_lista_valores;     
      --
      --@mx('F', 'p_v_mca_excento_iva');
      --
   END p_v_mca_excento_iva;
   --
   /* --------------------------------------------------------------
   || p_v_pct_tasa_incen: 
   || Validacion de pct_tasa_incen
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_incen 
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_incen');
      --
      NULL;     
      --
      --@mx('F', 'p_v_pct_tasa_incen');
      --
   END p_v_pct_tasa_incen;
   --
   /* --------------------------------------------------------------
   || p_v_cod_tarifa: 
   || Validacion de cod_tarifa
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_tarifa
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_tarifa');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_cod_tarifa');
      --
   END p_v_cod_tarifa;
   --
   /* --------------------------------------------------------------
   || p_v_num_anio_construccion: 
   || Validacion de num_anio_construccion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_anio_construccion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_anio_construccion');
      --
      ed_k_gen_inc_dv.p_v_num_anio_construccion;
      --
      --@mx('F', 'p_v_num_anio_construccion');
      --
   END p_v_num_anio_construccion;
   --
   /* --------------------------------------------------------------
   || p_v_mca_uso_habitacional: 
   || Validacion de mca_uso_habitacional
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_uso_habitacional
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_uso_habitacional');
      --
      ed_k_gen_inc_dv.p_v_lista_valores;
      -- 
      --@mx('F', 'p_v_mca_uso_habitacional');
      --
   END p_v_mca_uso_habitacional;
   --
   /* --------------------------------------------------------------
   || p_v_txt_habitacional: 
   || Validacion de txt_habitacional
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_habitacional
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_txt_habitacional');
      --
      NULL;
      -- 
      --@mx('F', 'p_v_txt_habitacional');
      --
   END p_v_txt_habitacional;
   --
   /* --------------------------------------------------------------
   || p_v_mca_otro_seguro_hogar: 
   || Validacion de mca_otro_seguro_hogar
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_otro_seguro_hogar
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_otro_seguro_hogar');
      --
      ed_k_gen_inc_dv.p_v_lista_valores;
      -- 
      --@mx('F', 'p_v_mca_otro_seguro_hogar');
      --
   END p_v_mca_otro_seguro_hogar;
   --
   /* --------------------------------------------------------------
   || p_v_mca_sublimites_manuales: 
   || Validacion de mca_sublimites_manuales
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_sublimites_manuales
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_sublimites_manuales');
      --
      ed_k_gen_inc_dv.p_v_lista_valores;
      -- 
      --@mx('F', 'p_v_mca_sublimites_manuales');
      --
   END p_v_mca_sublimites_manuales;
   --
   /* --------------------------------------------------------------
   || p_v_tip_docum_aseguradora: 
   || Validacion de tip_docum_aseguradora
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_docum_aseguradora
   IS
      --
      l_txt_campo       a2000020.txt_campo    %TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_v_tip_docum_aseguradora');
      --
      pp_recupera_globales;
      --
      dc_k_a1002300.p_lee(p_tip_docum => g_val_campo);
      --
      l_txt_campo := dc_k_a1002300.f_nom_docum;
      --
      pp_asigna (p_nom_global => 'COD_ACT_TERCERO'  ,
                 p_val_global => dc.ACT_ASEGURADORA );
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO',
                 p_val_global =>l_txt_campo );
      --
      pp_asigna (p_nom_global => 'TIP_DOCUM' ,
                 p_val_global => g_val_campo );
      --
      --@mx('F', 'p_v_tip_docum_aseguradora');
      --
   END p_v_tip_docum_aseguradora;
   --
   /* --------------------------------------------------------------
   || p_v_cod_docum_aseguradora: 
   || Validacion de cod_docum_aseguradora
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_docum_aseguradora
   IS
      --
      l_tip_docum_aseguradora  a2000020.val_campo  %TYPE;
      l_nom_tercero            a1001399.nom_tercero%TYPE;
      l_cod_tercero            v1001390.cod_tercero%TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_v_cod_docum_aseguradora');
      --
      pp_recupera_globales;
      --
      l_tip_docum_aseguradora := fp_ref_global_c (p_nom_global => 'DVTIP_DOCUM_ASEGURADORA');
      --
      dc_p_nom_ape_completo(p_cod_cia         => g_cod_cia              ,
                            p_tip_docum       => l_tip_docum_aseguradora,
                            p_cod_docum       => g_val_campo            ,
                            p_cod_act_tercero => dc.ACT_ASEGURADORA     ,
                            p_nom_completo    => l_nom_tercero          ,
                            p_cod_tercero     => l_cod_tercero          );
      --
      l_nom_tercero := SUBSTR (l_nom_tercero ,1,26);
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO' ,
                 p_val_global =>l_nom_tercero);
      --
      --@mx('F', 'p_v_cod_docum_aseguradora');
      --
   END p_v_cod_docum_aseguradora;
   --
   /* --------------------------------------------------------------
   || p_v_pct_recargo_tecnico: 
   || Validacion de pct_recargo_tecnico
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_recargo_tecnico
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_recargo_tecnico');
      --
      ed_k_gen_inc_dv.p_v_pct_recargo_tecnico;
      --
      --@mx('F', 'p_v_pct_recargo_tecnico');
      --
   END p_v_pct_recargo_tecnico;
   --
   /* --------------------------------------------------------------
   || p_v_val_recargo_tecnico: 
   || Validacion de p_v_val_recargo_tecnico
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_recargo_tecnico
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_val_recargo_tecnico');
      --
      ed_k_gen_inc_dv.p_v_val_recargo_tecnico;
      --
      --@mx('F', 'p_v_val_recargo_tecnico');
      --
   END p_v_val_recargo_tecnico;
   --
   /* --------------------------------------------------------------
   || p_v_pct_dcto_tecnico: 
   || Validacion de pct_dcto_tecnico
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_dcto_tecnico
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_dcto_tecnico');
      --
      ed_k_gen_inc_dv.p_v_pct_dcto_tecnico;
      --
      --@mx('F', 'p_v_pct_dcto_tecnico');
      --
   END p_v_pct_dcto_tecnico;
   --
   /* --------------------------------------------------------------
   || p_v_val_dcto_tecnico: 
   || Validacion de p_v_val_dcto_tecnico
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_dcto_tecnico
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_val_dcto_tecnico');
      --
      ed_k_gen_inc_dv.p_v_val_dcto_tecnico;
      --
      --@mx('F', 'p_v_val_dcto_tecnico');
      --
   END p_v_val_dcto_tecnico;
   --
   /* --------------------------------------------------------------
   || p_v_pct_dcto_comercial: 
   || Validacion de pct_dcto_comercial
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_dcto_comercial
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_dcto_comercial');
      --
      ed_k_gen_inc_dv.p_v_pct_dcto_comercial;
      --
      --@mx('F', 'p_v_pct_dcto_comercial');
      --
   END p_v_pct_dcto_comercial;
   --
   /* --------------------------------------------------------------
   || p_v_val_dcto_comercial: 
   || Validacion de p_v_val_dcto_comercial
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_dcto_comercial
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_val_dcto_comercial');
      --
      ed_k_gen_inc_dv.p_v_val_dcto_comercial;
      --
      --@mx('F', 'p_v_val_dcto_comercial');
      --
   END p_v_val_dcto_comercial;
   --
   /* --------------------------------------------------------------
   || p_v_cod_grp_act_eco_entidad: 
   || Validacion de cod_grp_act_eco_entidad
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_grp_act_eco_entidad
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_grp_act_eco_entidad');
      --
      NULL;
      --
      --@mx('F', 'p_v_cod_grp_act_eco_entidad');
      --
   END p_v_cod_grp_act_eco_entidad;
   --
   /* --------------------------------------------------------------
   || p_v_pct_tasa_grupo: 
   || Validacion de pct_tasa_grupo
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo');
      --
      pp_recupera_globales;
      --
      --
      --@mx('F', 'p_v_pct_tasa_grupo');
      --
   END p_v_pct_tasa_grupo;
   --
   /* --------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl: 
   || Validacion de pct_tasa_grupo_apl
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl');
      --
      pp_recupera_globales;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'         ,
                 p_val_global => g_val_campo || '%'  );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl');
      --
   END p_v_pct_tasa_grupo_apl;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_bien_asegurado: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_bien_asegurado
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_bien_asegurado');
      --
      pp_txt_dv;
      --
      g_cod_bien_asegurado := g_val_campo;
      --
      --@mx('F', 'p_v_cod_bien_asegurado');
      --
   END p_v_cod_bien_asegurado;
   --
   /* ---------------------------------------------------------------
   || p_v_imp_suma_aseg_bien: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_imp_suma_aseg_bien
   IS
      --
      CURSOR lc_cob_relacionada
      IS
         SELECT *
           FROM G2289003_MGT
          WHERE cod_cia         = g_cod_cia
            AND nom_nemotecnico = 'COD_BIEN_ASEGURADO'
            AND cod_modalidad   = g_cod_modalidad
            AND cod_campo       = g_cod_bien_asegurado;
      --
      l_reg_228 g2289003_mgt%ROWTYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_v_imp_suma_aseg_bien');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      g_cod_modalidad := ed_k_201_utils.g_k_ramo_incendio || fp_ref_global_c('DVTIP_PRODUCTO');
      --
      OPEN lc_cob_relacionada;
      --
      FETCH lc_cob_relacionada INTO l_reg_228;
      --
      IF lc_cob_relacionada%FOUND
      THEN
         --
         pp_asigna('SUMA_ASEG_'||l_reg_228.cod_cob,g_val_campo);
         --
      END IF;
      --
      CLOSE lc_cob_relacionada;
      --
      --@mx('F', 'p_v_imp_suma_aseg_bien');
      --
   END p_v_imp_suma_aseg_bien;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_interrupcion_negocio: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_interrupcion_negocio
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_interrupcion_negocio');
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_cod_interrupcion_negocio');
      --
   END p_v_cod_interrupcion_negocio;
   --
   /* ---------------------------------------------------------------
   || p_v_mca_extension_ampliacion: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_mca_extension_ampliacion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_extension_ampliacion');
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_mca_extension_ampliacion');
      --
   END p_v_mca_extension_ampliacion;
   --
   /* ---------------------------------------------------------------
   || p_v_tip_extension_ampliacion: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_tip_extension_ampliacion
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_tip_extension_ampliacion');
      --
      NULL;
      --
      --@mx('F', 'p_v_tip_extension_ampliacion');
      --
   END p_v_tip_extension_ampliacion;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_inter_negocio: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_inter_negocio
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_inter_negocio');
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_cod_inter_negocio');
      --
   END p_v_cod_inter_negocio;
   --
   /* ---------------------------------------------------------------
   || p_v_suma_aseg_apl_int_negoc: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_suma_aseg_apl_int_negoc
   IS
      --
      l_interrupcion_negocio  a2000020.val_campo  %TYPE;
      l_suma_aseg_bien        a2000020.val_campo  %TYPE;
      --
      l_suma_dif  NUMBER;
      --
   BEGIN
      --
      --@mx('I', 'p_v_suma_aseg_apl_int_negoc');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      l_interrupcion_negocio := fp_ref_global_c (p_nom_global => 'DVCOD_APL_INTERRUPCION_NEGOCIO');
      l_suma_aseg_bien       := fp_ref_global_c (p_nom_global => 'DVIMP_SUMA_ASEG_BIEN'          );
      --
      l_suma_dif := l_suma_aseg_bien * (g_k_veinte/ g_k_cien);
      --
      IF    l_interrupcion_negocio = g_k_interdependiente
        AND l_suma_aseg_bien < TO_NUMBER (g_val_campo)
      THEN
         --
         g_cod_mensaje := 99990022;
         --
         g_anx_mensaje := NULL;
         --
         pp_devuelve_error;
         --
      /*ELSIF l_interrupcion_negocio = g_k_maquinaria
      THEN
         --
         --
         */
      ELSIF l_interrupcion_negocio = g_k_contin
        AND g_val_campo > l_suma_dif
      THEN
         --
         g_cod_mensaje := 99990023;
         --
         g_anx_mensaje := NULL;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_suma_aseg_apl_int_negoc');
      --
   END p_v_suma_aseg_apl_int_negoc;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_inter_negocio_cont: 
   || Validacion
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_inter_negocio_cont
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_inter_negocio_cont');
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_cod_inter_negocio_cont');
      --
   END p_v_cod_inter_negocio_cont;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2011
   || Valida el deducible de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2011
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cal_deducible_2011');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_val_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           g_cod_mensaje := 20983;
           --
           g_anx_mensaje := g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      --
      --@mx('F', 'p_v_cod_cal_deducible_2011');
      --
   END p_v_cod_cal_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2011:
   || Valida el cod_desc_deducible de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2011
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_cod_desc_deducible_2011');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2011');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia                   ,
                                   p_cod_ramo        => g_cod_ramo                  ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob         => g_k_cob_2011                ,
                                   p_cod_mon         => g_cod_mon                   ,
                                   p_cod_descripcion => l_cod_desc_deducible        ,
                                   p_fec_validez     => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'txt_campo'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2011');
      --
      --@mx('F', 'p_v_cod_desc_deducible_2011');
      --
   END p_v_cod_desc_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2011:
   || Valida el cod_base_calculo de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2011
   IS
     --
     l_cod_base_cal_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_cod_base_cal_2011');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2011');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2011                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible    ,
                                   p_fec_validez      => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'txt_campo'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               -- 
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2011');
      --
   END p_v_cod_base_cal_2011;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2011
   || Valida porcentaje deducible de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2011
   IS
     --
     l_pct_franquicia     a2000020.val_campo%TYPE;
     l_num_base_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_pct_deducible_2011');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2011'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2011');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2011                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_num_base_deducible        ,
                                   p_pct_franquicia   => l_pct_franquicia            ,
                                   p_fec_validez      => g_fec_validez               );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F', 'p_v_pct_deducible_2011');
      --
   END p_v_pct_deducible_2011;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2020
   || Valida porcentaje deducible de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2020
   IS
     --
     l_pct_franquicia     a2000020.val_campo%TYPE;
     l_num_base_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_pct_deducible_2020');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2020'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2020');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2020                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_num_base_deducible        ,
                                   p_pct_franquicia   => l_pct_franquicia            ,
                                   p_fec_validez      => g_fec_validez               );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F', 'p_v_pct_deducible_2020');
      --
   END p_v_pct_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2018
   || Valida porcentaje deducible de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2018
   IS
     --
     l_pct_franquicia     a2000020.val_campo%TYPE;
     l_num_base_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_pct_deducible_2018');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2018'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2018');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2018                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_num_base_deducible        ,
                                   p_pct_franquicia   => l_pct_franquicia            ,
                                   p_fec_validez      => g_fec_validez               );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F', 'p_v_pct_deducible_2018');
      --
   END p_v_pct_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2019
   || Valida porcentaje deducible de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2019
   IS
     --
     l_pct_franquicia     a2000020.val_campo%TYPE;
     l_num_base_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_pct_deducible_2019');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2019'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2019');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2019                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_num_base_deducible        ,
                                   p_pct_franquicia   => l_pct_franquicia            ,
                                   p_fec_validez      => g_fec_validez               );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F', 'p_v_pct_deducible_2019');
      --
   END p_v_pct_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2022
   || Valida porcentaje deducible de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2022
   IS
     --
     l_pct_franquicia     a2000020.val_campo%TYPE;
     l_num_base_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_pct_deducible_2022');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2022'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2022');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2022                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_num_base_deducible        ,
                                   p_pct_franquicia   => l_pct_franquicia            ,
                                   p_fec_validez      => g_fec_validez               );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F', 'p_v_pct_deducible_2022');
      --
   END p_v_pct_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2011
   || Valida minimo deducible de la cobertura 2011
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2011
   IS
     --
     l_val_franquicia_min a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_val_deducible_min_2011');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2011');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia                   ,
                                   p_cod_ramo           => g_cod_ramo                  ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob            => g_k_cob_2011                ,
                                   p_cod_mon            => g_cod_mon                   ,
                                   p_val_franquicia_min => l_val_franquicia_min        ,
                                   p_fec_validez        => g_fec_validez               );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2011');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2011');
      --
   END p_v_val_deducible_min_2011;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2020
   || Valida minimo deducible de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2020
   IS
     --
     l_val_franquicia_min a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_val_deducible_min_2020');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2020');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia                   ,
                                   p_cod_ramo           => g_cod_ramo                  ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob            => g_k_cob_2020                ,
                                   p_cod_mon            => g_cod_mon                   ,
                                   p_val_franquicia_min => l_val_franquicia_min        ,
                                   p_fec_validez        => g_fec_validez               );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2020');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2020');
      --
   END p_v_val_deducible_min_2020;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2018
   || Valida minimo deducible de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2018
   IS
     --
     l_val_franquicia_min a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_val_deducible_min_2018');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2018');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia                   ,
                                   p_cod_ramo           => g_cod_ramo                  ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob            => g_k_cob_2018                ,
                                   p_cod_mon            => g_cod_mon                   ,
                                   p_val_franquicia_min => l_val_franquicia_min        ,
                                   p_fec_validez        => g_fec_validez               );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2018');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2018');
      --
   END p_v_val_deducible_min_2018;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2019
   || Valida minimo deducible de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2019
   IS
     --
     l_val_franquicia_min a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_val_deducible_min_2019');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2019');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia                   ,
                                   p_cod_ramo           => g_cod_ramo                  ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob            => g_k_cob_2019                ,
                                   p_cod_mon            => g_cod_mon                   ,
                                   p_val_franquicia_min => l_val_franquicia_min        ,
                                   p_fec_validez        => g_fec_validez               );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2019');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2019');
      --
   END p_v_val_deducible_min_2019;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2022
   || Valida minimo deducible de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2022
   IS
     --
     l_val_franquicia_min a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_val_deducible_min_2022');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2022');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia                   ,
                                   p_cod_ramo           => g_cod_ramo                  ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob            => g_k_cob_2022                ,
                                   p_cod_mon            => g_cod_mon                   ,
                                   p_val_franquicia_min => l_val_franquicia_min        ,
                                   p_fec_validez        => g_fec_validez               );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2022');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2022');
      --
   END p_v_val_deducible_min_2022;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2013
   || Valida el deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2013
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cal_deducible_2013');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_val_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           g_cod_mensaje := 20983;
           --
           g_anx_mensaje := g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F', 'p_v_cod_cal_deducible_2013');
      --
   END p_v_cod_cal_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2013
   || Valida la descripción de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2013
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_desc_deducible_2013');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2013');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia                   ,
                                   p_cod_ramo        => g_cod_ramo                  ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob         => g_k_cob_2013                ,
                                   p_cod_mon         => g_cod_mon                   ,
                                   p_cod_descripcion => l_cod_desc_deducible        ,
                                   p_fec_validez     => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'txt_campo'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2013');
      --
      --@mx('F', 'p_v_cod_desc_deducible_2013');
      --
   END p_v_cod_desc_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2013
   || Valida el cod_base_calculo de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2013
   IS
     --
     l_cod_base_cal_deducible a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_base_cal_2013');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2013');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2013                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible    ,
                                   p_fec_validez      => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'txt_campo'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2013');
      --
   END p_v_cod_base_cal_2013;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2013
   || Valida porcentaje deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2013
   IS
     --
     l_pct_franquicia     a2000020.val_campo%TYPE;
     l_num_base_deducible a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_pct_deducible_2013');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2013'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2013');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2013                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_num_base_deducible        ,
                                   p_pct_franquicia   => l_pct_franquicia            ,
                                   p_fec_validez      => g_fec_validez               );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F', 'p_v_pct_deducible_2013');
      --
   END p_v_pct_deducible_2013;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2013
   || Valida minimo deducible de la cobertura 2013
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2013
   IS
     --
     l_val_franquicia_min a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_val_deducible_min_2013');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2013');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia                   ,
                                   p_cod_ramo           => g_cod_ramo                  ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob            => g_k_cob_2013                ,
                                   p_cod_mon            => g_cod_mon                   ,
                                   p_val_franquicia_min => l_val_franquicia_min        ,
                                   p_fec_validez        => g_fec_validez               );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2013');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2013');
      --
   END p_v_val_deducible_min_2013;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2012
   || Valida el deducible de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2012
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cal_deducible_2012');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_val_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           g_cod_mensaje := 20983;
           --
           g_anx_mensaje := g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      --
      --@mx('F', 'p_v_cod_cal_deducible_2012');
      --
   END p_v_cod_cal_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2012
   || Valida la descripción de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2012
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_desc_deducible_2012');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2012');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia                   ,
                                   p_cod_ramo        => g_cod_ramo                  ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob         => g_k_cob_2012                ,
                                   p_cod_mon         => g_cod_mon                   ,
                                   p_cod_descripcion => l_cod_desc_deducible        ,
                                   p_fec_validez     => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'txt_campo'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_desc_deducible_2012');
      --
   END p_v_cod_desc_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2012
   || Valida el cod_base_calculo de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2012
   IS
     --
     l_cod_base_cal_deducible a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_base_cal_2012');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2012');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2012                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible    ,
                                   p_fec_validez      => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'txt_campo'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2012');
      --
   END p_v_cod_base_cal_2012;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2012
   || Valida porcentaje deducible de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2012
   IS
     --
     l_pct_franquicia     a2000020.val_campo%TYPE;
     l_num_base_deducible a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_pct_deducible_2012');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2012'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2012');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2012                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_num_base_deducible        ,
                                   p_pct_franquicia   => l_pct_franquicia            ,
                                   p_fec_validez      => g_fec_validez               );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F', 'p_v_pct_deducible_2012');
      --
   END p_v_pct_deducible_2012;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2012
   || Valida minimo deducible de la cobertura 2012
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2012
   IS
     --
     l_val_franquicia_min a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_val_deducible_min_2012');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2012');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia                   ,
                                   p_cod_ramo           => g_cod_ramo                  ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob            => g_k_cob_2012                ,
                                   p_cod_mon            => g_cod_mon                   ,
                                   p_val_franquicia_min => l_val_franquicia_min        ,
                                   p_fec_validez        => g_fec_validez               );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2012');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2012');
      --
   END p_v_val_deducible_min_2012;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2014
   || Valida el deducible de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2014
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cal_deducible_2014');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_val_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           g_cod_mensaje := 20983;
           --
           g_anx_mensaje := g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F', 'p_v_cod_cal_deducible_2014');
      --
   END p_v_cod_cal_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2014
   || Valida la descripción de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2014
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_desc_deducible_2014');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2014');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia                   ,
                                   p_cod_ramo        => g_cod_ramo                  ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob         => g_k_cob_2014                ,
                                   p_cod_mon         => g_cod_mon                   ,
                                   p_cod_descripcion => l_cod_desc_deducible        ,
                                   p_fec_validez     => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'txt_campo'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_desc_deducible_2014');
      --
   END p_v_cod_desc_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2020
   || Valida la descripción de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2020
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_desc_deducible_2020');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2020');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia                   ,
                                   p_cod_ramo        => g_cod_ramo                  ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob         => g_k_cob_2020                ,
                                   p_cod_mon         => g_cod_mon                   ,
                                   p_cod_descripcion => l_cod_desc_deducible        ,
                                   p_fec_validez     => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'txt_campo'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_desc_deducible_2020');
      --
   END p_v_cod_desc_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2018
   || Valida la descripción de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2018
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_desc_deducible_2018');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2018');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia                   ,
                                   p_cod_ramo        => g_cod_ramo                  ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob         => g_k_cob_2018                ,
                                   p_cod_mon         => g_cod_mon                   ,
                                   p_cod_descripcion => l_cod_desc_deducible        ,
                                   p_fec_validez     => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'txt_campo'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_desc_deducible_2018');
      --
   END p_v_cod_desc_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2019
   || Valida la descripción de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2019
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_desc_deducible_2019');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2019');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia                   ,
                                   p_cod_ramo        => g_cod_ramo                  ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob         => g_k_cob_2019                ,
                                   p_cod_mon         => g_cod_mon                   ,
                                   p_cod_descripcion => l_cod_desc_deducible        ,
                                   p_fec_validez     => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'txt_campo'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_desc_deducible_2019');
      --
   END p_v_cod_desc_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2022
   || Valida la descripción de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2022
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_desc_deducible_2022');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2022');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia                   ,
                                   p_cod_ramo        => g_cod_ramo                  ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob         => g_k_cob_2022                ,
                                   p_cod_mon         => g_cod_mon                   ,
                                   p_cod_descripcion => l_cod_desc_deducible        ,
                                   p_fec_validez     => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'txt_campo'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_desc_deducible_2022');
      --
   END p_v_cod_desc_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2014
   || Valida el cod_base_calculo de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2014
   IS
     --
     l_cod_base_cal_deducible a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_base_cal_2014');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2014');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2014                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible    ,
                                   p_fec_validez      => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'txt_campo'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2014');
      --
   END p_v_cod_base_cal_2014;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2014
   || Valida porcentaje deducible de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2014
   IS
     --
     l_pct_franquicia     a2000020.val_campo%TYPE;
     l_num_base_deducible a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_pct_deducible_2014');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2014'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2014');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2014                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_num_base_deducible        ,
                                   p_pct_franquicia   => l_pct_franquicia            ,
                                   p_fec_validez      => g_fec_validez               );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F', 'p_v_pct_deducible_2014');
      --
   END p_v_pct_deducible_2014;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2014
   || Valida minimo deducible de la cobertura 2014
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2014
   IS
     --
     l_val_franquicia_min a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_val_deducible_min_2014');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2014');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia                   ,
                                   p_cod_ramo           => g_cod_ramo                  ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob            => g_k_cob_2014                ,
                                   p_cod_mon            => g_cod_mon                   ,
                                   p_val_franquicia_min => l_val_franquicia_min        ,
                                   p_fec_validez        => g_fec_validez               );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2014');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2014');
      --
   END p_v_val_deducible_min_2014;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2016
   || Valida el deducible de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2016
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cal_deducible_2016');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_val_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           g_cod_mensaje := 20983;
           --
           g_anx_mensaje := g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F', 'p_v_cod_cal_deducible_2016');
      --
   END p_v_cod_cal_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2020
   || Valida el deducible de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2020
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cal_deducible_2020');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_val_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           g_cod_mensaje := 20983;
           --
           g_anx_mensaje := g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F', 'p_v_cod_cal_deducible_2020');
      --
   END p_v_cod_cal_deducible_2020;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2018
   || Valida el deducible de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2018
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cal_deducible_2018');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_val_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           g_cod_mensaje := 20983;
           --
           g_anx_mensaje := g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F', 'p_v_cod_cal_deducible_2018');
      --
   END p_v_cod_cal_deducible_2018;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2019
   || Valida el deducible de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2019
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cal_deducible_2019');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_val_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           g_cod_mensaje := 20983;
           --
           g_anx_mensaje := g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F', 'p_v_cod_cal_deducible_2019');
      --
   END p_v_cod_cal_deducible_2019;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2022
   || Valida el deducible de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2022
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cal_deducible_2022');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_val_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
       WHEN OTHERS
        THEN
           --
           g_cod_mensaje := 20983;
           --
           g_anx_mensaje := g_k_espacio || g_val_campo;
           --
           pp_devuelve_error;
           --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      --
      pp_valida_deducibles;
      -- 
      --@mx('F', 'p_v_cod_cal_deducible_2022');
      --
   END p_v_cod_cal_deducible_2022;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2016
   || Valida la descripción de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2016
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_cod_desc_deducible_2016');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2016');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia                   ,
                                   p_cod_ramo        => g_cod_ramo                  ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob         => g_k_cob_2016                ,
                                   p_cod_mon         => g_cod_mon                   ,
                                   p_cod_descripcion => l_cod_desc_deducible        ,
                                   p_fec_validez     => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'txt_campo'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_desc_deducible_2016');
      --
   END p_v_cod_desc_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2016
   || Valida el cod_base_calculo de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2016
   IS
     --
     l_cod_base_cal_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_cod_base_cal_2016');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2016');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2016                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible    ,
                                   p_fec_validez      => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'txt_campo'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2016');
      --
   END p_v_cod_base_cal_2016;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2020
   || Valida el cod_base_calculo de la cobertura 2020
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2020
   IS
     --
     l_cod_base_cal_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_cod_base_cal_2020');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2020');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2020                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible    ,
                                   p_fec_validez      => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'txt_campo'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2020');
      --
   END p_v_cod_base_cal_2020;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2018
   || Valida el cod_base_calculo de la cobertura 2018
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2018
   IS
     --
     l_cod_base_cal_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_cod_base_cal_2018');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2018');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2018                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible    ,
                                   p_fec_validez      => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'txt_campo'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2018');
      --
   END p_v_cod_base_cal_2018;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2019
   || Valida el cod_base_calculo de la cobertura 2019
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2019
   IS
     --
     l_cod_base_cal_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_cod_base_cal_2019');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2019');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2019                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible    ,
                                   p_fec_validez      => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'txt_campo'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2019');
      --
   END p_v_cod_base_cal_2019;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2022
   || Valida el cod_base_calculo de la cobertura 2022
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2022
   IS
     --
     l_cod_base_cal_deducible a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_cod_base_cal_2022');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2022');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2022                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible    ,
                                   p_fec_validez      => g_fec_validez               );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'txt_campo'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2022');
      --
   END p_v_cod_base_cal_2022;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2016
   || Valida porcentaje deducible de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2016
   IS
     --
     l_pct_franquicia     a2000020.val_campo%TYPE;
     l_num_base_deducible a2000020.val_campo%TYPE;
     --

   BEGIN
      --
      --@mx('I', 'p_v_pct_deducible_2016');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2016'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2016');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia                   ,
                                   p_cod_ramo         => g_cod_ramo                  ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob          => g_k_cob_2016                ,
                                   p_cod_mon          => g_cod_mon                   ,
                                   p_cod_base_calculo => l_num_base_deducible        ,
                                   p_pct_franquicia   => l_pct_franquicia            ,
                                   p_fec_validez      => g_fec_validez               );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F', 'p_v_pct_deducible_2016');
      --
   END p_v_pct_deducible_2016;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2016
   || Valida minimo deducible de la cobertura 2016
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2016
   IS
     --
     l_val_franquicia_min a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I', 'p_v_val_deducible_min_2016');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2016');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia                   ,
                                   p_cod_ramo           => g_cod_ramo                  ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN        ,
                                   p_cod_cob            => g_k_cob_2016                ,
                                   p_cod_mon            => g_cod_mon                   ,
                                   p_val_franquicia_min => l_val_franquicia_min        ,
                                   p_fec_validez        => g_fec_validez               );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := 20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2016');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_cod_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2016');
      --
   END p_v_val_deducible_min_2016;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2024
   || Valida el deducible de la cobertura 2024
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2024
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2024');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2024');
      --
   END p_v_cod_cal_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2024
   || Valida la descripcion de la cobertura 2024
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2024
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2024');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2024');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2024        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2024');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2024');
      --
   END p_v_cod_desc_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2024
   || Valida la base calculo de la cobertura 2024
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2024
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2024');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2024');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2024            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2024');
      --
   END p_v_cod_base_cal_2024;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2024
   || Valida el porcentaje de la cobertura 2024
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2024
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2024');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2024'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2024');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2024        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2024');
      --
   END p_v_pct_deducible_2024;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2024
   || Valida el valor minimo de la cobertura 2024
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2024
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2024');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2024');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2024        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2024'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2024');
      --
   END p_v_val_deducible_min_2024;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2025
   || Valida el deducible de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2025
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2025');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2025');
      --
   END p_v_cod_cal_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2025
   || Valida la descripcion de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2025
   IS
     --
     l_cod_desc_deducible a2000020.val_campo%TYPE;
     l_contador           a2000020.val_campo%TYPE;
     --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2025');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2025');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2025        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2025');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2025');
      --
   END p_v_cod_desc_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2025
   || Valida la base calculo de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2025
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2025');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2025');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2025            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2025');
      --
   END p_v_cod_base_cal_2025;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2025
   || Valida el porcentaje de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2025
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2025');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2025'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2025');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2025        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2025');
      --
   END p_v_pct_deducible_2025;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2025
   || Valida el valor minimo de la cobertura 2025
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2025
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2025');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2025');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2025        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2025'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2025');
      --
   END p_v_val_deducible_min_2025;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2026
   || Valida el deducible de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2026
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2026');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2026');
      --
   END p_v_cod_cal_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2026
   || Valida la descripcion de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2026
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2026');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2026');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2026        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2026');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2026');
      --
   END p_v_cod_desc_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2026
   || Valida la base calculo de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2026
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2026');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2026');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2026            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2026');
      --
   END p_v_cod_base_cal_2026;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2026
   || Valida el porcentaje de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2026
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2026');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2026'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2026');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2026        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2026');
      --
   END p_v_pct_deducible_2026;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2026
   || Valida el valor minimo de la cobertura 2026
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2026
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2026');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2026');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2026        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2026'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2026');
      --
   END p_v_val_deducible_min_2026;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2027
   || Valida el deducible de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2027
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2027');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2027');
      --
   END p_v_cod_cal_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2027
   || Valida la descripcion de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2027
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2027');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2027');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2027        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2027');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2027');
      --
   END p_v_cod_desc_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2027
   || Valida la base calculo de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2027
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2027');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2027');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2027            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2027');
      --
   END p_v_cod_base_cal_2027;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2027
   || Valida el porcentaje de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2027
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2027');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2027'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2027');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2027        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2027');
      --
   END p_v_pct_deducible_2027;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2027
   || Valida el valor minimo de la cobertura 2027
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2027
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2027');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2027');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2027        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2027'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2027');
      --
   END p_v_val_deducible_min_2027;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2029
   || Valida el deducible de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2029
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2029');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2029');
      --
   END p_v_cod_cal_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2029
   || Valida la descripcion de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2029
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2029');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2029');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2029        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2029');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2029');
      --
   END p_v_cod_desc_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2029
   || Valida la base calculo de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2029
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2029');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2029');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2029            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2029');
      --
   END p_v_cod_base_cal_2029;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2029
   || Valida el porcentaje de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2029
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2029');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2029'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2029');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2029        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2029');
      --
   END p_v_pct_deducible_2029;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2029
   || Valida el valor minimo de la cobertura 2029
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2029
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2029');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2029');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2029        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2029'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2029');
      --
   END p_v_val_deducible_min_2029;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2030
   || Valida el deducible de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2030
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2030');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2030');
      --
   END p_v_cod_cal_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2030
   || Valida la descripcion de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2030
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2030');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2030');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2030        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2030');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2030');
      --
   END p_v_cod_desc_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2030
   || Valida la base calculo de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2030
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2030');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2030');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2030            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2030');
      --
   END p_v_cod_base_cal_2030;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2030
   || Valida el porcentaje de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2030
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2030');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2030'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2030');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2030        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2030');
      --
   END p_v_pct_deducible_2030;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2030
   || Valida el valor minimo de la cobertura 2030
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2030
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2030');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2030');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2030        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2030'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2030');
      --
   END p_v_val_deducible_min_2030;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2031
   || Valida el deducible de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2031
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2031');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2031');
      --
   END p_v_cod_cal_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2031
   || Valida la descripcion de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2031
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2031');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2031');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2031        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2031');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2031');
      --
   END p_v_cod_desc_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2031
   || Valida la base calculo de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2031
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2031');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2031');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2031            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2031');
      --
   END p_v_cod_base_cal_2031;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2031
   || Valida el porcentaje de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2031
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2031');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2031'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2031');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2031        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2031');
      --
   END p_v_pct_deducible_2031;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2031
   || Valida el valor minimo de la cobertura 2031
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2031
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2031');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2031');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2031        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2031'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2031');
      --
   END p_v_val_deducible_min_2031;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2032
   || Valida el deducible de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2032
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2032');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2032');
      --
   END p_v_cod_cal_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2032
   || Valida la descripcion de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2032
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2032');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2032');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2032        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2032');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2032');
      --
   END p_v_cod_desc_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2032
   || Valida la base calculo de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2032
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2032');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2032');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2032            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2032');
      --
   END p_v_cod_base_cal_2032;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2032
   || Valida el porcentaje de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2032
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2032');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2032'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2032');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2032        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2032');
      --
   END p_v_pct_deducible_2032;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2032
   || Valida el valor minimo de la cobertura 2032
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2032
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2032');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2032');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2032        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2032'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2032');
      --
   END p_v_val_deducible_min_2032;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2033
   || Valida el deducible de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2033
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2033');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2033');
      --
   END p_v_cod_cal_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2033
   || Valida la descripcion de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2033
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2033');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2033');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2033        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2033');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2033');
      --
   END p_v_cod_desc_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2033
   || Valida la base calculo de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2033
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2033');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2033');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2033            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2033');
      --
   END p_v_cod_base_cal_2033;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2033
   || Valida el porcentaje de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2033
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2033');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2033'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2033');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2033        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2033');
      --
   END p_v_pct_deducible_2033;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2033
   || Valida el valor minimo de la cobertura 2033
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2033
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2033');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2033');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2033        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2033'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2033');
      --
   END p_v_val_deducible_min_2033;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2034
   || Valida el deducible de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2034
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2034');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2034');
      --
   END p_v_cod_cal_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2034
   || Valida la descripcion de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2034
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2034');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2034');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2034        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2034');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2034');
      --
   END p_v_cod_desc_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2034
   || Valida la base calculo de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2034
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2034');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2034');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2034            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2034');
      --
   END p_v_cod_base_cal_2034;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2034
   || Valida el porcentaje de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2034
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2034');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2034'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2034');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2034        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2034');
      --
   END p_v_pct_deducible_2034;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2034
   || Valida el valor minimo de la cobertura 2034
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2034
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2034');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2034');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2034        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2034'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2034');
      --
   END p_v_val_deducible_min_2034;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2035
   || Valida el deducible de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2035
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2035');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2035');
      --
   END p_v_cod_cal_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2035
   || Valida la descripcion de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2035
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2035');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2035');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2035        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2035');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2035');
      --
   END p_v_cod_desc_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2035
   || Valida la base calculo de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2035
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2035');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2035');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2035            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2035');
      --
   END p_v_cod_base_cal_2035;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2035
   || Valida el porcentaje de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2035
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2035');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2035'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2035');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2035        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2035');
      --
   END p_v_pct_deducible_2035;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2035
   || Valida el valor minimo de la cobertura 2035
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2035
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2035');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2035');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2035        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2035'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2035');
      --
   END p_v_val_deducible_min_2035;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2036
   || Valida el deducible de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2036
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2036');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2036');
      --
   END p_v_cod_cal_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2036
   || Valida la descripcion de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2036
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2036');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2036');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2036        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2036');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2036');
      --
   END p_v_cod_desc_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2036
   || Valida la base calculo de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2036
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2036');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2036');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2036            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2036');
      --
   END p_v_cod_base_cal_2036;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2036
   || Valida el porcentaje de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2036
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2036');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2036'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2036');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2036        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2036');
      --
   END p_v_pct_deducible_2036;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2036
   || Valida el valor minimo de la cobertura 2036
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2036
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2036');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2036');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2036        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2036'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2036');
      --
   END p_v_val_deducible_min_2036;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2037
   || Valida el deducible de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2037
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2037');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2037');
      --
   END p_v_cod_cal_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2037
   || Valida la descripcion de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2037
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2037');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2037');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2037        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2037');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2037');
      --
   END p_v_cod_desc_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2037
   || Valida la base calculo de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2037
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2037');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2037');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2037            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2037');
      --
   END p_v_cod_base_cal_2037;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2037
   || Valida el porcentaje de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2037
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2037');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2037'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2037');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2037        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2037');
      --
   END p_v_pct_deducible_2037;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2037
   || Valida el valor minimo de la cobertura 2037
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2037
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2037');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2037');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2037        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2037'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2037');
      --
   END p_v_val_deducible_min_2037;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2038
   || Valida el deducible de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2038
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2038');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2038');
      --
   END p_v_cod_cal_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2038
   || Valida la descripcion de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2038
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2038');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2038');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2038        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2038');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2038');
      --
   END p_v_cod_desc_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2038
   || Valida la base calculo de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2038
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2038');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2038');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2038            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2038');
      --
   END p_v_cod_base_cal_2038;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2038
   || Valida el porcentaje de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2038
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2038');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2038'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2038');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2038        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2038');
      --
   END p_v_pct_deducible_2038;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2038
   || Valida el valor minimo de la cobertura 2038
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2038
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2038');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2038');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2038        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2038'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2038');
      --
   END p_v_val_deducible_min_2038;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2039
   || Valida el deducible de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2039
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2039');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2039');
      --
   END p_v_cod_cal_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2039
   || Valida la descripcion de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2039
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2039');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2039');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2039        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2039');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2039');
      --
   END p_v_cod_desc_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2039
   || Valida la base calculo de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2039
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2039');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2039');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2039            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2039');
      --
   END p_v_cod_base_cal_2039;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2039
   || Valida el porcentaje de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2039
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2039');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2039'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2039');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2039        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2039');
      --
   END p_v_pct_deducible_2039;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2039
   || Valida el valor minimo de la cobertura 2039
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2039
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2039');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2039');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2039        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2039'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2039');
      --
   END p_v_val_deducible_min_2039;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2040
   || Valida el deducible de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2040
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2040');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2040');
      --
   END p_v_cod_cal_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2040
   || Valida la descripcion de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2040
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2040');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2040');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2040        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2040');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2040');
      --
   END p_v_cod_desc_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2040
   || Valida la base calculo de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2040
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2040');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2040');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2040            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2040');
      --
   END p_v_cod_base_cal_2040;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2040
   || Valida el porcentaje de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2040
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2040');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2040'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2040');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2040        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2040');
      --
   END p_v_pct_deducible_2040;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2040
   || Valida el valor minimo de la cobertura 2040
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2040
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2040');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2040');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2040        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2040'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2040');
      --
   END p_v_val_deducible_min_2040;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2041
   || Valida el deducible de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2041
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2041');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2041');
      --
   END p_v_cod_cal_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2041
   || Valida la descripcion de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2041
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2041');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2041');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2041        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2041');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2041');
      --
   END p_v_cod_desc_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2041
   || Valida la base calculo de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2041
   IS
      --
      l_cod_base_cal_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2041');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2041');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2041            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2041');
      --
   END p_v_cod_base_cal_2041;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2041
   || Valida el porcentaje de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2041
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2041');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2041'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2041');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2041        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2041');
      --
   END p_v_pct_deducible_2041;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2041
   || Valida el valor minimo de la cobertura 2041
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2041
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2041');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2041');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2041        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2041'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2041');
      --
   END p_v_val_deducible_min_2041;
   --
   --
   /* --------------------------------------------------------------
   || p_v_cod_cal_deducible_2045
   || Valida el deducible de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cal_deducible_2045
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cal_deducible_2045');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      BEGIN
         --
         em_k_g2999003_mgt.p_lee_limite (p_cod_cia         => g_cod_cia           ,
                                         p_nom_nemotecnico => g_k_val_deducible   ,
                                         p_cod_ramo        => g_cod_ramo          ,
                                         p_cod_campo       => g_cod_campo         ,
                                         p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                         p_antiguedad      => g_val_campo         ,
                                         p_fec_efec_spto   => g_fec_efec_spto     );
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20983;
               --
               g_anx_mensaje := g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      gl_cod_cob_ded := SUBSTR(g_cod_campo,26,4);
      --
      pp_asigna(p_nom_global => 'GL_COD_COB_DED',
                p_val_global => gl_cod_cob_ded  );
      -- 
      --@mx('F','p_v_cod_cal_deducible_2045');
      --
   END p_v_cod_cal_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_v_cod_desc_deducible_2045
   || Valida la descripcion de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_desc_deducible_2045
   IS
      --
      l_cod_desc_deducible a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_cod_desc_deducible_2045');
      --
      pp_recupera_globales;
      --
      l_cod_desc_deducible  := fp_ref_global_n (p_nom_global => 'DVCOD_DESC_DEDUCIBLE_2045');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee2 (p_cod_cia         => g_cod_cia           ,
                                   p_cod_ramo        => g_cod_ramo          ,
                                   p_cod_modalidad   => em.COD_MODALIDAD_GEN,
                                   p_cod_cob         => g_k_cob_2045        ,
                                   p_cod_mon         => g_cod_mon           ,
                                   p_cod_descripcion => l_cod_desc_deducible,
                                   p_fec_validez     => g_fec_validez       );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_txt_descripcion,0,80);
         --
         pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                    p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_ocurrencia (p_cod_campo => 'COD_DESC_DEDUCIBLE_2045');
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20099;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_cod_desc_deducible_2045');
      --
   END p_v_cod_desc_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_v_cod_base_cal_2045
   || Valida la base calculo de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_base_cal_2045
   IS
       --
       l_cod_base_cal_deducible a2000020.val_campo%TYPE;
       --
   BEGIN
      --
      --@mx('I','p_v_cod_base_cal_2045');
      --
      pp_recupera_globales;
      --
      l_cod_base_cal_deducible := fp_ref_global_n(p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2045');
      --
      g_txt_mensaje := trn.NULO;
      --
      BEGIN
         --         
         em_k_g2999018_mgt.p_lee3 (p_cod_cia          => g_cod_cia               ,
                                   p_cod_ramo         => g_cod_ramo              ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN    ,
                                   p_cod_cob          => g_k_cob_2045            ,
                                   p_cod_mon          => g_cod_mon               ,
                                   p_cod_base_calculo => l_cod_base_cal_deducible,
                                   p_fec_validez     => g_fec_validez            );
         --
         g_txt_mensaje := SUBSTR(em_k_g2999018_mgt.f_base_calculo,0,80);
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                   p_val_global => g_txt_mensaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      --@mx('F', 'p_v_cod_base_cal_2045');
      --
   END p_v_cod_base_cal_2045;
   --
   /* --------------------------------------------------------------
   || p_v_pct_deducible_2045
   || Valida el porcentaje de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_deducible_2045
   IS
      --
      l_pct_franquicia     a2000020.val_campo%TYPE;
      l_num_base_deducible a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_pct_deducible_2045');
      --
      pp_recupera_globales;
      --
      l_pct_franquicia     := fp_ref_global_n(p_nom_global => 'DVPCT_DEDUCIBLE_2045'         );
      l_num_base_deducible := fp_devuelve_n  (p_nom_global => 'DVCOD_BASE_CAL_DEDUCIBLE_2045');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee4 (p_cod_cia          => g_cod_cia           ,
                                   p_cod_ramo         => g_cod_ramo          ,
                                   p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                   p_cod_cob          => g_k_cob_2045        ,
                                   p_cod_mon          => g_cod_mon           ,
                                   p_cod_base_calculo => l_num_base_deducible,
                                   p_pct_franquicia   => l_pct_franquicia    ,
                                   p_fec_validez     => g_fec_validez        );
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'   ,
                   p_val_global => g_k_porcentaje);
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20005;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;   
      --
      --@mx('F','p_v_pct_deducible_2045');
      --
   END p_v_pct_deducible_2045;
   --
   /* --------------------------------------------------------------
   || p_v_val_deducible_min_2045
   || Valida el valor minimo de la cobertura 2045
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_deducible_min_2045
   IS
      --
      l_val_franquicia_min a2000020.val_campo%TYPE;
      l_contador           a2000020.val_campo%TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_val_deducible_min_2045');
      --
      pp_recupera_globales;
      --
      l_val_franquicia_min  := fp_ref_global_n(p_nom_global => 'DVVAL_DEDUCIBLE_MIN_2045');
      --
      BEGIN
         --
         em_k_g2999018_mgt.p_lee5 (p_cod_cia            => g_cod_cia           ,
                                   p_cod_ramo           => g_cod_ramo          ,
                                   p_cod_modalidad      => em.COD_MODALIDAD_GEN,
                                   p_cod_cob            => g_k_cob_2045        ,
                                   p_cod_mon            => g_cod_mon           ,
                                   p_val_franquicia_min => l_val_franquicia_min,
                                   p_fec_validez     => g_fec_validez          );
         --
         pp_v_min_deducible;
         --
      EXCEPTION
         WHEN OTHERS
            THEN
               --
               g_cod_mensaje := g_k_mensaje_20990;
               --
               g_anx_mensaje := g_k_espacio || g_cod_campo || g_k_espacio || g_val_campo;
               --
               pp_devuelve_error;
               --
      END;
      --
      l_contador := fp_v_seleccion(p_nom_global => '2045'); 
      --
      IF l_contador >= trn.UNO
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_20990;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_val_deducible_min_2045');
      --
   END p_v_val_deducible_min_2045;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_pais_mc 
   || Validacion de cod_pais_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_pais_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_pais_mc');
      -- 
      ed_k_gen_inc_dv.p_v_cod_pais;
      --
      --@mx('F','p_v_cod_pais_mc');
      --
   END p_v_cod_pais_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_estado_mc
   || Validacion de cod_estado_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_estado_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_estado_mc');
      -- 
      ed_k_gen_inc_dv.p_v_cod_estado_mc;
      --
      --@mx('F','p_v_cod_estado_mc');
      --
   END p_v_cod_estado_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_prov_mc
   || Validacion de cod_prov_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_prov_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_prov_mc');
      -- 
      ed_k_gen_inc_dv.p_v_cod_prov_mc;
      --
      --@mx('F','p_v_cod_prov_mc');
      --
   END p_v_cod_prov_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_localidad_mc
   || Validacion de la cod_localidad_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_localidad_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_localidad_mc');
      -- 
      ed_k_gen_inc_dv.p_v_cod_localidad_mc;
      --
      --@mx('F','p_v_cod_localidad_mc');
      --
   END p_v_cod_localidad_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_txt_direccion_calle_mc
   || Validacion de txt_direccion_calle_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_txt_direccion_calle_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_direccion_calle_mc');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_direccion_calle_mc');
      --
   END p_v_txt_direccion_calle_mc;
   --
   /* --------------------------------------------------------------
   || p_v_num_direccion_mc 
   || Validacion de num_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direccion_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_num_direccion_mc');
      -- 
      NULL;
      --
      --@mx('F','p_v_num_direccion_mc');
      --
   END p_v_num_direccion_mc;
   --
   /* --------------------------------------------------------------
   || p_v_num_piso_direccion_mc
   || Validacion de num_piso_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_piso_direccion_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_num_piso_direccion_mc');
      -- 
      NULL;
      --
      --@mx('F','p_v_num_piso_direccion_mc');
      --
   END p_v_num_piso_direccion_mc;
   --
   /* --------------------------------------------------------------
   || p_v_txt_portal_direccion_mc: 
   || Validacion de txt_portal_direccion_mc
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_portal_direccion_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_portal_direccion_mc');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_portal_direccion_mc');
      --
   END p_v_txt_portal_direccion_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_txt_dir_complemento_mc: 
   || Validacion de txt_direccion_complemento_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_txt_dir_complemento_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_dir_complemento_mc');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_dir_complemento_mc');
      --
   END p_v_txt_dir_complemento_mc;
   --
   /* ---------------------------------------------------------------
   || p_v_val_suma_asegurada_mc: 
   || Validacion de val_suma_asegurada_mc
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_val_suma_asegurada_mc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_val_suma_asegurada_mc');
      -- 
      NULL;
      --
      --@mx('F','p_v_val_suma_asegurada_mc');
      --
   END p_v_val_suma_asegurada_mc;
   --
   /* --------------------------------------------------------------
   || p_v_num_direc_mc
   || Validacion del numero de direcciones mayor concentracion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direc_mc
   IS
   --
   l_val_campo        x2000025.val_campo%TYPE;
   --
   BEGIN
      --
      --@mx('I','p_v_num_direc_mc');
      --
      l_val_campo := trn_k_global.f_devuelve_c (p_variable => 'VAL_CAMPO');
      --
      IF TO_NUMBER(l_val_campo) < 1
        THEN
          --
          g_cod_mensaje := g_k_mensaje_20005;
          g_anx_mensaje := ', DEBE SER MAYOR A 0' ;
          --
          pp_devuelve_error;
          --
      END IF;
      --
      --@mx('F','p_v_num_direc_mc');
      --
   END p_v_num_direc_mc;
   --
   /* --------------------------------------------------------------
   || p_v_val_suma_may_conc
   || Validacion valor sumas aseguradas de primera perdida
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_suma_may_conc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_val_suma_may_conc');
      -- 
      NULL;
      --
      --@mx('F','p_v_val_suma_may_conc');
      --
   END p_v_val_suma_may_conc;
   --
   /* --------------------------------------------------------------
   || p_v_val_may_conc
   || Validacion valor asegurado de primera perdida
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_may_conc
   IS
   --
   l_val_suma_may_conc a2000040.suma_aseg%TYPE;
   l_v_val_may_conc    a2000040.suma_aseg%TYPE;
   --
   BEGIN
      --
      --@mx('I','p_v_val_may_conc');
      -- 
      l_val_suma_may_conc := fp_ref_global_n(p_nom_global => 'DVVAL_SUMA_MAY_CONC'); 
      l_v_val_may_conc    := trn_k_global.f_devuelve_n (p_variable => 'VAL_CAMPO')  ;
      --
      IF l_v_val_may_conc > l_val_suma_may_conc
        THEN
        --
        g_cod_mensaje := g_k_mensaje_20005;
        g_anx_mensaje := ', DEBE SER MENOR A ' || l_val_suma_may_conc;
        --
        pp_devuelve_error;
        --
      END IF;
      --
      --@mx('F','p_v_val_may_conc');
      --
   END p_v_val_may_conc;  
   --
   /* ---------------------------------------------------------------
   || p_v_cod_pais_pp 
   || Validacion de cod_pais_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_pais_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_pais_pp');
      -- 
      ed_k_gen_inc_dv.p_v_cod_pais;
      --
      --@mx('F','p_v_cod_pais_pp');
      --
   END p_v_cod_pais_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_estado_pp
   || Validacion de cod_estado_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_estado_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_estado_pp');
      -- 
      ed_k_gen_inc_dv.p_v_cod_estado_pp;
      --
      --@mx('F','p_v_cod_estado_pp');
      --
   END p_v_cod_estado_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_prov_pp
   || Validacion de cod_prov_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_prov_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_prov_pp');
      -- 
      ed_k_gen_inc_dv.p_v_cod_prov_pp;
      --
      --@mx('F','p_v_cod_prov_pp');
      --
   END p_v_cod_prov_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_localidad_pp
   || Validacion de la cod_localidad_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_localidad_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_localidad_pp');
      -- 
      ed_k_gen_inc_dv.p_v_cod_localidad_pp;
      --
      --@mx('F','p_v_cod_localidad_pp');
      --
   END p_v_cod_localidad_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_txt_direccion_calle_pp
   || Validacion de txt_direccion_calle_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_txt_direccion_calle_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_direccion_calle_pp');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_direccion_calle_pp');
      --
   END p_v_txt_direccion_calle_pp;
   --
   /* --------------------------------------------------------------
   || p_v_num_direccion_pp 
   || Validacion de num_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direccion_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_num_direccion_pp');
      -- 
      NULL;
      --
      --@mx('F','p_v_num_direccion_pp');
      --
   END p_v_num_direccion_pp;
   --
   /* --------------------------------------------------------------
   || p_v_num_piso_direccion_pp
   || Validacion de num_piso_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_piso_direccion_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_num_piso_direccion_pp');
      -- 
      NULL;
      --
      --@mx('F','p_v_num_piso_direccion_pp');
      --
   END p_v_num_piso_direccion_pp;
   --
   /* --------------------------------------------------------------
   || p_v_txt_portal_direccion_pp: 
   || Validacion de txt_portal_direccion_pp
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_portal_direccion_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_portal_direccion_pp');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_portal_direccion_pp');
      --
   END p_v_txt_portal_direccion_pp;
   --
   /* ---------------------------------------------------------------
   || p_v_txt_dir_complemento_pp: 
   || Validacion de txt_direccion_complemento_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_txt_dir_complemento_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_dir_complemento_pp');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_dir_complemento_pp');
      --
   END p_v_txt_dir_complemento_pp;
   --
    --
   /* --------------------------------------------------------------
   || p_v_num_direc_mc
   || Validacion del numero de direcciones primera perdida
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_direc_pp
   IS
   --
   l_val_campo        x2000025.val_campo%TYPE;
   --
   BEGIN
      --
      --@mx('I','p_v_num_direc_pp');
      --
      l_val_campo := trn_k_global.f_devuelve_c (p_variable => 'VAL_CAMPO');
      --
      IF TO_NUMBER(l_val_campo) < 1
        THEN
          g_cod_mensaje := g_k_mensaje_20005;
          g_anx_mensaje := ', DEBE SER MAYOR A 0' ;
          --
          pp_devuelve_error;
          --
      END IF;
      --
      --@mx('F','p_v_num_direc_pp');
      --
   END p_v_num_direc_pp;   
   --
   /* ---------------------------------------------------------------
   || p_v_val_suma_asegurada_pp: 
   || Validacion de val_suma_asegurada_pp
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_val_suma_asegurada_pp
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_val_suma_asegurada_pp');
      -- 
      NULL;
      --
      --@mx('F','p_v_val_suma_asegurada_pp');
      --
   END p_v_val_suma_asegurada_pp;
   --
   /* --------------------------------------------------------------
   || p_v_val_suma_prim_perd
   || Validacion valor sumas aseguradas de primera perdida
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_suma_prim_perd
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_val_suma_prim_perd');
      -- 
      NULL;
      --
      --@mx('F','p_v_val_suma_prim_perd');
      --
   END p_v_val_suma_prim_perd;
   --
   /* --------------------------------------------------------------
   || p_v_txt_sublimite
   || Validacion txt_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_sublimite
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_sublimite');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_sublimite');
      --
   END p_v_txt_sublimite;
   --
   /* --------------------------------------------------------------
   || p_v_val_sublimite
   || Validacion val_sublimite
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_val_sublimite
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_val_sublimite');
      -- 
      NULL;
      --
      --@mx('F','p_v_val_sublimite');
      --
   END p_v_val_sublimite;
   --
   /* --------------------------------------------------------------
   || p_v_txt_contrato
   || Validacion txt_contrato
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_txt_contrato
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_contrato');
      -- 
      pp_txt_dv;
      --
      --@mx('F','p_v_txt_contrato');
      --
   END p_v_txt_contrato;
   --
   /* --------------------------------------------------------
   || p_v_coaseguro_acept
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_coaseguro_acept
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_coaseguro_acept');
      --
      NULL;
      --
      --@mx('F', 'p_v_coaseguro_acept');
      --
   END p_v_coaseguro_acept;
   --
   /* --------------------------------------------------------
   || p_v_imp_int_negocio_contin
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_imp_int_negocio_contin
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_imp_int_negocio_contin');
      --
      NULL;
      --
      --@mx('F', 'p_v_imp_int_negocio_contin');
      --
   END p_v_imp_int_negocio_contin;
   --
   /* --------------------------------------------------------
   || p_v_imp_int_negocio_rotura
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_imp_int_negocio_rotura
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_imp_int_negocio_rotura');
      --
      NULL;
      --
      --@mx('F', 'p_v_imp_int_negocio_rotura');
      --
   END p_v_imp_int_negocio_rotura;
   --
   /* --------------------------------------------------------
   || p_v_imp_int_negocio_inter
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_imp_int_negocio_inter
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_imp_int_negocio_inter');
      --
      NULL;
      --
      --@mx('F', 'p_v_imp_int_negocio_inter');
      --
   END p_v_imp_int_negocio_inter;
   --
   /* --------------------------------------------------------
   || p_v_mca_inter_neg_proveed
   || Proposito
   */ -------------------------------------------------------
   --
   PROCEDURE p_v_mca_inter_neg_proveed
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_inter_neg_proveed');
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_mca_inter_neg_proveed');
      --
   END p_v_mca_inter_neg_proveed;
   --
   /* --------------------------------------------------------
   || p_v_mca_inter_neg_falta_sum
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_mca_inter_neg_falta_sum
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_inter_neg_falta_sum');
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_mca_inter_neg_falta_sum');
      --
   END p_v_mca_inter_neg_falta_sum;
   --
   /* --------------------------------------------------------
   || p_v_mca_inter_neg_inter_acc
   || Proposito
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_mca_inter_neg_inter_acc
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_mca_inter_neg_inter_acc');
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_mca_inter_neg_inter_acc');
      --
   END p_v_mca_inter_neg_inter_acc;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2011:
   || Proposito: Validación del campo txt_especial_2011
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2011
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2011');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2011');
      --
   END p_v_txt_especial_2011;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2016:
   || Proposito: Validación del campo txt_especial_2016
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2016
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2016');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2016');
      --
   END p_v_txt_especial_2016;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2022:
   || Proposito: Validación del campo txt_especial_2022
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2022
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2022');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2022');
      --
   END p_v_txt_especial_2022;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2025:
   || Proposito: Validación del campo txt_especial_2025
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2025
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2025');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2025');
      --
   END p_v_txt_especial_2025;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2027:
   || Proposito: Validación del campo txt_especial_2027
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2027
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2027');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2027');
      --
   END p_v_txt_especial_2027;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2029:
   || Proposito: Validación del campo txt_especial_2029
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2029
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2029');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2029');
      --
   END p_v_txt_especial_2029;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2030:
   || Proposito: Validación del campo txt_especial_2030
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2030
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2030');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2030');
      --
   END p_v_txt_especial_2030;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2033:
   || Proposito: Validación del campo txt_especial_2033
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2033
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2033');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2033');
      --
   END p_v_txt_especial_2033;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2034:
   || Proposito: Validación del campo txt_especial_2034
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2034
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2034');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2034');
      --
   END p_v_txt_especial_2034;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2035:
   || Proposito: Validación del campo txt_especial_2035
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2035
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2035');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2035');
      --
   END p_v_txt_especial_2035;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2036:
   || Proposito: Validación del campo txt_especial_2036
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2036
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2036');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2036');
      --
   END p_v_txt_especial_2036;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2037:
   || Proposito: Validación del campo txt_especial_2037
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2037
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2037');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2037');
      --
   END p_v_txt_especial_2037;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2038:
   || Proposito: Validación del campo txt_especial_2038
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2038
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2038');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2038');
      --
   END p_v_txt_especial_2038;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2040:
   || Proposito: Validación del campo txt_especial_2040
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2040
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2040');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2040');
      --
   END p_v_txt_especial_2040;
   --
   /* --------------------------------------------------------
   || p_v_txt_especial_2041:
   || Proposito: Validación del campo txt_especial_2041
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_txt_especial_2041
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_txt_especial_2041');
      -- 
      NULL;
      --
      --@mx('F','p_v_txt_especial_2041');
      --
   END p_v_txt_especial_2041;
   --
   /* --------------------------------------------------------
   || p_v_cod_sublimite_inc:
   || Proposito: Pre validación del campo cod_sublimite_inc
   */ --------------------------------------------------------
   --
   PROCEDURE p_v_cod_sublimite_inc
   IS
      --
      l_cod_sublimite   g2999021_mgt.cod_sublimite%TYPE;
      --
      l_sublimite NUMBER;
      --
      l_num_ocurrencia NUMBER;
      --
   BEGIN
      --
      --@mx('I', 'p_v_cod_sublimite_inc');
      --
      pp_recupera_globales; 
      --
      l_cod_sublimite := fp_ref_global_n(p_nom_global => 'VAL_CAMPO'); 
      --
      em_k_g2999021_mgt.p_lee_sublimite(p_cod_cia          => g_cod_cia           ,
                                        p_cod_ramo         => g_cod_ramo          ,
                                        p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                                        p_cod_sublimite    => l_cod_sublimite     ,
                                        p_fec_validez      => g_fec_validez       );
      --
      IF em_k_g2999021_mgt.f_nom_sublimite IS NULL
      THEN
         --
          g_cod_mensaje := g_k_mensaje_20005;
          g_anx_mensaje := trn.NULO         ;
          --
          pp_devuelve_error;
         --
      ELSE
         --   
         pp_asigna(p_nom_global => 'TXT_CAMPO'                      ,
                   p_val_global => em_k_g2999021_mgt.f_nom_sublimite);
         --
      END IF;   
      --
      l_cod_sublimite  := fp_ref_global_n(p_nom_global => 'DVCOD_SUBLIMITE_INC');
      l_num_ocurrencia := fp_ref_global_n(p_nom_global => 'NUM_OCURRENCIA'     );
      --
      IF gc_x2000025_sublimites%ISOPEN
      THEN 
         --
         CLOSE gc_x2000025_sublimites;
         --
      END IF;
      --
      OPEN gc_x2000025_sublimites (pc_cod_cia           => g_cod_cia               ,
                                   pc_num_poliza        => g_num_poliza            ,
                                   pc_num_riesgo        => g_num_riesgo            ,
                                   pc_cod_sublimite_inc => TO_CHAR(l_cod_sublimite),
                                   pc_num_ocurrencia    => l_num_ocurrencia        );
                                      
      FETCH gc_x2000025_sublimites INTO l_sublimite;
      --
      CLOSE gc_x2000025_sublimites;
      -- 
      IF    NVL(l_cod_sublimite,trn.CERO) = l_sublimite
        AND g_cod_modalidad              != ed_k_205_utils.g_k_modalidad_pymes
      THEN
         --
         g_cod_mensaje := g_k_mensaje_10040079;
         --
         g_anx_mensaje := trn.NULO;         
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F', 'p_v_cod_sublimite_inc');
      --
   END p_v_cod_sublimite_inc;  
   --
   /* -----------------------------------------------------
   || p_v_num_sublimites_inc:
   ||
   || Proposito: Pre validación del campo num_sublimites_inc
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_num_sublimites_inc
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_num_sublimites_inc');
      --
      NULL;
      --
      --@mx('F','p_v_num_sublimites_inc');
      --
   END p_v_num_sublimites_inc;
   --
   /* -----------------------------------------------------
   || p_v_cod_cob_sublimite:
   ||
   || Proposito: Validación del campo cod_cob_sublimite
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_cob_sublimite
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_cod_cob_sublimite');
      --
      NULL;
      --
      --@mx('F','p_v_cod_cob_sublimite');
      --
   END p_v_cod_cob_sublimite;
   --
   /* -----------------------------------------------------
   || p_v_imp_suma_sublimite:
   ||
   || Proposito: Pre validación del campo imp_suma_sublimite
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_imp_suma_sublimite
   IS
      --
      l_cod_cob         x2000020.val_campo      %TYPE;
      l_suma_aseg_spto  x2000040.suma_aseg_spto %TYPE;
      --
   BEGIN
      --
      --@mx('I','p_v_imp_suma_sublimite');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      l_cod_cob := fp_devuelve_c (p_nom_global => 'DVCOD_COB_SUBLIMITE');
      --
      BEGIN
         --
         em_k_x2000040.p_lee(p_cod_cia       => g_cod_cia           ,
                             p_num_poliza    => g_num_poliza        ,
                             p_num_riesgo    => g_num_riesgo        ,
                             p_cod_modalidad => em.COD_MODALIDAD_GEN,
                             p_num_periodo   => g_num_periodo       ,
                             p_cod_cob       => TO_NUMBER(l_cod_cob));
         --
         l_suma_aseg_spto  := em_k_x2000040.f_suma_aseg_spto;
         --
      EXCEPTION
      WHEN OTHERS
      THEN
         --
         l_suma_aseg_spto := trn.NULO;
         --
      END;
      --
      IF     g_val_campo       = g_k_cero
         AND g_cod_modalidad  != ed_k_205_utils.g_k_modalidad_pymes
      THEN
         --
         g_cod_mensaje := 10040013;
         --
         g_anx_mensaje := trn.NULO;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      IF (   l_suma_aseg_spto IS NULL
          OR l_suma_aseg_spto = trn.CERO)
          AND g_cod_modalidad  != ed_k_205_utils.g_k_modalidad_pymes
      THEN
         --
         g_cod_mensaje := 10040077;
         --
         g_anx_mensaje := ' :'||l_cod_cob;
         --
         pp_devuelve_error;
         --
      ELSIF     TO_NUMBER(g_val_campo) > l_suma_aseg_spto
            AND g_cod_modalidad       != ed_k_205_utils.g_k_modalidad_pymes
      THEN
         --
         g_cod_mensaje := 10040076;
         --
         g_anx_mensaje := ' :'||l_suma_aseg_spto;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      IF g_cod_modalidad = ed_k_201_utils.g_k_modalidad_pymes
      THEN
         --
         pp_asigna('suma_aseg_spto',trn.UNO);
         --
         pp_asigna('suma_aseg',trn.UNO);
         --
      END IF;
      --
      --@mx('F','p_v_imp_suma_sublimite');
      --
   END p_v_imp_suma_sublimite;
   --
   /* -----------------------------------------------------
   || p_v_imp_prima_sublimite:
   ||
   || Proposito: Pre validación del campo imp_prima_sublimite
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_imp_prima_sublimite
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_imp_prima_sublimite');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna('TXT_CAMPO',g_val_campo);
      --
      --
      --@mx('F','p_v_imp_prima_sublimite');
      --
   END p_v_imp_prima_sublimite;
   --
   /* --------------------------------------------------------------
   || p_v_mca_poliza_indistinta: 
   || Validacion de mca_poliza_indistinta
   */ --------------------------------------------------------------
   --
   PROCEDURE  p_v_mca_poliza_indistinta
   IS
   --
   BEGIN
      --
      --@mx('I', ' p_v_mca_poliza_indistinta');
      --
      ed_k_gen_inc_dv.p_v_lista_valores;     
      -- 
      --@mx('F', ' p_v_mca_poliza_indistinta');
      --
   END  p_v_mca_poliza_indistinta;
   --
   /* -----------------------------------------------------
   || p_v_num_cob_indistintas:
   ||
   || Proposito: validacion de num_cob_indistintas
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_num_cob_indistintas
   IS
   --
   BEGIN
      --
      --@mx('I','p_v_num_cob_indistintas');
      --
      pp_recupera_globales;
      --
      IF g_val_campo = g_k_cero
      THEN
         --
         g_cod_mensaje := 10040013;
         --
         g_anx_mensaje := trn.NULO;
         --
         pp_devuelve_error;
         --
      END IF;
      --
      --@mx('F','p_v_num_cob_indistintas');
      --
   END p_v_num_cob_indistintas;
   --
   /* -----------------------------------------------------
   || p_v_cod_cob_indistinta:
   ||
   || Proposito: Pre validación del campo cod_cob_indistinta
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_cob_indistinta
   IS
      --
      l_cod_cobertura   x2000020.val_campo%TYPE;
      l_nom_cobertura   a1002150.nom_cob  %TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cob_indistinta');
      --
      pp_recupera_globales;
      --
      l_cod_cobertura := fp_ref_global_n(p_nom_global => 'VAL_CAMPO');
      --
      em_k_a1002150.p_lee (p_cod_cia          => g_cod_cia           ,
                           p_cod_ramo         => g_cod_ramo          ,
                           p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                           p_cod_cob          => l_cod_cobertura     ,
                           p_fec_validez      => g_fec_validez       );
      --
      IF em_k_a1002150.f_nom_cob IS NULL
      THEN
         --
         g_cod_mensaje := g_k_mensaje_20005;
         g_anx_mensaje := trn.NULO         ;
         --
         pp_devuelve_error;
         --
      ELSE
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'                      ,
                   p_val_global => em_k_a1002150.f_nom_cob);
         --
      END IF; 
      --
      pp_val_cob_indistinta;
      -- 
      --@mx('F', 'p_v_cod_cob_indistinta');
      --
   END p_v_cod_cob_indistinta;
   --
   /* --------------------------------------------------------------
   || p_v_num_multiples_pagadores: 
   || Pre validacion de p_v_num_multiples_pagadores
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_num_multiples_pagadores
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_num_multiples_pagadores');
      --
      NULL;
      --
      --@mx('F', 'p_v_num_multiples_pagadores');
      --
   END p_v_num_multiples_pagadores;
   --
   /* --------------------------------------------------------------
   || p_v_cod_docum_pagador: 
   || Pre validacion de p_v_cod_docum_pagador
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_docum_pagador
   IS
   --
      l_tip_docum_pagador   x2000060.tip_docum%TYPE;
      l_cod_docum_pagador   x2000060.cod_docum%TYPE;
      l_num_secu_reg        x2000060.num_secu %TYPE;
      --
      l_nom_pagador         VARCHAR2(100);
      --
   BEGIN
      --
      --@mx('I', 'p_v_cod_docum_pagador');
      --
      pp_recupera_globales; 
      --
      l_tip_docum_pagador := fp_ref_global_c(p_nom_global => 'DVTIP_DOCUM_PAGADOR'); 
      l_cod_docum_pagador := fp_ref_global_c(p_nom_global => 'VAL_CAMPO'          ); 
      --
      IF g_tip_mvto_batch IS NULL -- Emsion online
       THEN
          --
          BEGIN
             --
             em_k_x2000060.p_lee (p_cod_cia     => g_cod_cia          ,
                                  p_num_poliza  => g_num_poliza       ,
                                  p_num_riesgo  => g_num_riesgo       ,
                                  p_tip_benef   => g_k_tip_benef_23   ,
                                  p_tip_docum   => l_tip_docum_pagador,
                                  p_cod_docum   => l_cod_docum_pagador);
             --
             l_num_secu_reg := em_k_x2000060.f_num_secu;
             --
             EXCEPTION
                WHEN OTHERS
                   THEN
                      --
                      l_num_secu_reg := trn.CERO;
                      --
          END;
          --
          IF NVL(l_num_secu_reg, trn.CERO) = trn.CERO
          THEN
             --
             g_cod_mensaje := 20005;
             g_anx_mensaje := trn.NULO         ;
             --
             pp_devuelve_error;
             --
          ELSE
             -- 
             dc_k_a1001399.p_lee (p_cod_cia   => g_cod_cia          ,
                                  P_tip_docum => l_tip_docum_pagador,
                                  p_cod_docum => l_cod_docum_pagador);
             --
             l_nom_pagador := dc_k_a1001399.f_nom_tercero  || 
                              dc_k_a1001399.f_ape1_tercero ||
                              dc_k_a1001399.f_ape2_tercero  ; 
             --
             pp_asigna(p_nom_global => 'TXT_CAMPO'  ,
                       p_val_global => l_nom_pagador);
             --
          END IF;
      --
      END IF;
      --
      --@mx('F', 'p_v_cod_docum_pagador');
      --
   END p_v_cod_docum_pagador;
   --
   /* --------------------------------------------------------------
   || p_v_pct_distribucion: 
   || Pre validacion de p_v_pct_distribucion
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_pct_distribucion
   IS
   --
      l_pct_distribucion a2000020.val_campo%TYPE;
      
   BEGIN
      --
      --@mx('I', 'p_v_pct_distribucion');
      --
      l_pct_distribucion := fp_ref_global_n(p_nom_global => 'VAL_CAMPO');
      --
      IF NVL(l_pct_distribucion, trn.CERO) <= trn.CERO
      THEN
         --
         g_cod_mensaje := 10040013;
         --
         g_anx_mensaje := trn.NULO;
         --
         pp_devuelve_error; 
         --
      END IF;
      --
      --@mx('F', 'p_v_pct_distribucion');
      --
   END p_v_pct_distribucion;
   --
   /* --------------------------------------------------------------
   || p_v_cod_plan_pago_pagador: 
   || Pre validacion de p_v_cod_plan_pago_pagador
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_plan_pago_pagador
   IS
      --
      l_nom_fracc_pago a1001402.nom_fracc_pago%TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_v_cod_plan_pago_pagador');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      dc_k_a1001402.p_lee (p_cod_cia        => g_cod_cia  ,
                           p_cod_fracc_pago => g_val_campo);
      --
      l_nom_fracc_pago := dc_k_a1001402.f_nom_fracc_pago;
      --
      IF l_nom_fracc_pago IS NULL
      THEN
         --
         g_cod_mensaje := g_k_mensaje_20005;
         --
         g_anx_mensaje := trn.NULO;
         --
         pp_devuelve_error; 
         --
      ELSE
         --
         pp_asigna(p_nom_global => 'TXT_CAMPO'     ,
                   p_val_global => l_nom_fracc_pago);
         --
      END IF; 
      --
      --@mx('F', 'p_v_cod_plan_pago_pagador');
      --
   END p_v_cod_plan_pago_pagador;
   --
   /* --------------------------------------------------------------
   || p_v_cod_cob_aplica: 
   || Pre validacion de p_v_cod_cob_aplica
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_cod_cob_aplica
   IS
   --
      l_cod_cobertura   a1002150.cod_cob%TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_v_cod_cob_aplica');
      --
      pp_recupera_globales; 
      --
      pp_carga_dv;
      --
      l_cod_cobertura := fp_ref_global_n(p_nom_global => 'DVCOD_COB_APLICA'); 
      --
      em_k_a1002150.p_lee (p_cod_cia          => g_cod_cia           ,
                           p_cod_ramo         => g_cod_ramo          ,
                           p_cod_modalidad    => em.COD_MODALIDAD_GEN,
                           p_cod_cob          => l_cod_cobertura     ,
                           p_fec_validez      => g_fec_validez       );
      --
      IF em_k_a1002150.f_nom_cob IS NULL
      THEN
         --
          g_cod_mensaje := g_k_mensaje_20005;
          g_anx_mensaje := trn.NULO         ;
          --
          pp_devuelve_error;
         --
      ELSE
         --   
         pp_asigna(p_nom_global => 'TXT_CAMPO'                      ,
                   p_val_global => em_k_a1002150.f_nom_cob);
         --
      END IF; 
      --
      pp_val_cobertura_pagador;  
      --
      --@mx('F', 'p_v_cod_cob_aplica');
      --
   END p_v_cod_cob_aplica;
   --
   /* --------------------------------------------------------------
   || p_v_tip_docum_pagador: 
   || Pre validacion de p_v_tip_docum_pagador
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_tip_docum_pagador
   IS
   
   --
   BEGIN
       --
       --@mx('I', 'p_v_tip_docum_pagador');
       --
       NULL;
       --
       --@mx('F', 'p_v_tip_docum_pagador');
       --
   END p_v_tip_docum_pagador;
   --
   /* --------------------------------------------------------------
   || p_v_mca_pol_mult_pagadores: 
   || Pre validacion de p_v_mca_pol_mult_pagadores
   */ --------------------------------------------------------------
   --
   PROCEDURE p_v_mca_pol_mult_pagadores
   IS
      -- 
      l_cod_plan_pago      a2000030.cod_fracc_pago%TYPE;
      l_mca_mult_pagadores a2000030.mca_exclusivo %TYPE;
      --
   BEGIN
       --
       --@mx('I', 'p_v_mca_pol_mult_pagadores');
       --
       ed_k_gen_inc_dv.p_v_lista_valores;
       --
       pp_recupera_globales;
       --
       l_cod_plan_pago      := fp_ref_global_n (p_nom_global => 'COD_FRACC_PAGO'          );
       l_mca_mult_pagadores := fp_ref_global_c (p_nom_global => 'DVMCA_POL_MULT_PAGADORES');
       --
       IF     g_tip_spto          <> em.CAMBIO_PLAN_PAGO
          AND l_cod_plan_pago     <> trn.UNO
          AND l_mca_mult_pagadores = trn.SI
       THEN
          --
          g_cod_mensaje := g_k_mensaje_99990030;
          --
          g_anx_mensaje := trn.NULO;
          --
          pp_devuelve_error;
          --
       END IF;
       --
       --@mx('F', 'p_v_mca_pol_mult_pagadores');
       --
   END p_v_mca_pol_mult_pagadores;
   --
   /* -----------------------------------------------------
   || p_v_multiples_pagadores:
   || Validacion cantidad de Multiples Pagadores
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_multiples_pagadores
   IS
      --
      l_cant_pagadores     a2000030.num_spto      %TYPE;
      l_cod_plan_pago      a2000030.cod_fracc_pago%TYPE;
      l_mca_mult_pagadores a2000030.mca_exclusivo %TYPE;
      --
   BEGIN
       --
       --@mx('I', 'p_v_multiples_pagadores');
       --
       pp_recupera_globales;
       --
       l_cod_plan_pago      := fp_ref_global_n (p_nom_global => 'COD_FRACC_PAGO'          );
       l_mca_mult_pagadores := fp_ref_global_c (p_nom_global => 'DVMCA_POL_MULT_PAGADORES');
       --
       IF g_tip_mvto_batch IS NULL -- Emsion online
       THEN
          --
          IF gc_x2000060_cant%ISOPEN
          THEN 
             --
             CLOSE gc_x2000060_cant;
             --
          END IF;
          --
          OPEN gc_x2000060_cant(pc_cod_cia    => g_cod_cia   ,
                                pc_num_poliza => g_num_poliza,
                                pc_num_riesgo => g_num_riesgo);
          --
          FETCH gc_x2000060_cant INTO l_cant_pagadores;
          --
          CLOSE gc_x2000060_cant;
          --
          g_txt_mensaje := trn.NULO;
          --
      /* ELSIF g_tip_mvto_batch = g_k_spto_batch -- S(Suplementos)
       THEN
          --
          IF gc_s2000060_cant%ISOPEN
          THEN 
             --
             CLOSE gc_s2000060_cant;
             --
          END IF;
          --
          OPEN gc_s2000060_cant(pc_cod_cia    => g_cod_cia   ,
                                pc_num_poliza => g_num_poliza,
                                pc_num_riesgo => g_num_riesgo);
          --
          FETCH gc_s2000060_cant INTO l_cant_pagadores;
          --
          CLOSE gc_s2000060_cant;
          --
          g_txt_mensaje := trn.NULO;
          --
       ELSIF g_tip_mvto_batch IN (g_k_reno_batch, g_k_emite_batch) -- P Renovacion
       THEN
          --
          IF gc_p2000060_cant%ISOPEN
          THEN 
             --
             CLOSE gc_p2000060_cant;
             --
          END IF;
          --
          OPEN gc_p2000060_cant(pc_cod_cia    => g_cod_cia   ,
                                pc_num_poliza => g_num_poliza,
                                pc_num_riesgo => g_num_riesgo);
          --
          FETCH gc_p2000060_cant INTO l_cant_pagadores;
          --
          CLOSE gc_p2000060_cant;
          --
          g_txt_mensaje := trn.NULO;
          --
       ELSIF g_tip_mvto_batch = g_k_pre_reno_batch --R (Pre renovaciones)
       THEN
          --
          IF gc_r2000060_cant%ISOPEN
          THEN 
             --
             CLOSE gc_r2000060_cant;
             --
          END IF;
          --
          OPEN gc_r2000060_cant(pc_cod_cia    => g_cod_cia   ,
                                pc_num_poliza => g_num_poliza,
                                pc_num_riesgo => g_num_riesgo);
          --
          FETCH gc_r2000060_cant INTO l_cant_pagadores;
          --
          CLOSE gc_r2000060_cant;
          --
          g_txt_mensaje := trn.NULO;*/
          --
          IF  l_cant_pagadores     > trn.UNO
          AND l_mca_mult_pagadores = trn.NO
       THEN
          --
          g_cod_mensaje := g_k_mensaje_99990031;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;
          --
       ELSE
          --
          IF     l_cant_pagadores    <= trn.UNO
             AND l_mca_mult_pagadores = trn.SI
          THEN
             --
             g_cod_mensaje := g_k_mensaje_99990032;
             --
             g_anx_mensaje := NULL;
             --
             pp_devuelve_error;
             --
          END IF;   
          --
       END IF;
       --
       END IF;
       --
       --@mx('F', 'p_v_multiples_pagadores');
       --
   END p_v_multiples_pagadores;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2025:
   || Validacion del contrato de reaseguro para la cobertura
   || 2025
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2025
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,235)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      lr_a2500120         lc_a2500120           %ROWTYPE;
      l_igual             NUMBER(1);
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2025');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2025');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_nom_rea := lr_a2500120.nom_secc_reas;
             l_igual := trn.UNO ;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
       ELSE 
          --
           pp_asigna (p_nom_global => 'TXT_CAMPO'              ,
                      p_val_global => l_nom_rea );
          --
       END IF;
       --
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2025');
       --
   END p_v_cod_secc_reas_2025;
   --
    /* -----------------------------------------------------
   || p_v_cod_secc_reas_2031:
   || Validacion del contrato de reaseguro para la cobertura
   || 2031
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2031
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT  cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,235)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;    
      lr_a2500120         lc_a2500120%ROWTYPE;
      l_igual          NUMBER(1);
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2031');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2031');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_nom_rea := lr_a2500120.nom_secc_reas;
             l_igual := trn.UNO ;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
        ELSE 
          --
           pp_asigna (p_nom_global => 'TXT_CAMPO'              ,
                      p_val_global => l_nom_rea );
           --
       END IF;
       --
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2031');
       --
   END p_v_cod_secc_reas_2031;
   --
    /* -----------------------------------------------------
   || p_v_cod_secc_reas_2032:
   || Validacion del contrato de reaseguro para la cobertura
   || 2032
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2032
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,235)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      lr_a2500120         lc_a2500120%ROWTYPE;
      l_igual          NUMBER(1);
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2032');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2032');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_nom_rea := lr_a2500120.nom_secc_reas;
             l_igual := trn.UNO ;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
       ELSE 
          --
           pp_asigna (p_nom_global => 'TXT_CAMPO'              ,
                      p_val_global => l_nom_rea );
           --
       END IF;
       --
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2032');
       --
   END p_v_cod_secc_reas_2032;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2036:
   || Validacion del contrato de reaseguro para la cobertura
   || 2036
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2036
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,235)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_cod_rea           a2500120.cod_secc_reas%TYPE;
      lr_a2500120         lc_a2500120%ROWTYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      l_igual          NUMBER(1);
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2036');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2036');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_nom_rea := lr_a2500120.nom_secc_reas;
             --
             l_igual := trn.UNO ;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
       ELSE 
          --
           pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                      p_val_global => l_nom_rea     );

       END IF;
       --
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2036');
       --
   END p_v_cod_secc_reas_2036;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2027:
   || Validacion del contrato de reaseguro para la cobertura
   || 2027
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2027
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,231,233,206,235,207)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      l_cod_rea           a2500120.cod_secc_reas%TYPE;
      lr_a2500120         lc_a2500120%ROWTYPE;
      l_igual          NUMBER(1);
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2027');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2027');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_igual := trn.UNO ;
             l_nom_rea := lr_a2500120.nom_secc_reas;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
       ELSE 
          --
           pp_asigna (p_nom_global => 'TXT_CAMPO'              ,
                      p_val_global => l_nom_rea );
       END IF;
       --
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2027');
       --
   END p_v_cod_secc_reas_2027;
   --
    /* -----------------------------------------------------
   || p_v_cod_secc_reas_2033:
   || Validacion del contrato de reaseguro para la cobertura
   || 2033
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2033
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,206)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      l_igual          NUMBER(1);
      lr_a2500120         lc_a2500120%ROWTYPE;
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2033');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2033');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_igual := trn.UNO ;
             l_nom_rea := lr_a2500120.nom_secc_reas;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
       ELSE 
          --
          pp_asigna (p_nom_global => 'TXT_CAMPO' ,
                     p_val_global =>  l_nom_rea   );
       END IF;
       --
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2033');
       --
   END p_v_cod_secc_reas_2033;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2034:
   || Validacion del contrato de reaseguro para la cobertura
   || 2034
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2034
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,206)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      lr_a2500120         lc_a2500120%ROWTYPE;
      l_igual          NUMBER(1);
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2034');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2034');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_nom_rea := lr_a2500120.nom_secc_reas;
             l_igual := trn.UNO ;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
       ELSE 
          --
          pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                     p_val_global => l_nom_rea    );
       END IF;
       --   
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2034');
       --
   END p_v_cod_secc_reas_2034;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2029:
   || Validacion del contrato de reaseguro para la cobertura
   || 2029
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2029
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,233)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_cod_rea           a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      lr_a2500120         lc_a2500120%ROWTYPE;
      l_igual          NUMBER(1);
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2029');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2029');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_nom_rea := lr_a2500120.nom_secc_reas;
             l_igual := trn.UNO ;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
       ELSE 
          --
          pp_asigna (p_nom_global => 'TXT_CAMPO' ,
                      p_val_global => l_nom_rea  );
          --           
       END IF;
       --
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2029');
       --
   END p_v_cod_secc_reas_2029;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2035:
   || Validacion del contrato de reaseguro para la cobertura
   || 2035
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2035
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,233)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      l_cod_rea           a2500120.cod_secc_reas%TYPE;
      l_igual             NUMBER(1);
      lr_a2500120         lc_a2500120        %ROWTYPE;
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2035');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2035');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_nom_rea := lr_a2500120.nom_secc_reas;
             l_igual := trn.UNO ;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
       ELSE 
          --
           pp_asigna (p_nom_global => 'TXT_CAMPO' ,
                      p_val_global => l_nom_rea   );
       END IF;
       --
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2035');
       --
   END p_v_cod_secc_reas_2035;
   --
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2041:
   || Validacion del contrato de reaseguro para la cobertura
   || 2041
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2041
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,207)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      l_cod_rea           a2500120.cod_secc_reas%TYPE;
      l_igual          NUMBER(1);
      lr_a2500120         lc_a2500120%ROWTYPE;
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2042');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2041');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_nom_rea := lr_a2500120.nom_secc_reas;
             l_igual := trn.UNO ;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
         ELSE 
          --
          pp_asigna (p_nom_global => 'TXT_CAMPO'  ,
                     p_val_global => l_nom_rea     );
          --
       END IF;
       --
       CLOSE lc_a2500120;
       --
       --@mx('F', 'p_v_cod_secc_reas_2041');
       --
   END p_v_cod_secc_reas_2041;
   /* -----------------------------------------------------
   || p_v_cod_secc_reas_2042:
   || Validacion del contrato de reaseguro para la cobertura
   || 2042
   */ -----------------------------------------------------
   --
   PROCEDURE p_v_cod_secc_reas_2042
   IS
      --
      CURSOR lc_a2500120                   
      IS
      --
       SELECT cod_secc_reas,nom_secc_reas
         FROM a2500120  a
        WHERE a.cod_cia       = g_cod_cia 
          AND a.cod_secc_reas IN (230,207)  ;
      --
      l_cod_secc_reas     a2500120.cod_secc_reas%TYPE;
      l_nom_rea           a2500120.nom_secc_reas%TYPE;
      l_cod_rea           a2500120.cod_secc_reas%TYPE;
      lr_a2500120         lc_a2500120%ROWTYPE;
      l_igual          NUMBER(1);
      --
   BEGIN
       --
       --@mx('I', 'p_v_cod_secc_reas_2042');
       --
       pp_recupera_globales;
       --
       l_igual := trn.CERO  ;
       --
       l_cod_secc_reas  := fp_ref_global_n (p_nom_global => 'DVCOD_SECC_REAS_2042');
       -- 
       --
       IF lc_a2500120%ISOPEN
       THEN 
          --
          CLOSE lc_a2500120;
          --
       END IF;
       --
       OPEN lc_a2500120;
       --
       FETCH lc_a2500120 INTO lr_a2500120;
       --
       WHILE lc_a2500120%FOUND
       --
       LOOP
          --
          IF l_cod_secc_reas = lr_a2500120.cod_secc_reas
          THEN 
             --
             l_igual   := trn.UNO ;
             l_nom_rea := lr_a2500120.nom_secc_reas;
             --
          END IF; 
          --
          FETCH lc_a2500120 INTO lr_a2500120;
          --
       END LOOP;
       --
       g_txt_mensaje := trn.NULO;
       --
       IF l_igual = trn.cero
       THEN
          --
          g_cod_mensaje := g_k_mensaje_50016;
          --
          g_anx_mensaje := NULL;
          --
          pp_devuelve_error;  
          --
       ELSE 
           --
           pp_asigna (p_nom_global => 'TXT_CAMPO'     ,
                      p_val_global => l_nom_rea       ); 
           --               
       END IF;
       --
       CLOSE lc_a2500120;
       --
       --
       --@mx('F', 'p_v_cod_secc_reas_2042);
       --
   END p_v_cod_secc_reas_2042;
   --
   /* ------------------------------------------------------------
   || p_v_mca_factura_unica
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_mca_factura_unica
   IS
   BEGIN
      --
      --@mx('I', 'p_v_mca_factura_unica');
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_mca_factura_unica');
      --
   END p_v_mca_factura_unica;
   --
   --
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2024: 
   || Validacion de pct_tasa_grupo_2024
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2024
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2024');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2024');
      --
   END p_v_pct_tasa_grupo_2024;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2025: 
   || Validacion de pct_tasa_grupo_2025
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2025
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2025');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2025');
      --
   END p_v_pct_tasa_grupo_2025;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2026: 
   || Validacion de pct_tasa_grupo_2026
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2026
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2026');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2026');
      --
   END p_v_pct_tasa_grupo_2026;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2027: 
   || Validacion de pct_tasa_grupo_2027
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2027
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2027');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2027');
      --
   END p_v_pct_tasa_grupo_2027;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2031: 
   || Validacion de pct_tasa_grupo_2031
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2031
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2031');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2031');
      --
   END p_v_pct_tasa_grupo_2031;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2032: 
   || Validacion de pct_tasa_grupo_2032
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2032
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2032');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2032');
      --
   END p_v_pct_tasa_grupo_2032;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2030: 
   || Validacion de pct_tasa_grupo_2030
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2030
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2030');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2030');
      --
   END p_v_pct_tasa_grupo_2030;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2040: 
   || Validacion de pct_tasa_grupo_2040
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2040
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2040');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2040');
      --
   END p_v_pct_tasa_grupo_2040;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2036: 
   || Validacion de pct_tasa_grupo_2036
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2036
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2036');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2036');
      --
   END p_v_pct_tasa_grupo_2036;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2033: 
   || Validacion de pct_tasa_grupo_2033
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2033
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2033');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2033');
      --
   END p_v_pct_tasa_grupo_2033;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2029: 
   || Validacion de pct_tasa_grupo_2029
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2029
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2029');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2029');
      --
   END p_v_pct_tasa_grupo_2029;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2034: 
   || Validacion de pct_tasa_grupo_2034
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2034
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2034');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2034');
      --
   END p_v_pct_tasa_grupo_2034;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2035: 
   || Validacion de pct_tasa_grupo_2035
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2035
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2035');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2035');
      --
   END p_v_pct_tasa_grupo_2035;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2041: 
   || Validacion de pct_tasa_grupo_2041
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2041
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2041');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2041');
      --
   END p_v_pct_tasa_grupo_2041;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2037: 
   || Validacion de pct_tasa_grupo_2037
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2037
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2037');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2037');
      --
   END p_v_pct_tasa_grupo_2037;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2038: 
   || Validacion de pct_tasa_grupo_2038
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2038
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2038');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2038');
      --
   END p_v_pct_tasa_grupo_2038;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2039: 
   || Validacion de pct_tasa_grupo_2039
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2039
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2039');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2039');
      --
   END p_v_pct_tasa_grupo_2039;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2042: 
   || Validacion de pct_tasa_grupo_2042
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2042
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2042');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2042');
      --
   END p_v_pct_tasa_grupo_2042;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2043: 
   || Validacion de pct_tasa_grupo_2043
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2043
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2043');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2043');
      --
   END p_v_pct_tasa_grupo_2043; 
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_2044: 
   || Validacion de pct_tasa_grupo_2044
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_2044
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_2044');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_tasa_grupo_2044');
      --
   END p_v_pct_tasa_grupo_2044;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2024: 
   || Validacion de pct_tasa_grupo_apl_2024
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2024
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2024');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2024');
      --
   END p_v_pct_tasa_grupo_apl_2024;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2025: 
   || Validacion de pct_tasa_grupo_apl_2025
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2025
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2025');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2025');
      --
   END p_v_pct_tasa_grupo_apl_2025;   
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2026: 
   || Validacion de pct_tasa_grupo_apl_2026
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2026
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2026');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2026');
      --
   END p_v_pct_tasa_grupo_apl_2026;    
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2027: 
   || Validacion de pct_tasa_grupo_apl_2027
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2027
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2027');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2027');
      --
   END p_v_pct_tasa_grupo_apl_2027;      
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2031: 
   || Validacion de pct_tasa_grupo_apl_2031
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2031
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2031');
      --
      pp_recupera_globales;
      --
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2031');
      --
   END p_v_pct_tasa_grupo_apl_2031; 
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2032: 
   || Validacion de pct_tasa_grupo_apl_2032
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2032
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2032');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2032');
      --
   END p_v_pct_tasa_grupo_apl_2032; 
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2030: 
   || Validacion de pct_tasa_grupo_apl_2030
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2030
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2030');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2030');
      --
   END p_v_pct_tasa_grupo_apl_2030;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2040: 
   || Validacion de pct_tasa_grupo_apl_2040
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2040
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2040');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2040');
      --
   END p_v_pct_tasa_grupo_apl_2040;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2036: 
   || Validacion de pct_tasa_grupo_apl_2036
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2036
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2036');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2036');
      --
   END p_v_pct_tasa_grupo_apl_2036;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2033: 
   || Validacion de pct_tasa_grupo_apl_2033
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2033
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2033');
      --
      pp_recupera_globales;
      --
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2033');
      --
   END p_v_pct_tasa_grupo_apl_2033;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2029: 
   || Validacion de pct_tasa_grupo_apl_2029
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2029
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2029');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --      
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2029');
      --
   END p_v_pct_tasa_grupo_apl_2029;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2034: 
   || Validacion de pct_tasa_grupo_apl_2034
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2034
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2034');
      --
      pp_recupera_globales;
      --
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2034');
      --
   END p_v_pct_tasa_grupo_apl_2034;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2035: 
   || Validacion de pct_tasa_grupo_apl_2035
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2035
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2035');
      --
      pp_recupera_globales;
      --
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2035');
      --
   END p_v_pct_tasa_grupo_apl_2035;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2041: 
   || Validacion de pct_tasa_grupo_apl_2041
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2041
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2041');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2041');
      --
   END p_v_pct_tasa_grupo_apl_2041;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2037: 
   || Validacion de pct_tasa_grupo_apl_2037
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2037
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2037');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2037');
      --
   END p_v_pct_tasa_grupo_apl_2037;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2038: 
   || Validacion de pct_tasa_grupo_apl_2038
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2038
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2038');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2038');
      --
   END p_v_pct_tasa_grupo_apl_2038;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2039: 
   || Validacion de pct_tasa_grupo_apl_2039
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2039
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2039');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2039');
      --
   END p_v_pct_tasa_grupo_apl_2039;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2042: 
   || Validacion de pct_tasa_grupo_apl_2042
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2042
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2042');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2042');
      --
   END p_v_pct_tasa_grupo_apl_2042;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2043: 
   || Validacion de pct_tasa_grupo_apl_2043
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2043
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2043');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2043');
      --
   END p_v_pct_tasa_grupo_apl_2043;
   --
   /* ---------------------------------------------------------------
   || p_v_pct_tasa_grupo_apl_2044: 
   || Validacion de pct_tasa_grupo_apl_2044
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_tasa_grupo_apl_2044
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_tasa_grupo_apl_2044');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      pp_asigna (p_nom_global => 'TXT_CAMPO'       ,
                 p_val_global => g_val_campo || '%');
      --
      --
      pp_asigna (p_nom_global => 'PCT_TASA_COBERTURA',
                 p_val_global => g_val_campo         );
      --
      --@mx('F', 'p_v_pct_tasa_grupo_apl_2044');
      --
   END p_v_pct_tasa_grupo_apl_2044;
   --
   /* ---------------------------------------------------------------
   || p_v_cod_comer_masivo: 
   || validacion de cod_comer_masivo
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_comer_masivo
   IS
      --
      l_val_comer_masivo g2000020.cod_campo %TYPE;
      l_nom_comer_masivo g2990006.nom_valor %TYPE;
      --
   BEGIN
      --
      --@mx('I', 'p_v_cod_comer_masivo');
      --
      pp_recupera_globales;
      --
      g_cod_modalidad := NVL(g_cod_modalidad,em.COD_MODALIDAD_GEN);
      --
      l_val_comer_masivo := ed_k_201_utils.f_valor_dv(g_k_cod_comer_masivo);
      --
      IF g_tip_mvto_batch = g_k_emite_batch
      THEN
         --
         em_k_g2990006.p_lee(p_cod_cia       => g_cod_cia           ,
                             p_cod_ramo      => g_cod_ramo          ,
                             p_cod_modalidad => g_cod_modalidad     ,
                             p_fec_validez   => g_fec_validez       ,
                             p_cod_campo     => g_k_cod_comer_masivo,
                             p_cod_valor     => l_val_comer_masivo  );  
         --
         l_nom_comer_masivo := em_k_g2990006.f_nom_valor;
         --
         IF l_nom_comer_masivo IS NOT NULL
         THEN
            --
            pp_asigna(p_nom_global => 'TXT_CAMPO'        ,
                      p_val_global => l_nom_comer_masivo );
            --
         END IF;
         --
      ELSE
         --
         NULL;
         --
      END IF;
      --@mx('F', 'p_v_cod_comer_masivo');
      --
   END p_v_cod_comer_masivo;  
   --
   /* ---------------------------------------------------------------
   || p_v_cod_zona_cresta: 
   || Validacion de cod_zona_cresta
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_zona_cresta
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_zona_cresta');
      --
      NULL;
      --
      --@mx('F', 'p_v_cod_zona_cresta');
      --
   END p_v_cod_zona_cresta;  
   --
   /* ---------------------------------------------------------------
   || p_v_cod_zona_crestas: 
   || Validacion de cod_zona_crestas
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_zona_crestas
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_zona_crestas');
      --
      pp_val_cant_zonas_crestas;
      --
      pp_txt_dv;
      --
      --@mx('F', 'p_v_cod_zona_crestas');
      --
   END p_v_cod_zona_crestas;  
   --
   /* ---------------------------------------------------------------
   || p_v_pct_zona_crestas: 
   || Validacion de pct_zona_crestas
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_pct_zona_crestas
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_zona_crestas');
      --
      NULL;
      --
      --@mx('F', 'p_v_pct_zona_crestas');
      --
   END p_v_pct_zona_crestas;  
   --
   /* ---------------------------------------------------------------
   || p_v_cod_zona_cresta_dir: 
   || Validacion de cod_zona_cresta_dir
   */ ---------------------------------------------------------------
   --
   PROCEDURE p_v_cod_zona_cresta_dir
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_cod_zona_cresta_dir');
      --
      NULL;
      --
      --@mx('F', 'p_v_cod_zona_cresta_dir');
      --
   END p_v_cod_zona_cresta_dir;  
   --
   /* ------------------------------------------------------------
   || p_v_imp_prima_deposito:
   || validacion de prima deposito
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_imp_prima_deposito 
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_imp_prima_deposito');
      --
      pp_recupera_globales;
      --
      pp_carga_dv;
      --
      IF NVL(g_val_campo,trn.CERO)  = trn.CERO 
      THEN 
         --
         g_cod_mensaje := g_k_mensaje_10040013;
         --
         g_anx_mensaje := NULL;
         --
         pp_devuelve_error;
         --
      END IF;   
      --
      --@mx('F', 'p_v_imp_prima_deposito');
      --
   END p_v_imp_prima_deposito;  
   --
   /* ------------------------------------------------------------
   || p_v_imp_prima_existencias:
   || validacion de prima de existencias
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_imp_prima_existencias 
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_imp_prima_existencias');
      --
      NULL;   
      --
      --@mx('F', 'p_v_imp_prima_existencias');
      --
   END p_v_imp_prima_existencias; 
   --
   /* ------------------------------------------------------------
   || p_v_imp_prima_dep_pendiente:
   || validacion de prima en deposito pendiente
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_imp_prima_dep_pendiente 
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_imp_prima_dep_pendiente');
      --
      NULL;   
      --
      --@mx('F', 'p_v_imp_prima_dep_pendiente');
      --
   END p_v_imp_prima_dep_pendiente;   
   --
   /* ------------------------------------------------------------
   || p_v_pct_prima_deposito:
   || validacion de porcentaje prima deposito existencias declarat.
   */ ------------------------------------------------------------
   --
   PROCEDURE p_v_pct_prima_deposito
   IS
   --
   BEGIN
      --
      --@mx('I', 'p_v_pct_prima_deposito');
      --
      ed_k_gen_inc_dv.p_v_pct_prima_deposito;
      --
      --@mx('F', 'p_v_pct_prima_deposito');
      --
   END p_v_pct_prima_deposito;
   --
END ed_k_205_dv_mgt;
/

CREATE table liguria 
(
    aggiornamento DATE NOT NULL UNIQUE PRIMARY KEY,
    url TEXT,

    positivi_gauge INTEGER,
    deceduti_counter INTEGER,
    pazienti_domicilio_gauge INTEGER,
    ospedalizzati_gauge INTEGER,
    terapia_intensiva_gauge INTEGER,
    asl1_gauge INTEGER,
    asl1_terapia_intensiva_gauge INTEGER,
    asl2_gauge INTEGER,
    asl2_terapia_intensiva_gauge INTEGER,
    asl3_colletta_gauge INTEGER,
    asl3_colletta_terapia_intensiva_gauge INTEGER,
    asl3_scassi_gauge INTEGER,
    asl3_scassi_terapia_intensiva_gauge INTEGER,
    asl3_micone_gauge INTEGER,
    asl3_micone_terapia_intensiva_gauge INTEGER,
    asl4_gauge INTEGER,
    asl4_terapia_intensiva_gauge INTEGER,
    asl5_gauge INTEGER,
    asl5_terapia_intensiva_gauge INTEGER,
    sanmartino_gauge INTEGER,
    sanmartino_terapia_intensiva_gauge INTEGER,
    galliera_gauge INTEGER,
    galliera_terapia_intensiva_gauge INTEGER,
    gaslini_gauge INTEGER,
    gaslini_terapia_intensiva_gauge INTEGER,
    evangelico_gauge INTEGER,
    evangelico_terapia_intensiva_gauge INTEGER,
    clinicamente_guariti_tot_counter INTEGER,
    guariti_negativi_tot_counter INTEGER,
    sorveglianze_tot_gauge INTEGER,
    asl1_sorveglianze_gauge INTEGER,
    asl2_sorveglianze_gauge INTEGER,
    asl3_sorveglianze_gauge INTEGER,
    asl4_sorveglianze_gauge INTEGER,
    asl5_sorveglianze_gauge INTEGER
);

Create table CHROM8
(ACCESSION    	VARCHAR(10) NOT NULL,
CHROM_LOC	  	  VARCHAR(20)	NOT NULL,
GENE_ID		      VARCHAR(10)	NOT NULL,
PRODUCT_NAME  	VARCHAR(80)	NOT NULL,
TRANSLATION   	TEXT		    NOT NULL,
CDS_REGIONS   	VARCHAR(80)	NOT NULL,
DNA_SEQUENCE	  TEXT	    	NOT NULL,

PRIMARY KEY (ACCESSION));

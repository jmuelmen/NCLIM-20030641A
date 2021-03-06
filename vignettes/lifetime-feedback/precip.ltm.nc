CDF      
      time       bnds      lon       lat    H         CDI       @Climate Data Interface version 1.9.8 (https://mpimet.mpg.de/cdi)   Conventions       CF-1.0     history       oFri Dec 04 13:02:01 2020: cdo zonmean -timmean precip.mon.ltm.nc precip.ltm.nc
Created 2016/11/08 by doMonthLTM    source        ,http://eagle1.umd.edu/GPCP_CDR/Monthly_Data/   curator       qDr. Jian-Jian Wang
ESSIC, University of Maryland College Park
College Park, MD  20742  USA
Phone: +1 301-405-4887      description       3http://eagle1.umd.edu/GPCP_ICDR/GPCPmonthlyV2.3.pdf    citation     1Adler, R.F., G.J. Huffman, A. Chang, R. Ferraro, P. Xie, J. Janowiak, B. 
Rudolf, U. Schneider, S. Curtis, D. Bolvin, A. Gruber, J. Susskind, P. 
Arkin, 2003: The Version 2 Global Precipitation Climatology Project 
(GPCP) Monthly Precipitation Analysis (1979 - Present). J. Hydrometeor., 
4(6), 1147-1167.      title         7GPCP Version 2.3 Combined Precipitation Dataset (Final)    platform      3NOAA POES (Polar Orbiting Environmental Satellites)    
source_obs       ?CDR RSS SSMI/SSMIS Tbs over ocean 
CDR SSMI/SSMIS rainrates over land (Ferraro) 
Geo-IR (Xie) calibrated by SSMI/SSMIS rainrates for sampling 
TOVS/AIRS empirical precipitation estimates at higher latitudes 
(ocean and land) 
GPCC gauge analysis to bias correct satellite estimates over land and 
merge with satellite based on sampling 
OLR Precipitation Index (OPI) (Xie) used for period before 1988   documentation         9https://www.esrl.noaa.gov/psd/data/gridded/data.gpcp.html      source_documentation       http://eagle1.umd.edu/GPCP_ICDR/   version       V2.3   Acknowledgement       
      contributor_name     Robert Adler    University of Maryland 
George Huffman  NASA Goddard Space Flight Center 
David Bolvin    NASA Goddard Space Flight Center/SSAI 
Eric Nelkin     NASA Goddard Space Flight Center/SSAI 
Udo Schneider   GPCC, Deutscher Wetterdienst 
Andreas Becker  GPCC, Deutscher Wetterdienst 
Long Chiu       George Mason University 
Mathew Sapiano  University of Maryland 
Pingping Xie    Climate Prediction Center, NWS, NOAA 
Ralph Ferraro   NESDIS, NOAA 
Jian-Jian Wang  University of Maryland 
Guojun Gu       University of Maryland    
References        9https://www.esrl.noaa.gov/psd/data/gridded/data.gpcp.html      dataset_title         HGlobal Precipitation Climatology Project (GPCP) Monthly Analysis Product   not_missing_threshold_percent         8minimum 3% values input to have non-missing output value   CDO       @Climate Data Operators version 1.9.8 (https://mpimet.mpg.de/cdo)         time                standard_name         time   	long_name         Time   climatology       climatology_bnds   units         days since 1800-1-1 00:00:0.0      calendar      standard   axis      T           ?   climatology_bnds                              lon                standard_name         	longitude      	long_name         	longitude      units         degrees_east   axis      X           ?   lat                standard_name         latitude   	long_name         latitude   units         degrees_north      axis      Y        @  ?   precip                        	long_name         4Long Term Mean Average Monthly Rate of Precipitation   units         mm/day     
_FillValue        ??     missing_value         ??     cell_methods      
time: mean     	precision         ?     least_significant_digit             var_desc      Precipitation      dataset       /GPCP Version 2.3 Combined Precipitation Dataset    
level_desc        Surface    	statistic         Long Term Mean     parent_stat       Mean   actual_range      :??A?I?           valid_yr_count                        	long_name         (count of non-missing values used in mean   
_FillValue        ?     missing_value         ?     cell_methods      
time: mean        ?  0        ?V0     ?U?     ?T?     ?TP     ?S?     ?S     ?Rp     ?Q?     ?Q0     ?P?     ?O?     ?N?     ?M`     ?L      ?J?     ?I?     ?H`     ?G      ?E?     ?D?     ?C`     ?B      ?@?     ??@     ?<?     ?:@     ?7?     ?5@     ?2?     ?0@     ?+?     ?&?     ?!?     ?      ?      ??      ??      @      @      @!?     @&?     @+?     @0@     @2?     @5@     @7?     @:@     @<?     @?@     @@?     @B      @C`     @D?     @E?     @G      @H`     @I?     @J?     @L      @M`     @N?     @O?     @P?     @Q0     @Q?     @Rp     @S     @S?     @TP     @T?     @U?     @V0     ?$    @?#?    @?ΰ    >? >?x?>???>?
s???/\?M???_3?????????t@'??@H??@Om#@D	@8_X@2%?@7??@=7?@=??@;%?@.J?@$*M@??@پ@X??W?????a?@??@)?{@B4@iz?@?wV@?[?@}??@??/@??@? -@???@x?m@.??@?????????????i????@W/@?y@*?@3?2@2??@+??@#??@!":@ '?@?8@&U@?@#??????@p?????_??e??6?e?y?@?>?Hf>?#?>? 7                                                                        
This code computes ignition conditions for Type I X-ray bursts using a multi-zone model of the accreting layer (including hot CNO hydrogen burning, but not helium burning), but a one-zone ignition criterion. For more details, see [Cumming & Bildsten (2000)](http://adsabs.harvard.edu/abs/2000ApJ...544..453C).

`settle <Fb> <Z> <X> <mdot> <COMPRESS>`

where

`Fb` is the base flux in MeV/nucleon

`X` and `Z` are the hydrogen and CNO mass fractions (helium mass fraction is `Y=1-X-Z`)

`mdot` accretion rate in units of Eddington

`COMPRESS`  =0  no compressional heating;  =1  include compressional heating

Including compressional heating adds an extra iterative step which is much slower. Typically, heating by hot CNO burning or base flux dominates and compressional heating can be neglected.


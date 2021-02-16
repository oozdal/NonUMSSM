
ParticleDefinitions[GaugeES] = {
      {SdL,  { Description -> "Left Down-Squarks"}},
      {SdR,  { Description -> "Right Down-Squarks"}},
      {SuL,  { Description -> "Left Up-Squarks"}}, 
      {SuR,  { Description -> "Right Up-Squarks" }},                

      {Se01L,  {LaTeX -> "Se01L" }},
      {Se02L,  {LaTeX -> "Se02L" }},
      {Se03L,  {LaTeX -> "Se03L" }}, 
      {Se01R,  {LaTeX -> "Se01R"}},
      {Se02R,  {LaTeX -> "Se02R"}},                          
      {Se03R,  {LaTeX -> "Se03R"}},                         
      {Sv01L,  {LaTeX -> "Sv01L" }},
      {Sv02L,  {LaTeX -> "Sv02L" }},
      {Sv03L,  {LaTeX -> "Sv03L" }},

      {SHd0, { Description -> "Neutral Down-Higgs"}},                         
      {SHdm, { Description -> "Charged Down-Higgs"}}, 
      {SHu0, { Description -> "Neutral Up-Higgs"}},                         
      {SHup, { Description -> "Charged Up-Higgs"}},                                                   
      {VB,   { Description -> "B-Boson"}},                                                   
      {VG,   { Description -> "Gluon"}},          
      {VWB,  { Description -> "W-Bosons"}},          
      {gB,   { Description -> "B-Boson Ghost"}},                                                   
      {gG,   { Description -> "Gluon Ghost" }},          
      {gWB,  { Description -> "W-Boson Ghost"}},    
      {Glu,  { Description -> "Gluino"}},
      {Wino, { Description -> "Wino"}},
      {Bino, { Description -> "Bino"}},                                                                                           
      {H0,   { Description -> "Neutral Higgsinos"}},
      {HC,   { Description -> "Charged Higgsinos"}},  

      {SsR,  { Description -> "Singlet"}},                     
      {FS,   { Description -> "Singlino" }},
      {Fd1,  { Description -> "Dirac Left Down-Quark"}},
      {Fd2,  { Description -> "Dirac Right Down-Quark"}},
      {Fu1,  { Description -> "Dirac Left Up-Quark"}},
      {Fu2,  { Description -> "Dirac Right Up-Quark"}},
      {Fe1,  { Description -> "Dirac Left Electron"}},
      {Fe2,  { Description -> "Dirac Right Electron"}},
      {Fv,   { Description -> "Neutrinos" }},
      {VU,   { LaTeX -> "U",
               OutputName -> VU,
               FeynArtsNr -> 10 }},

      {gU,   { LaTeX -> "g_U",
               OutputName -> gU,
               FeynArtsNr -> 10 }},
  
      {FU,  { LaTeX -> "\\tilde{u}_1",
               FeynArtsNr -> 10,
               OutputName -> FU}}
      };
      
      
  ParticleDefinitions[TEMP] = {
    {VZ,   { Description -> "Z-Boson" }}, 
    {gZ,   { Description -> "Z-Boson Ghost" }}
    };
      
      
  ParticleDefinitions[EWSB] = {

     {Sd ,  { Description -> "Down-Squarks"}},
     {Su ,  { Description -> "Up-Squarks"}},   
     {Se ,  { Description -> "Sleptons"}}, 
     {Sv , { Description -> "Sneutrinos",
	PDG->{1000012,1000014,1000016} }},

     {hh   ,  {  Description -> "Higgs", 
                 PDG -> {25, 35,45},
                 PDG.IX ->{101000001,101000002,101000003} }}, 
     {Ah   ,  {    Description -> "Pseudo-Scalar Higgs",
                 PDG -> {0, 36, 46},
                 PDG.IX ->{0,102000001, 102000002} }},                       
      {Hpm,  { Description -> "Charged Higgs"}},                                                   
      {VP,   { Description -> "Photon"}},
 
      {VZp,    { Description -> "Z'-Boson"}},  
      {gZp,    { Description -> "Z'-Ghost" }},  
      {VZ,   { Description -> "Z-Boson" }}, 
      {gZ,   { Description -> "Z-Boson Ghost" }},  
      {VG,   { Description -> "Gluon" }},          
      {VWm,  { Description -> "W-Boson" }},         
      {gP,   { Description -> "Photon Ghost"}},                                                   
      {gWm,  { Description -> "Negative W-Boson Ghost"}}, 
      {gWmC, { Description -> "Positive W-Boson Ghost" }}, 
      {gG,   { Description -> "Gluon Ghost" }},                 
      {Fd,   { Description -> "Down-Quarks"}},   
      {Fu,   { Description -> "Up-Quarks"}},   
      {Fe,   { Description -> "Leptons" }},
      {Fv,   { Description -> "Neutrinos" }},                                                                     
      {Glu,  { Description -> "Gluino" }},
                 
      {Chi,    {   Description -> "Neutralinos",
                 PDG -> {1000022,1000023,1000025,1000035,1000045,1000055},
                 PDG.IX ->{211000001,211000002,211000003,211000004,211000005,211000006} }},
                 
      {Cha,  { Description -> "Charginos"}}                                                                                          
     
        };    
        
        
 WeylFermionAndIndermediate = {
       {FHd0, { Description -> "Neutral Down-Higgsino"}},      
       {FHu0, { Description -> "Neutral Up-Higgsino" }}, 
       {FHdm, { Description -> "Charged Down-Higgsino"}}, 
       {FHup, { Description -> "Charged Up-Higgsino"}},
       {L0,   { Description -> "Neutralino Weyl-Spinor"}},
       {Lm,   { Description -> "Negative Chargino Weyl-Spinor"}},
       {Lp,   { Description -> "Positive Chargino Weyl-Spinor"}}, 
       {fG,   { Description ->"Gluino Weyl-Spinor"}},
       {fWB,  { Description ->"Wino Weyl-Spinor"}},
       {fW0,  { Description ->"Neutral Wino" }},
       {fWm,  { Description ->"Negative Wino"}},                 
       {fWp,  { Description ->"Positive Wino"}},                 
       {fB,   { Description ->"Bino Weyl-Spinor"}},    
       {phid, { Description -> "Scalar Down"}},                                                                       
       {phiu, { Description -> "Scalar Up"}}, 
       {sigmad,   { Description -> "Pseudo Scalar Down"}},                                                                                        
       {sigmau,   { Description -> "Pseudo Scalar Up" }},
       {SHd,  { Description -> "Down-Higgs"}},
       {SHu,  { Description -> "Up-Higgs"}},
       {Sl,   { Description -> "Left Slepton" }},
       {Sq,   { Description -> "Left Squark" }},
       {FeL,  { Description -> "Left Electron" }},

       {Fe01R,  { LaTeX -> "Fe01R" }},
       {Fe02R,  { LaTeX -> "Fe02R" }},
       {Fe03R,  { LaTeX -> "Fe03R" }},
       {Fe01L,  { LaTeX -> "Fe01L" }},
       {Fe02L,  { LaTeX -> "Fe02L" }},
       {Fe03L,  { LaTeX -> "Fe03L" }},

       {FdL,  { Description -> "Left Down-Quark" }},
       {FdR,  { Description -> "Right Down-Quark" }},              
       {FuL,  { Description -> "Left Up-Quark" }},
       {FuR,  { Description -> "Right Up-Quark" }},
       {FEL,  { Description -> "Rotated Left Electron" }},
       {FER,  { Description -> "Rotated Right Electron" }} ,
       {FDL,  { Description -> "Rotated Left Up-Quark" }},
       {FDR,  { Description -> "Rotated Right Up-Quark" }},              
       {FL,   { Description -> "Rotated Left Down-Quark"}},
       {FUR,  { Description -> "Rotated Right Down-Quark" }},                
       {FHd,  { Description -> "Down-Higgsino" }},
       {FHu,  { Description -> "Up-Higgsino" }},
       {Fl,   { Description -> "Left Leptons"}},
       {Fq,   { Description -> "Left Quarks"}}, 

       {Fv01L, { LaTeX -> "Fv01L"}},
       {Fv02L, { LaTeX -> "Fv02L"}},
       {Fv03L, { LaTeX -> "Fv03L"}},

       {FsR,   { Description -> "Weyl Spinor of Singlino"}}, 
       
       {fU,   { LaTeX -> "\\lambda_U" }},
                 
 {phiS,      {Description -> "Scalar Singlet" }}  ,
                 
 {sigmaS,      { Description -> "Pseudo Scalar Singlet"}},


	{e01, { LaTeX -> "e01" }},
	{e02, { LaTeX -> "e02" }},
	{e03, { LaTeX -> "e03" }},

	{l01, { LaTeX -> "l01" }},
	{l02, { LaTeX -> "l02" }},
	{l03, { LaTeX -> "l03" }},

       {d,    { Description -> "Right Down-Quark Superfield" }},                 
       {q,    { Description -> "Left Quark Superfield" }},                 
       {u,    { Description -> "Right Up-Quark Superfield" }},                 
       {Hd,   { Description -> "Down-Higgs Superfield"}},                                         
       {Hu,   { Description -> "Up-Higgs Superfield" }},                 
       {s,    { Description -> "Singlet Superfield" }}, 
       {G,    { Description -> "Gluon Superfield" }},                 
       {B,    { Description -> "B Superfield" }},                 
       {WB,   { Description -> "W Superfield" }},
       
       {U,    { LaTeX -> "\\hat{U}"}},
       
       {MassU,    { LaTeX -> "M_Z",
                    Form -> Scalar }}
   
      
        };       



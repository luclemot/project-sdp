\ Model Planning
\ LP format - for model browsing. Use MPS format to capture full model detail.
Maximize
  - 3 delay[0] - 3 delay[1] - 3 delay[2] - 3 delay[3] - 3 delay[4] + 20 u[0]
   + 15 u[1] + 15 u[2] + 20 u[3] + 10 u[4]
Subject To
 QualificationPersonnel[0000]: x[0,0,0,0] <= 1
 BesoinQualifPersonnel[0000]: x[0,0,0,0] <= 1
 CongesPersonnel[0000]: x[0,0,0,0] <= 1
 QualificationPersonnel[0001]: x[0,0,0,1] <= 1
 BesoinQualifPersonnel[0001]: x[0,0,0,1] <= 1
 CongesPersonnel[0001]: x[0,0,0,1] <= 1
 QualificationPersonnel[0002]: x[0,0,0,2] <= 1
 BesoinQualifPersonnel[0002]: x[0,0,0,2] <= 1
 CongesPersonnel[0002]: x[0,0,0,2] <= 1
 QualificationPersonnel[0003]: x[0,0,0,3] <= 1
 BesoinQualifPersonnel[0003]: x[0,0,0,3] <= 1
 CongesPersonnel[0003]: x[0,0,0,3] <= 1
 QualificationPersonnel[0004]: x[0,0,0,4] <= 1
 BesoinQualifPersonnel[0004]: x[0,0,0,4] <= 1
 CongesPersonnel[0004]: x[0,0,0,4] <= 1
 QualificationPersonnel[0010]: x[0,0,1,0] <= 1
 BesoinQualifPersonnel[0010]: x[0,0,1,0] <= 1
 CongesPersonnel[0010]: x[0,0,1,0] <= 1
 QualificationPersonnel[0011]: x[0,0,1,1] <= 1
 BesoinQualifPersonnel[0011]: x[0,0,1,1] <= 1
 CongesPersonnel[0011]: x[0,0,1,1] <= 0
 QualificationPersonnel[0012]: x[0,0,1,2] <= 1
 BesoinQualifPersonnel[0012]: x[0,0,1,2] <= 1
 CongesPersonnel[0012]: x[0,0,1,2] <= 1
 QualificationPersonnel[0013]: x[0,0,1,3] <= 1
 BesoinQualifPersonnel[0013]: x[0,0,1,3] <= 1
 CongesPersonnel[0013]: x[0,0,1,3] <= 1
 QualificationPersonnel[0014]: x[0,0,1,4] <= 1
 BesoinQualifPersonnel[0014]: x[0,0,1,4] <= 1
 CongesPersonnel[0014]: x[0,0,1,4] <= 1
 QualificationPersonnel[0020]: x[0,0,2,0] <= 0
 BesoinQualifPersonnel[0020]: x[0,0,2,0] <= 1
 CongesPersonnel[0020]: x[0,0,2,0] <= 1
 QualificationPersonnel[0021]: x[0,0,2,1] <= 0
 BesoinQualifPersonnel[0021]: x[0,0,2,1] <= 1
 CongesPersonnel[0021]: x[0,0,2,1] <= 1
 QualificationPersonnel[0022]: x[0,0,2,2] <= 0
 BesoinQualifPersonnel[0022]: x[0,0,2,2] <= 1
 CongesPersonnel[0022]: x[0,0,2,2] <= 0
 QualificationPersonnel[0023]: x[0,0,2,3] <= 0
 BesoinQualifPersonnel[0023]: x[0,0,2,3] <= 1
 CongesPersonnel[0023]: x[0,0,2,3] <= 1
 QualificationPersonnel[0024]: x[0,0,2,4] <= 0
 BesoinQualifPersonnel[0024]: x[0,0,2,4] <= 1
 CongesPersonnel[0024]: x[0,0,2,4] <= 1
 UniciteRealisation[00]: x[0,0,0,0] + x[0,0,0,1] + x[0,0,0,2] + x[0,0,0,3]
   + x[0,0,0,4] + x[0,0,1,0] + x[0,0,1,1] + x[0,0,1,2] + x[0,0,1,3]
   + x[0,0,1,4] + x[0,0,2,0] + x[0,0,2,1] + x[0,0,2,2] + x[0,0,2,3]
   + x[0,0,2,4] - u[0] = 0
 QualificationPersonnel[0100]: x[0,1,0,0] <= 1
 BesoinQualifPersonnel[0100]: x[0,1,0,0] <= 1
 CongesPersonnel[0100]: x[0,1,0,0] <= 1
 QualificationPersonnel[0101]: x[0,1,0,1] <= 1
 BesoinQualifPersonnel[0101]: x[0,1,0,1] <= 1
 CongesPersonnel[0101]: x[0,1,0,1] <= 1
 QualificationPersonnel[0102]: x[0,1,0,2] <= 1
 BesoinQualifPersonnel[0102]: x[0,1,0,2] <= 1
 CongesPersonnel[0102]: x[0,1,0,2] <= 1
 QualificationPersonnel[0103]: x[0,1,0,3] <= 1
 BesoinQualifPersonnel[0103]: x[0,1,0,3] <= 1
 CongesPersonnel[0103]: x[0,1,0,3] <= 1
 QualificationPersonnel[0104]: x[0,1,0,4] <= 1
 BesoinQualifPersonnel[0104]: x[0,1,0,4] <= 1
 CongesPersonnel[0104]: x[0,1,0,4] <= 1
 QualificationPersonnel[0110]: x[0,1,1,0] <= 1
 BesoinQualifPersonnel[0110]: x[0,1,1,0] <= 1
 CongesPersonnel[0110]: x[0,1,1,0] <= 1
 QualificationPersonnel[0111]: x[0,1,1,1] <= 1
 BesoinQualifPersonnel[0111]: x[0,1,1,1] <= 1
 CongesPersonnel[0111]: x[0,1,1,1] <= 0
 QualificationPersonnel[0112]: x[0,1,1,2] <= 1
 BesoinQualifPersonnel[0112]: x[0,1,1,2] <= 1
 CongesPersonnel[0112]: x[0,1,1,2] <= 1
 QualificationPersonnel[0113]: x[0,1,1,3] <= 1
 BesoinQualifPersonnel[0113]: x[0,1,1,3] <= 1
 CongesPersonnel[0113]: x[0,1,1,3] <= 1
 QualificationPersonnel[0114]: x[0,1,1,4] <= 1
 BesoinQualifPersonnel[0114]: x[0,1,1,4] <= 1
 CongesPersonnel[0114]: x[0,1,1,4] <= 1
 QualificationPersonnel[0120]: x[0,1,2,0] <= 0
 BesoinQualifPersonnel[0120]: x[0,1,2,0] <= 1
 CongesPersonnel[0120]: x[0,1,2,0] <= 1
 QualificationPersonnel[0121]: x[0,1,2,1] <= 0
 BesoinQualifPersonnel[0121]: x[0,1,2,1] <= 1
 CongesPersonnel[0121]: x[0,1,2,1] <= 1
 QualificationPersonnel[0122]: x[0,1,2,2] <= 0
 BesoinQualifPersonnel[0122]: x[0,1,2,2] <= 1
 CongesPersonnel[0122]: x[0,1,2,2] <= 0
 QualificationPersonnel[0123]: x[0,1,2,3] <= 0
 BesoinQualifPersonnel[0123]: x[0,1,2,3] <= 1
 CongesPersonnel[0123]: x[0,1,2,3] <= 1
 QualificationPersonnel[0124]: x[0,1,2,4] <= 0
 BesoinQualifPersonnel[0124]: x[0,1,2,4] <= 1
 CongesPersonnel[0124]: x[0,1,2,4] <= 1
 UniciteRealisation[01]: x[0,1,0,0] + x[0,1,0,1] + x[0,1,0,2] + x[0,1,0,3]
   + x[0,1,0,4] + x[0,1,1,0] + x[0,1,1,1] + x[0,1,1,2] + x[0,1,1,3]
   + x[0,1,1,4] + x[0,1,2,0] + x[0,1,2,1] + x[0,1,2,2] + x[0,1,2,3]
   + x[0,1,2,4] - u[1] = 0
 QualificationPersonnel[0200]: x[0,2,0,0] <= 1
 BesoinQualifPersonnel[0200]: x[0,2,0,0] <= 1
 CongesPersonnel[0200]: x[0,2,0,0] <= 1
 QualificationPersonnel[0201]: x[0,2,0,1] <= 1
 BesoinQualifPersonnel[0201]: x[0,2,0,1] <= 1
 CongesPersonnel[0201]: x[0,2,0,1] <= 1
 QualificationPersonnel[0202]: x[0,2,0,2] <= 1
 BesoinQualifPersonnel[0202]: x[0,2,0,2] <= 1
 CongesPersonnel[0202]: x[0,2,0,2] <= 1
 QualificationPersonnel[0203]: x[0,2,0,3] <= 1
 BesoinQualifPersonnel[0203]: x[0,2,0,3] <= 1
 CongesPersonnel[0203]: x[0,2,0,3] <= 1
 QualificationPersonnel[0204]: x[0,2,0,4] <= 1
 BesoinQualifPersonnel[0204]: x[0,2,0,4] <= 1
 CongesPersonnel[0204]: x[0,2,0,4] <= 1
 QualificationPersonnel[0210]: x[0,2,1,0] <= 1
 BesoinQualifPersonnel[0210]: x[0,2,1,0] <= 1
 CongesPersonnel[0210]: x[0,2,1,0] <= 1
 QualificationPersonnel[0211]: x[0,2,1,1] <= 1
 BesoinQualifPersonnel[0211]: x[0,2,1,1] <= 1
 CongesPersonnel[0211]: x[0,2,1,1] <= 0
 QualificationPersonnel[0212]: x[0,2,1,2] <= 1
 BesoinQualifPersonnel[0212]: x[0,2,1,2] <= 1
 CongesPersonnel[0212]: x[0,2,1,2] <= 1
 QualificationPersonnel[0213]: x[0,2,1,3] <= 1
 BesoinQualifPersonnel[0213]: x[0,2,1,3] <= 1
 CongesPersonnel[0213]: x[0,2,1,3] <= 1
 QualificationPersonnel[0214]: x[0,2,1,4] <= 1
 BesoinQualifPersonnel[0214]: x[0,2,1,4] <= 1
 CongesPersonnel[0214]: x[0,2,1,4] <= 1
 QualificationPersonnel[0220]: x[0,2,2,0] <= 0
 BesoinQualifPersonnel[0220]: x[0,2,2,0] <= 1
 CongesPersonnel[0220]: x[0,2,2,0] <= 1
 QualificationPersonnel[0221]: x[0,2,2,1] <= 0
 BesoinQualifPersonnel[0221]: x[0,2,2,1] <= 1
 CongesPersonnel[0221]: x[0,2,2,1] <= 1
 QualificationPersonnel[0222]: x[0,2,2,2] <= 0
 BesoinQualifPersonnel[0222]: x[0,2,2,2] <= 1
 CongesPersonnel[0222]: x[0,2,2,2] <= 0
 QualificationPersonnel[0223]: x[0,2,2,3] <= 0
 BesoinQualifPersonnel[0223]: x[0,2,2,3] <= 1
 CongesPersonnel[0223]: x[0,2,2,3] <= 1
 QualificationPersonnel[0224]: x[0,2,2,4] <= 0
 BesoinQualifPersonnel[0224]: x[0,2,2,4] <= 1
 CongesPersonnel[0224]: x[0,2,2,4] <= 1
 UniciteRealisation[02]: x[0,2,0,0] + x[0,2,0,1] + x[0,2,0,2] + x[0,2,0,3]
   + x[0,2,0,4] + x[0,2,1,0] + x[0,2,1,1] + x[0,2,1,2] + x[0,2,1,3]
   + x[0,2,1,4] + x[0,2,2,0] + x[0,2,2,1] + x[0,2,2,2] + x[0,2,2,3]
   + x[0,2,2,4] - u[2] = 0
 QualificationPersonnel[0300]: x[0,3,0,0] <= 1
 BesoinQualifPersonnel[0300]: x[0,3,0,0] <= 0
 CongesPersonnel[0300]: x[0,3,0,0] <= 1
 QualificationPersonnel[0301]: x[0,3,0,1] <= 1
 BesoinQualifPersonnel[0301]: x[0,3,0,1] <= 0
 CongesPersonnel[0301]: x[0,3,0,1] <= 1
 QualificationPersonnel[0302]: x[0,3,0,2] <= 1
 BesoinQualifPersonnel[0302]: x[0,3,0,2] <= 0
 CongesPersonnel[0302]: x[0,3,0,2] <= 1
 QualificationPersonnel[0303]: x[0,3,0,3] <= 1
 BesoinQualifPersonnel[0303]: x[0,3,0,3] <= 0
 CongesPersonnel[0303]: x[0,3,0,3] <= 1
 QualificationPersonnel[0304]: x[0,3,0,4] <= 1
 BesoinQualifPersonnel[0304]: x[0,3,0,4] <= 0
 CongesPersonnel[0304]: x[0,3,0,4] <= 1
 QualificationPersonnel[0310]: x[0,3,1,0] <= 1
 BesoinQualifPersonnel[0310]: x[0,3,1,0] <= 0
 CongesPersonnel[0310]: x[0,3,1,0] <= 1
 QualificationPersonnel[0311]: x[0,3,1,1] <= 1
 BesoinQualifPersonnel[0311]: x[0,3,1,1] <= 0
 CongesPersonnel[0311]: x[0,3,1,1] <= 0
 QualificationPersonnel[0312]: x[0,3,1,2] <= 1
 BesoinQualifPersonnel[0312]: x[0,3,1,2] <= 0
 CongesPersonnel[0312]: x[0,3,1,2] <= 1
 QualificationPersonnel[0313]: x[0,3,1,3] <= 1
 BesoinQualifPersonnel[0313]: x[0,3,1,3] <= 0
 CongesPersonnel[0313]: x[0,3,1,3] <= 1
 QualificationPersonnel[0314]: x[0,3,1,4] <= 1
 BesoinQualifPersonnel[0314]: x[0,3,1,4] <= 0
 CongesPersonnel[0314]: x[0,3,1,4] <= 1
 QualificationPersonnel[0320]: x[0,3,2,0] <= 0
 BesoinQualifPersonnel[0320]: x[0,3,2,0] <= 0
 CongesPersonnel[0320]: x[0,3,2,0] <= 1
 QualificationPersonnel[0321]: x[0,3,2,1] <= 0
 BesoinQualifPersonnel[0321]: x[0,3,2,1] <= 0
 CongesPersonnel[0321]: x[0,3,2,1] <= 1
 QualificationPersonnel[0322]: x[0,3,2,2] <= 0
 BesoinQualifPersonnel[0322]: x[0,3,2,2] <= 0
 CongesPersonnel[0322]: x[0,3,2,2] <= 0
 QualificationPersonnel[0323]: x[0,3,2,3] <= 0
 BesoinQualifPersonnel[0323]: x[0,3,2,3] <= 0
 CongesPersonnel[0323]: x[0,3,2,3] <= 1
 QualificationPersonnel[0324]: x[0,3,2,4] <= 0
 BesoinQualifPersonnel[0324]: x[0,3,2,4] <= 0
 CongesPersonnel[0324]: x[0,3,2,4] <= 1
 UniciteRealisation[03]: x[0,3,0,0] + x[0,3,0,1] + x[0,3,0,2] + x[0,3,0,3]
   + x[0,3,0,4] + x[0,3,1,0] + x[0,3,1,1] + x[0,3,1,2] + x[0,3,1,3]
   + x[0,3,1,4] + x[0,3,2,0] + x[0,3,2,1] + x[0,3,2,2] + x[0,3,2,3]
   + x[0,3,2,4] = 0
 QualificationPersonnel[0400]: x[0,4,0,0] <= 1
 BesoinQualifPersonnel[0400]: x[0,4,0,0] <= 0
 CongesPersonnel[0400]: x[0,4,0,0] <= 1
 QualificationPersonnel[0401]: x[0,4,0,1] <= 1
 BesoinQualifPersonnel[0401]: x[0,4,0,1] <= 0
 CongesPersonnel[0401]: x[0,4,0,1] <= 1
 QualificationPersonnel[0402]: x[0,4,0,2] <= 1
 BesoinQualifPersonnel[0402]: x[0,4,0,2] <= 0
 CongesPersonnel[0402]: x[0,4,0,2] <= 1
 QualificationPersonnel[0403]: x[0,4,0,3] <= 1
 BesoinQualifPersonnel[0403]: x[0,4,0,3] <= 0
 CongesPersonnel[0403]: x[0,4,0,3] <= 1
 QualificationPersonnel[0404]: x[0,4,0,4] <= 1
 BesoinQualifPersonnel[0404]: x[0,4,0,4] <= 0
 CongesPersonnel[0404]: x[0,4,0,4] <= 1
 QualificationPersonnel[0410]: x[0,4,1,0] <= 1
 BesoinQualifPersonnel[0410]: x[0,4,1,0] <= 0
 CongesPersonnel[0410]: x[0,4,1,0] <= 1
 QualificationPersonnel[0411]: x[0,4,1,1] <= 1
 BesoinQualifPersonnel[0411]: x[0,4,1,1] <= 0
 CongesPersonnel[0411]: x[0,4,1,1] <= 0
 QualificationPersonnel[0412]: x[0,4,1,2] <= 1
 BesoinQualifPersonnel[0412]: x[0,4,1,2] <= 0
 CongesPersonnel[0412]: x[0,4,1,2] <= 1
 QualificationPersonnel[0413]: x[0,4,1,3] <= 1
 BesoinQualifPersonnel[0413]: x[0,4,1,3] <= 0
 CongesPersonnel[0413]: x[0,4,1,3] <= 1
 QualificationPersonnel[0414]: x[0,4,1,4] <= 1
 BesoinQualifPersonnel[0414]: x[0,4,1,4] <= 0
 CongesPersonnel[0414]: x[0,4,1,4] <= 1
 QualificationPersonnel[0420]: x[0,4,2,0] <= 0
 BesoinQualifPersonnel[0420]: x[0,4,2,0] <= 0
 CongesPersonnel[0420]: x[0,4,2,0] <= 1
 QualificationPersonnel[0421]: x[0,4,2,1] <= 0
 BesoinQualifPersonnel[0421]: x[0,4,2,1] <= 0
 CongesPersonnel[0421]: x[0,4,2,1] <= 1
 QualificationPersonnel[0422]: x[0,4,2,2] <= 0
 BesoinQualifPersonnel[0422]: x[0,4,2,2] <= 0
 CongesPersonnel[0422]: x[0,4,2,2] <= 0
 QualificationPersonnel[0423]: x[0,4,2,3] <= 0
 BesoinQualifPersonnel[0423]: x[0,4,2,3] <= 0
 CongesPersonnel[0423]: x[0,4,2,3] <= 1
 QualificationPersonnel[0424]: x[0,4,2,4] <= 0
 BesoinQualifPersonnel[0424]: x[0,4,2,4] <= 0
 CongesPersonnel[0424]: x[0,4,2,4] <= 1
 UniciteRealisation[04]: x[0,4,0,0] + x[0,4,0,1] + x[0,4,0,2] + x[0,4,0,3]
   + x[0,4,0,4] + x[0,4,1,0] + x[0,4,1,1] + x[0,4,1,2] + x[0,4,1,3]
   + x[0,4,1,4] + x[0,4,2,0] + x[0,4,2,1] + x[0,4,2,2] + x[0,4,2,3]
   + x[0,4,2,4] = 0
 QualificationPersonnel[1000]: x[1,0,0,0] <= 1
 BesoinQualifPersonnel[1000]: x[1,0,0,0] <= 1
 CongesPersonnel[1000]: x[1,0,0,0] <= 1
 QualificationPersonnel[1001]: x[1,0,0,1] <= 1
 BesoinQualifPersonnel[1001]: x[1,0,0,1] <= 1
 CongesPersonnel[1001]: x[1,0,0,1] <= 1
 QualificationPersonnel[1002]: x[1,0,0,2] <= 1
 BesoinQualifPersonnel[1002]: x[1,0,0,2] <= 1
 CongesPersonnel[1002]: x[1,0,0,2] <= 1
 QualificationPersonnel[1003]: x[1,0,0,3] <= 1
 BesoinQualifPersonnel[1003]: x[1,0,0,3] <= 1
 CongesPersonnel[1003]: x[1,0,0,3] <= 1
 QualificationPersonnel[1004]: x[1,0,0,4] <= 1
 BesoinQualifPersonnel[1004]: x[1,0,0,4] <= 1
 CongesPersonnel[1004]: x[1,0,0,4] <= 1
 QualificationPersonnel[1010]: x[1,0,1,0] <= 1
 BesoinQualifPersonnel[1010]: x[1,0,1,0] <= 1
 CongesPersonnel[1010]: x[1,0,1,0] <= 1
 QualificationPersonnel[1011]: x[1,0,1,1] <= 1
 BesoinQualifPersonnel[1011]: x[1,0,1,1] <= 1
 CongesPersonnel[1011]: x[1,0,1,1] <= 0
 QualificationPersonnel[1012]: x[1,0,1,2] <= 1
 BesoinQualifPersonnel[1012]: x[1,0,1,2] <= 1
 CongesPersonnel[1012]: x[1,0,1,2] <= 1
 QualificationPersonnel[1013]: x[1,0,1,3] <= 1
 BesoinQualifPersonnel[1013]: x[1,0,1,3] <= 1
 CongesPersonnel[1013]: x[1,0,1,3] <= 1
 QualificationPersonnel[1014]: x[1,0,1,4] <= 1
 BesoinQualifPersonnel[1014]: x[1,0,1,4] <= 1
 CongesPersonnel[1014]: x[1,0,1,4] <= 1
 QualificationPersonnel[1020]: x[1,0,2,0] <= 0
 BesoinQualifPersonnel[1020]: x[1,0,2,0] <= 1
 CongesPersonnel[1020]: x[1,0,2,0] <= 1
 QualificationPersonnel[1021]: x[1,0,2,1] <= 0
 BesoinQualifPersonnel[1021]: x[1,0,2,1] <= 1
 CongesPersonnel[1021]: x[1,0,2,1] <= 1
 QualificationPersonnel[1022]: x[1,0,2,2] <= 0
 BesoinQualifPersonnel[1022]: x[1,0,2,2] <= 1
 CongesPersonnel[1022]: x[1,0,2,2] <= 0
 QualificationPersonnel[1023]: x[1,0,2,3] <= 0
 BesoinQualifPersonnel[1023]: x[1,0,2,3] <= 1
 CongesPersonnel[1023]: x[1,0,2,3] <= 1
 QualificationPersonnel[1024]: x[1,0,2,4] <= 0
 BesoinQualifPersonnel[1024]: x[1,0,2,4] <= 1
 CongesPersonnel[1024]: x[1,0,2,4] <= 1
 UniciteRealisation[10]: x[1,0,0,0] + x[1,0,0,1] + x[1,0,0,2] + x[1,0,0,3]
   + x[1,0,0,4] + x[1,0,1,0] + x[1,0,1,1] + x[1,0,1,2] + x[1,0,1,3]
   + x[1,0,1,4] + x[1,0,2,0] + x[1,0,2,1] + x[1,0,2,2] + x[1,0,2,3]
   + x[1,0,2,4] - u[0] = 0
 QualificationPersonnel[1100]: x[1,1,0,0] <= 1
 BesoinQualifPersonnel[1100]: x[1,1,0,0] <= 1
 CongesPersonnel[1100]: x[1,1,0,0] <= 1
 QualificationPersonnel[1101]: x[1,1,0,1] <= 1
 BesoinQualifPersonnel[1101]: x[1,1,0,1] <= 1
 CongesPersonnel[1101]: x[1,1,0,1] <= 1
 QualificationPersonnel[1102]: x[1,1,0,2] <= 1
 BesoinQualifPersonnel[1102]: x[1,1,0,2] <= 1
 CongesPersonnel[1102]: x[1,1,0,2] <= 1
 QualificationPersonnel[1103]: x[1,1,0,3] <= 1
 BesoinQualifPersonnel[1103]: x[1,1,0,3] <= 1
 CongesPersonnel[1103]: x[1,1,0,3] <= 1
 QualificationPersonnel[1104]: x[1,1,0,4] <= 1
 BesoinQualifPersonnel[1104]: x[1,1,0,4] <= 1
 CongesPersonnel[1104]: x[1,1,0,4] <= 1
 QualificationPersonnel[1110]: x[1,1,1,0] <= 1
 BesoinQualifPersonnel[1110]: x[1,1,1,0] <= 1
 CongesPersonnel[1110]: x[1,1,1,0] <= 1
 QualificationPersonnel[1111]: x[1,1,1,1] <= 1
 BesoinQualifPersonnel[1111]: x[1,1,1,1] <= 1
 CongesPersonnel[1111]: x[1,1,1,1] <= 0
 QualificationPersonnel[1112]: x[1,1,1,2] <= 1
 BesoinQualifPersonnel[1112]: x[1,1,1,2] <= 1
 CongesPersonnel[1112]: x[1,1,1,2] <= 1
 QualificationPersonnel[1113]: x[1,1,1,3] <= 1
 BesoinQualifPersonnel[1113]: x[1,1,1,3] <= 1
 CongesPersonnel[1113]: x[1,1,1,3] <= 1
 QualificationPersonnel[1114]: x[1,1,1,4] <= 1
 BesoinQualifPersonnel[1114]: x[1,1,1,4] <= 1
 CongesPersonnel[1114]: x[1,1,1,4] <= 1
 QualificationPersonnel[1120]: x[1,1,2,0] <= 0
 BesoinQualifPersonnel[1120]: x[1,1,2,0] <= 1
 CongesPersonnel[1120]: x[1,1,2,0] <= 1
 QualificationPersonnel[1121]: x[1,1,2,1] <= 0
 BesoinQualifPersonnel[1121]: x[1,1,2,1] <= 1
 CongesPersonnel[1121]: x[1,1,2,1] <= 1
 QualificationPersonnel[1122]: x[1,1,2,2] <= 0
 BesoinQualifPersonnel[1122]: x[1,1,2,2] <= 1
 CongesPersonnel[1122]: x[1,1,2,2] <= 0
 QualificationPersonnel[1123]: x[1,1,2,3] <= 0
 BesoinQualifPersonnel[1123]: x[1,1,2,3] <= 1
 CongesPersonnel[1123]: x[1,1,2,3] <= 1
 QualificationPersonnel[1124]: x[1,1,2,4] <= 0
 BesoinQualifPersonnel[1124]: x[1,1,2,4] <= 1
 CongesPersonnel[1124]: x[1,1,2,4] <= 1
 UniciteRealisation[11]: x[1,1,0,0] + x[1,1,0,1] + x[1,1,0,2] + x[1,1,0,3]
   + x[1,1,0,4] + x[1,1,1,0] + x[1,1,1,1] + x[1,1,1,2] + x[1,1,1,3]
   + x[1,1,1,4] + x[1,1,2,0] + x[1,1,2,1] + x[1,1,2,2] + x[1,1,2,3]
   + x[1,1,2,4] - 2 u[1] = 0
 QualificationPersonnel[1200]: x[1,2,0,0] <= 1
 BesoinQualifPersonnel[1200]: x[1,2,0,0] <= 0
 CongesPersonnel[1200]: x[1,2,0,0] <= 1
 QualificationPersonnel[1201]: x[1,2,0,1] <= 1
 BesoinQualifPersonnel[1201]: x[1,2,0,1] <= 0
 CongesPersonnel[1201]: x[1,2,0,1] <= 1
 QualificationPersonnel[1202]: x[1,2,0,2] <= 1
 BesoinQualifPersonnel[1202]: x[1,2,0,2] <= 0
 CongesPersonnel[1202]: x[1,2,0,2] <= 1
 QualificationPersonnel[1203]: x[1,2,0,3] <= 1
 BesoinQualifPersonnel[1203]: x[1,2,0,3] <= 0
 CongesPersonnel[1203]: x[1,2,0,3] <= 1
 QualificationPersonnel[1204]: x[1,2,0,4] <= 1
 BesoinQualifPersonnel[1204]: x[1,2,0,4] <= 0
 CongesPersonnel[1204]: x[1,2,0,4] <= 1
 QualificationPersonnel[1210]: x[1,2,1,0] <= 1
 BesoinQualifPersonnel[1210]: x[1,2,1,0] <= 0
 CongesPersonnel[1210]: x[1,2,1,0] <= 1
 QualificationPersonnel[1211]: x[1,2,1,1] <= 1
 BesoinQualifPersonnel[1211]: x[1,2,1,1] <= 0
 CongesPersonnel[1211]: x[1,2,1,1] <= 0
 QualificationPersonnel[1212]: x[1,2,1,2] <= 1
 BesoinQualifPersonnel[1212]: x[1,2,1,2] <= 0
 CongesPersonnel[1212]: x[1,2,1,2] <= 1
 QualificationPersonnel[1213]: x[1,2,1,3] <= 1
 BesoinQualifPersonnel[1213]: x[1,2,1,3] <= 0
 CongesPersonnel[1213]: x[1,2,1,3] <= 1
 QualificationPersonnel[1214]: x[1,2,1,4] <= 1
 BesoinQualifPersonnel[1214]: x[1,2,1,4] <= 0
 CongesPersonnel[1214]: x[1,2,1,4] <= 1
 QualificationPersonnel[1220]: x[1,2,2,0] <= 0
 BesoinQualifPersonnel[1220]: x[1,2,2,0] <= 0
 CongesPersonnel[1220]: x[1,2,2,0] <= 1
 QualificationPersonnel[1221]: x[1,2,2,1] <= 0
 BesoinQualifPersonnel[1221]: x[1,2,2,1] <= 0
 CongesPersonnel[1221]: x[1,2,2,1] <= 1
 QualificationPersonnel[1222]: x[1,2,2,2] <= 0
 BesoinQualifPersonnel[1222]: x[1,2,2,2] <= 0
 CongesPersonnel[1222]: x[1,2,2,2] <= 0
 QualificationPersonnel[1223]: x[1,2,2,3] <= 0
 BesoinQualifPersonnel[1223]: x[1,2,2,3] <= 0
 CongesPersonnel[1223]: x[1,2,2,3] <= 1
 QualificationPersonnel[1224]: x[1,2,2,4] <= 0
 BesoinQualifPersonnel[1224]: x[1,2,2,4] <= 0
 CongesPersonnel[1224]: x[1,2,2,4] <= 1
 UniciteRealisation[12]: x[1,2,0,0] + x[1,2,0,1] + x[1,2,0,2] + x[1,2,0,3]
   + x[1,2,0,4] + x[1,2,1,0] + x[1,2,1,1] + x[1,2,1,2] + x[1,2,1,3]
   + x[1,2,1,4] + x[1,2,2,0] + x[1,2,2,1] + x[1,2,2,2] + x[1,2,2,3]
   + x[1,2,2,4] = 0
 QualificationPersonnel[1300]: x[1,3,0,0] <= 1
 BesoinQualifPersonnel[1300]: x[1,3,0,0] <= 1
 CongesPersonnel[1300]: x[1,3,0,0] <= 1
 QualificationPersonnel[1301]: x[1,3,0,1] <= 1
 BesoinQualifPersonnel[1301]: x[1,3,0,1] <= 1
 CongesPersonnel[1301]: x[1,3,0,1] <= 1
 QualificationPersonnel[1302]: x[1,3,0,2] <= 1
 BesoinQualifPersonnel[1302]: x[1,3,0,2] <= 1
 CongesPersonnel[1302]: x[1,3,0,2] <= 1
 QualificationPersonnel[1303]: x[1,3,0,3] <= 1
 BesoinQualifPersonnel[1303]: x[1,3,0,3] <= 1
 CongesPersonnel[1303]: x[1,3,0,3] <= 1
 QualificationPersonnel[1304]: x[1,3,0,4] <= 1
 BesoinQualifPersonnel[1304]: x[1,3,0,4] <= 1
 CongesPersonnel[1304]: x[1,3,0,4] <= 1
 QualificationPersonnel[1310]: x[1,3,1,0] <= 1
 BesoinQualifPersonnel[1310]: x[1,3,1,0] <= 1
 CongesPersonnel[1310]: x[1,3,1,0] <= 1
 QualificationPersonnel[1311]: x[1,3,1,1] <= 1
 BesoinQualifPersonnel[1311]: x[1,3,1,1] <= 1
 CongesPersonnel[1311]: x[1,3,1,1] <= 0
 QualificationPersonnel[1312]: x[1,3,1,2] <= 1
 BesoinQualifPersonnel[1312]: x[1,3,1,2] <= 1
 CongesPersonnel[1312]: x[1,3,1,2] <= 1
 QualificationPersonnel[1313]: x[1,3,1,3] <= 1
 BesoinQualifPersonnel[1313]: x[1,3,1,3] <= 1
 CongesPersonnel[1313]: x[1,3,1,3] <= 1
 QualificationPersonnel[1314]: x[1,3,1,4] <= 1
 BesoinQualifPersonnel[1314]: x[1,3,1,4] <= 1
 CongesPersonnel[1314]: x[1,3,1,4] <= 1
 QualificationPersonnel[1320]: x[1,3,2,0] <= 0
 BesoinQualifPersonnel[1320]: x[1,3,2,0] <= 1
 CongesPersonnel[1320]: x[1,3,2,0] <= 1
 QualificationPersonnel[1321]: x[1,3,2,1] <= 0
 BesoinQualifPersonnel[1321]: x[1,3,2,1] <= 1
 CongesPersonnel[1321]: x[1,3,2,1] <= 1
 QualificationPersonnel[1322]: x[1,3,2,2] <= 0
 BesoinQualifPersonnel[1322]: x[1,3,2,2] <= 1
 CongesPersonnel[1322]: x[1,3,2,2] <= 0
 QualificationPersonnel[1323]: x[1,3,2,3] <= 0
 BesoinQualifPersonnel[1323]: x[1,3,2,3] <= 1
 CongesPersonnel[1323]: x[1,3,2,3] <= 1
 QualificationPersonnel[1324]: x[1,3,2,4] <= 0
 BesoinQualifPersonnel[1324]: x[1,3,2,4] <= 1
 CongesPersonnel[1324]: x[1,3,2,4] <= 1
 UniciteRealisation[13]: x[1,3,0,0] + x[1,3,0,1] + x[1,3,0,2] + x[1,3,0,3]
   + x[1,3,0,4] + x[1,3,1,0] + x[1,3,1,1] + x[1,3,1,2] + x[1,3,1,3]
   + x[1,3,1,4] + x[1,3,2,0] + x[1,3,2,1] + x[1,3,2,2] + x[1,3,2,3]
   + x[1,3,2,4] - 2 u[3] = 0
 QualificationPersonnel[1400]: x[1,4,0,0] <= 1
 BesoinQualifPersonnel[1400]: x[1,4,0,0] <= 0
 CongesPersonnel[1400]: x[1,4,0,0] <= 1
 QualificationPersonnel[1401]: x[1,4,0,1] <= 1
 BesoinQualifPersonnel[1401]: x[1,4,0,1] <= 0
 CongesPersonnel[1401]: x[1,4,0,1] <= 1
 QualificationPersonnel[1402]: x[1,4,0,2] <= 1
 BesoinQualifPersonnel[1402]: x[1,4,0,2] <= 0
 CongesPersonnel[1402]: x[1,4,0,2] <= 1
 QualificationPersonnel[1403]: x[1,4,0,3] <= 1
 BesoinQualifPersonnel[1403]: x[1,4,0,3] <= 0
 CongesPersonnel[1403]: x[1,4,0,3] <= 1
 QualificationPersonnel[1404]: x[1,4,0,4] <= 1
 BesoinQualifPersonnel[1404]: x[1,4,0,4] <= 0
 CongesPersonnel[1404]: x[1,4,0,4] <= 1
 QualificationPersonnel[1410]: x[1,4,1,0] <= 1
 BesoinQualifPersonnel[1410]: x[1,4,1,0] <= 0
 CongesPersonnel[1410]: x[1,4,1,0] <= 1
 QualificationPersonnel[1411]: x[1,4,1,1] <= 1
 BesoinQualifPersonnel[1411]: x[1,4,1,1] <= 0
 CongesPersonnel[1411]: x[1,4,1,1] <= 0
 QualificationPersonnel[1412]: x[1,4,1,2] <= 1
 BesoinQualifPersonnel[1412]: x[1,4,1,2] <= 0
 CongesPersonnel[1412]: x[1,4,1,2] <= 1
 QualificationPersonnel[1413]: x[1,4,1,3] <= 1
 BesoinQualifPersonnel[1413]: x[1,4,1,3] <= 0
 CongesPersonnel[1413]: x[1,4,1,3] <= 1
 QualificationPersonnel[1414]: x[1,4,1,4] <= 1
 BesoinQualifPersonnel[1414]: x[1,4,1,4] <= 0
 CongesPersonnel[1414]: x[1,4,1,4] <= 1
 QualificationPersonnel[1420]: x[1,4,2,0] <= 0
 BesoinQualifPersonnel[1420]: x[1,4,2,0] <= 0
 CongesPersonnel[1420]: x[1,4,2,0] <= 1
 QualificationPersonnel[1421]: x[1,4,2,1] <= 0
 BesoinQualifPersonnel[1421]: x[1,4,2,1] <= 0
 CongesPersonnel[1421]: x[1,4,2,1] <= 1
 QualificationPersonnel[1422]: x[1,4,2,2] <= 0
 BesoinQualifPersonnel[1422]: x[1,4,2,2] <= 0
 CongesPersonnel[1422]: x[1,4,2,2] <= 0
 QualificationPersonnel[1423]: x[1,4,2,3] <= 0
 BesoinQualifPersonnel[1423]: x[1,4,2,3] <= 0
 CongesPersonnel[1423]: x[1,4,2,3] <= 1
 QualificationPersonnel[1424]: x[1,4,2,4] <= 0
 BesoinQualifPersonnel[1424]: x[1,4,2,4] <= 0
 CongesPersonnel[1424]: x[1,4,2,4] <= 1
 UniciteRealisation[14]: x[1,4,0,0] + x[1,4,0,1] + x[1,4,0,2] + x[1,4,0,3]
   + x[1,4,0,4] + x[1,4,1,0] + x[1,4,1,1] + x[1,4,1,2] + x[1,4,1,3]
   + x[1,4,1,4] + x[1,4,2,0] + x[1,4,2,1] + x[1,4,2,2] + x[1,4,2,3]
   + x[1,4,2,4] = 0
 QualificationPersonnel[2000]: x[2,0,0,0] <= 1
 BesoinQualifPersonnel[2000]: x[2,0,0,0] <= 1
 CongesPersonnel[2000]: x[2,0,0,0] <= 1
 QualificationPersonnel[2001]: x[2,0,0,1] <= 1
 BesoinQualifPersonnel[2001]: x[2,0,0,1] <= 1
 CongesPersonnel[2001]: x[2,0,0,1] <= 1
 QualificationPersonnel[2002]: x[2,0,0,2] <= 1
 BesoinQualifPersonnel[2002]: x[2,0,0,2] <= 1
 CongesPersonnel[2002]: x[2,0,0,2] <= 1
 QualificationPersonnel[2003]: x[2,0,0,3] <= 1
 BesoinQualifPersonnel[2003]: x[2,0,0,3] <= 1
 CongesPersonnel[2003]: x[2,0,0,3] <= 1
 QualificationPersonnel[2004]: x[2,0,0,4] <= 1
 BesoinQualifPersonnel[2004]: x[2,0,0,4] <= 1
 CongesPersonnel[2004]: x[2,0,0,4] <= 1
 QualificationPersonnel[2010]: x[2,0,1,0] <= 0
 BesoinQualifPersonnel[2010]: x[2,0,1,0] <= 1
 CongesPersonnel[2010]: x[2,0,1,0] <= 1
 QualificationPersonnel[2011]: x[2,0,1,1] <= 0
 BesoinQualifPersonnel[2011]: x[2,0,1,1] <= 1
 CongesPersonnel[2011]: x[2,0,1,1] <= 0
 QualificationPersonnel[2012]: x[2,0,1,2] <= 0
 BesoinQualifPersonnel[2012]: x[2,0,1,2] <= 1
 CongesPersonnel[2012]: x[2,0,1,2] <= 1
 QualificationPersonnel[2013]: x[2,0,1,3] <= 0
 BesoinQualifPersonnel[2013]: x[2,0,1,3] <= 1
 CongesPersonnel[2013]: x[2,0,1,3] <= 1
 QualificationPersonnel[2014]: x[2,0,1,4] <= 0
 BesoinQualifPersonnel[2014]: x[2,0,1,4] <= 1
 CongesPersonnel[2014]: x[2,0,1,4] <= 1
 QualificationPersonnel[2020]: x[2,0,2,0] <= 1
 BesoinQualifPersonnel[2020]: x[2,0,2,0] <= 1
 CongesPersonnel[2020]: x[2,0,2,0] <= 1
 QualificationPersonnel[2021]: x[2,0,2,1] <= 1
 BesoinQualifPersonnel[2021]: x[2,0,2,1] <= 1
 CongesPersonnel[2021]: x[2,0,2,1] <= 1
 QualificationPersonnel[2022]: x[2,0,2,2] <= 1
 BesoinQualifPersonnel[2022]: x[2,0,2,2] <= 1
 CongesPersonnel[2022]: x[2,0,2,2] <= 0
 QualificationPersonnel[2023]: x[2,0,2,3] <= 1
 BesoinQualifPersonnel[2023]: x[2,0,2,3] <= 1
 CongesPersonnel[2023]: x[2,0,2,3] <= 1
 QualificationPersonnel[2024]: x[2,0,2,4] <= 1
 BesoinQualifPersonnel[2024]: x[2,0,2,4] <= 1
 CongesPersonnel[2024]: x[2,0,2,4] <= 1
 UniciteRealisation[20]: x[2,0,0,0] + x[2,0,0,1] + x[2,0,0,2] + x[2,0,0,3]
   + x[2,0,0,4] + x[2,0,1,0] + x[2,0,1,1] + x[2,0,1,2] + x[2,0,1,3]
   + x[2,0,1,4] + x[2,0,2,0] + x[2,0,2,1] + x[2,0,2,2] + x[2,0,2,3]
   + x[2,0,2,4] - u[0] = 0
 QualificationPersonnel[2100]: x[2,1,0,0] <= 1
 BesoinQualifPersonnel[2100]: x[2,1,0,0] <= 0
 CongesPersonnel[2100]: x[2,1,0,0] <= 1
 QualificationPersonnel[2101]: x[2,1,0,1] <= 1
 BesoinQualifPersonnel[2101]: x[2,1,0,1] <= 0
 CongesPersonnel[2101]: x[2,1,0,1] <= 1
 QualificationPersonnel[2102]: x[2,1,0,2] <= 1
 BesoinQualifPersonnel[2102]: x[2,1,0,2] <= 0
 CongesPersonnel[2102]: x[2,1,0,2] <= 1
 QualificationPersonnel[2103]: x[2,1,0,3] <= 1
 BesoinQualifPersonnel[2103]: x[2,1,0,3] <= 0
 CongesPersonnel[2103]: x[2,1,0,3] <= 1
 QualificationPersonnel[2104]: x[2,1,0,4] <= 1
 BesoinQualifPersonnel[2104]: x[2,1,0,4] <= 0
 CongesPersonnel[2104]: x[2,1,0,4] <= 1
 QualificationPersonnel[2110]: x[2,1,1,0] <= 0
 BesoinQualifPersonnel[2110]: x[2,1,1,0] <= 0
 CongesPersonnel[2110]: x[2,1,1,0] <= 1
 QualificationPersonnel[2111]: x[2,1,1,1] <= 0
 BesoinQualifPersonnel[2111]: x[2,1,1,1] <= 0
 CongesPersonnel[2111]: x[2,1,1,1] <= 0
 QualificationPersonnel[2112]: x[2,1,1,2] <= 0
 BesoinQualifPersonnel[2112]: x[2,1,1,2] <= 0
 CongesPersonnel[2112]: x[2,1,1,2] <= 1
 QualificationPersonnel[2113]: x[2,1,1,3] <= 0
 BesoinQualifPersonnel[2113]: x[2,1,1,3] <= 0
 CongesPersonnel[2113]: x[2,1,1,3] <= 1
 QualificationPersonnel[2114]: x[2,1,1,4] <= 0
 BesoinQualifPersonnel[2114]: x[2,1,1,4] <= 0
 CongesPersonnel[2114]: x[2,1,1,4] <= 1
 QualificationPersonnel[2120]: x[2,1,2,0] <= 1
 BesoinQualifPersonnel[2120]: x[2,1,2,0] <= 0
 CongesPersonnel[2120]: x[2,1,2,0] <= 1
 QualificationPersonnel[2121]: x[2,1,2,1] <= 1
 BesoinQualifPersonnel[2121]: x[2,1,2,1] <= 0
 CongesPersonnel[2121]: x[2,1,2,1] <= 1
 QualificationPersonnel[2122]: x[2,1,2,2] <= 1
 BesoinQualifPersonnel[2122]: x[2,1,2,2] <= 0
 CongesPersonnel[2122]: x[2,1,2,2] <= 0
 QualificationPersonnel[2123]: x[2,1,2,3] <= 1
 BesoinQualifPersonnel[2123]: x[2,1,2,3] <= 0
 CongesPersonnel[2123]: x[2,1,2,3] <= 1
 QualificationPersonnel[2124]: x[2,1,2,4] <= 1
 BesoinQualifPersonnel[2124]: x[2,1,2,4] <= 0
 CongesPersonnel[2124]: x[2,1,2,4] <= 1
 UniciteRealisation[21]: x[2,1,0,0] + x[2,1,0,1] + x[2,1,0,2] + x[2,1,0,3]
   + x[2,1,0,4] + x[2,1,1,0] + x[2,1,1,1] + x[2,1,1,2] + x[2,1,1,3]
   + x[2,1,1,4] + x[2,1,2,0] + x[2,1,2,1] + x[2,1,2,2] + x[2,1,2,3]
   + x[2,1,2,4] = 0
 QualificationPersonnel[2200]: x[2,2,0,0] <= 1
 BesoinQualifPersonnel[2200]: x[2,2,0,0] <= 1
 CongesPersonnel[2200]: x[2,2,0,0] <= 1
 QualificationPersonnel[2201]: x[2,2,0,1] <= 1
 BesoinQualifPersonnel[2201]: x[2,2,0,1] <= 1
 CongesPersonnel[2201]: x[2,2,0,1] <= 1
 QualificationPersonnel[2202]: x[2,2,0,2] <= 1
 BesoinQualifPersonnel[2202]: x[2,2,0,2] <= 1
 CongesPersonnel[2202]: x[2,2,0,2] <= 1
 QualificationPersonnel[2203]: x[2,2,0,3] <= 1
 BesoinQualifPersonnel[2203]: x[2,2,0,3] <= 1
 CongesPersonnel[2203]: x[2,2,0,3] <= 1
 QualificationPersonnel[2204]: x[2,2,0,4] <= 1
 BesoinQualifPersonnel[2204]: x[2,2,0,4] <= 1
 CongesPersonnel[2204]: x[2,2,0,4] <= 1
 QualificationPersonnel[2210]: x[2,2,1,0] <= 0
 BesoinQualifPersonnel[2210]: x[2,2,1,0] <= 1
 CongesPersonnel[2210]: x[2,2,1,0] <= 1
 QualificationPersonnel[2211]: x[2,2,1,1] <= 0
 BesoinQualifPersonnel[2211]: x[2,2,1,1] <= 1
 CongesPersonnel[2211]: x[2,2,1,1] <= 0
 QualificationPersonnel[2212]: x[2,2,1,2] <= 0
 BesoinQualifPersonnel[2212]: x[2,2,1,2] <= 1
 CongesPersonnel[2212]: x[2,2,1,2] <= 1
 QualificationPersonnel[2213]: x[2,2,1,3] <= 0
 BesoinQualifPersonnel[2213]: x[2,2,1,3] <= 1
 CongesPersonnel[2213]: x[2,2,1,3] <= 1
 QualificationPersonnel[2214]: x[2,2,1,4] <= 0
 BesoinQualifPersonnel[2214]: x[2,2,1,4] <= 1
 CongesPersonnel[2214]: x[2,2,1,4] <= 1
 QualificationPersonnel[2220]: x[2,2,2,0] <= 1
 BesoinQualifPersonnel[2220]: x[2,2,2,0] <= 1
 CongesPersonnel[2220]: x[2,2,2,0] <= 1
 QualificationPersonnel[2221]: x[2,2,2,1] <= 1
 BesoinQualifPersonnel[2221]: x[2,2,2,1] <= 1
 CongesPersonnel[2221]: x[2,2,2,1] <= 1
 QualificationPersonnel[2222]: x[2,2,2,2] <= 1
 BesoinQualifPersonnel[2222]: x[2,2,2,2] <= 1
 CongesPersonnel[2222]: x[2,2,2,2] <= 0
 QualificationPersonnel[2223]: x[2,2,2,3] <= 1
 BesoinQualifPersonnel[2223]: x[2,2,2,3] <= 1
 CongesPersonnel[2223]: x[2,2,2,3] <= 1
 QualificationPersonnel[2224]: x[2,2,2,4] <= 1
 BesoinQualifPersonnel[2224]: x[2,2,2,4] <= 1
 CongesPersonnel[2224]: x[2,2,2,4] <= 1
 UniciteRealisation[22]: x[2,2,0,0] + x[2,2,0,1] + x[2,2,0,2] + x[2,2,0,3]
   + x[2,2,0,4] + x[2,2,1,0] + x[2,2,1,1] + x[2,2,1,2] + x[2,2,1,3]
   + x[2,2,1,4] + x[2,2,2,0] + x[2,2,2,1] + x[2,2,2,2] + x[2,2,2,3]
   + x[2,2,2,4] - 2 u[2] = 0
 QualificationPersonnel[2300]: x[2,3,0,0] <= 1
 BesoinQualifPersonnel[2300]: x[2,3,0,0] <= 1
 CongesPersonnel[2300]: x[2,3,0,0] <= 1
 QualificationPersonnel[2301]: x[2,3,0,1] <= 1
 BesoinQualifPersonnel[2301]: x[2,3,0,1] <= 1
 CongesPersonnel[2301]: x[2,3,0,1] <= 1
 QualificationPersonnel[2302]: x[2,3,0,2] <= 1
 BesoinQualifPersonnel[2302]: x[2,3,0,2] <= 1
 CongesPersonnel[2302]: x[2,3,0,2] <= 1
 QualificationPersonnel[2303]: x[2,3,0,3] <= 1
 BesoinQualifPersonnel[2303]: x[2,3,0,3] <= 1
 CongesPersonnel[2303]: x[2,3,0,3] <= 1
 QualificationPersonnel[2304]: x[2,3,0,4] <= 1
 BesoinQualifPersonnel[2304]: x[2,3,0,4] <= 1
 CongesPersonnel[2304]: x[2,3,0,4] <= 1
 QualificationPersonnel[2310]: x[2,3,1,0] <= 0
 BesoinQualifPersonnel[2310]: x[2,3,1,0] <= 1
 CongesPersonnel[2310]: x[2,3,1,0] <= 1
 QualificationPersonnel[2311]: x[2,3,1,1] <= 0
 BesoinQualifPersonnel[2311]: x[2,3,1,1] <= 1
 CongesPersonnel[2311]: x[2,3,1,1] <= 0
 QualificationPersonnel[2312]: x[2,3,1,2] <= 0
 BesoinQualifPersonnel[2312]: x[2,3,1,2] <= 1
 CongesPersonnel[2312]: x[2,3,1,2] <= 1
 QualificationPersonnel[2313]: x[2,3,1,3] <= 0
 BesoinQualifPersonnel[2313]: x[2,3,1,3] <= 1
 CongesPersonnel[2313]: x[2,3,1,3] <= 1
 QualificationPersonnel[2314]: x[2,3,1,4] <= 0
 BesoinQualifPersonnel[2314]: x[2,3,1,4] <= 1
 CongesPersonnel[2314]: x[2,3,1,4] <= 1
 QualificationPersonnel[2320]: x[2,3,2,0] <= 1
 BesoinQualifPersonnel[2320]: x[2,3,2,0] <= 1
 CongesPersonnel[2320]: x[2,3,2,0] <= 1
 QualificationPersonnel[2321]: x[2,3,2,1] <= 1
 BesoinQualifPersonnel[2321]: x[2,3,2,1] <= 1
 CongesPersonnel[2321]: x[2,3,2,1] <= 1
 QualificationPersonnel[2322]: x[2,3,2,2] <= 1
 BesoinQualifPersonnel[2322]: x[2,3,2,2] <= 1
 CongesPersonnel[2322]: x[2,3,2,2] <= 0
 QualificationPersonnel[2323]: x[2,3,2,3] <= 1
 BesoinQualifPersonnel[2323]: x[2,3,2,3] <= 1
 CongesPersonnel[2323]: x[2,3,2,3] <= 1
 QualificationPersonnel[2324]: x[2,3,2,4] <= 1
 BesoinQualifPersonnel[2324]: x[2,3,2,4] <= 1
 CongesPersonnel[2324]: x[2,3,2,4] <= 1
 UniciteRealisation[23]: x[2,3,0,0] + x[2,3,0,1] + x[2,3,0,2] + x[2,3,0,3]
   + x[2,3,0,4] + x[2,3,1,0] + x[2,3,1,1] + x[2,3,1,2] + x[2,3,1,3]
   + x[2,3,1,4] + x[2,3,2,0] + x[2,3,2,1] + x[2,3,2,2] + x[2,3,2,3]
   + x[2,3,2,4] - u[3] = 0
 QualificationPersonnel[2400]: x[2,4,0,0] <= 1
 BesoinQualifPersonnel[2400]: x[2,4,0,0] <= 1
 CongesPersonnel[2400]: x[2,4,0,0] <= 1
 QualificationPersonnel[2401]: x[2,4,0,1] <= 1
 BesoinQualifPersonnel[2401]: x[2,4,0,1] <= 1
 CongesPersonnel[2401]: x[2,4,0,1] <= 1
 QualificationPersonnel[2402]: x[2,4,0,2] <= 1
 BesoinQualifPersonnel[2402]: x[2,4,0,2] <= 1
 CongesPersonnel[2402]: x[2,4,0,2] <= 1
 QualificationPersonnel[2403]: x[2,4,0,3] <= 1
 BesoinQualifPersonnel[2403]: x[2,4,0,3] <= 1
 CongesPersonnel[2403]: x[2,4,0,3] <= 1
 QualificationPersonnel[2404]: x[2,4,0,4] <= 1
 BesoinQualifPersonnel[2404]: x[2,4,0,4] <= 1
 CongesPersonnel[2404]: x[2,4,0,4] <= 1
 QualificationPersonnel[2410]: x[2,4,1,0] <= 0
 BesoinQualifPersonnel[2410]: x[2,4,1,0] <= 1
 CongesPersonnel[2410]: x[2,4,1,0] <= 1
 QualificationPersonnel[2411]: x[2,4,1,1] <= 0
 BesoinQualifPersonnel[2411]: x[2,4,1,1] <= 1
 CongesPersonnel[2411]: x[2,4,1,1] <= 0
 QualificationPersonnel[2412]: x[2,4,1,2] <= 0
 BesoinQualifPersonnel[2412]: x[2,4,1,2] <= 1
 CongesPersonnel[2412]: x[2,4,1,2] <= 1
 QualificationPersonnel[2413]: x[2,4,1,3] <= 0
 BesoinQualifPersonnel[2413]: x[2,4,1,3] <= 1
 CongesPersonnel[2413]: x[2,4,1,3] <= 1
 QualificationPersonnel[2414]: x[2,4,1,4] <= 0
 BesoinQualifPersonnel[2414]: x[2,4,1,4] <= 1
 CongesPersonnel[2414]: x[2,4,1,4] <= 1
 QualificationPersonnel[2420]: x[2,4,2,0] <= 1
 BesoinQualifPersonnel[2420]: x[2,4,2,0] <= 1
 CongesPersonnel[2420]: x[2,4,2,0] <= 1
 QualificationPersonnel[2421]: x[2,4,2,1] <= 1
 BesoinQualifPersonnel[2421]: x[2,4,2,1] <= 1
 CongesPersonnel[2421]: x[2,4,2,1] <= 1
 QualificationPersonnel[2422]: x[2,4,2,2] <= 1
 BesoinQualifPersonnel[2422]: x[2,4,2,2] <= 1
 CongesPersonnel[2422]: x[2,4,2,2] <= 0
 QualificationPersonnel[2423]: x[2,4,2,3] <= 1
 BesoinQualifPersonnel[2423]: x[2,4,2,3] <= 1
 CongesPersonnel[2423]: x[2,4,2,3] <= 1
 QualificationPersonnel[2424]: x[2,4,2,4] <= 1
 BesoinQualifPersonnel[2424]: x[2,4,2,4] <= 1
 CongesPersonnel[2424]: x[2,4,2,4] <= 1
 UniciteRealisation[24]: x[2,4,0,0] + x[2,4,0,1] + x[2,4,0,2] + x[2,4,0,3]
   + x[2,4,0,4] + x[2,4,1,0] + x[2,4,1,1] + x[2,4,1,2] + x[2,4,1,3]
   + x[2,4,1,4] + x[2,4,2,0] + x[2,4,2,1] + x[2,4,2,2] + x[2,4,2,3]
   + x[2,4,2,4] - 2 u[4] = 0
 UniciteAffectation[00]: x[0,0,0,0] + x[0,1,0,0] + x[0,2,0,0] + x[0,3,0,0]
   + x[0,4,0,0] + x[1,0,0,0] + x[1,1,0,0] + x[1,2,0,0] + x[1,3,0,0]
   + x[1,4,0,0] + x[2,0,0,0] + x[2,1,0,0] + x[2,2,0,0] + x[2,3,0,0]
   + x[2,4,0,0] <= 1
 UniciteAffectation[01]: x[0,0,0,1] + x[0,1,0,1] + x[0,2,0,1] + x[0,3,0,1]
   + x[0,4,0,1] + x[1,0,0,1] + x[1,1,0,1] + x[1,2,0,1] + x[1,3,0,1]
   + x[1,4,0,1] + x[2,0,0,1] + x[2,1,0,1] + x[2,2,0,1] + x[2,3,0,1]
   + x[2,4,0,1] <= 1
 UniciteAffectation[02]: x[0,0,0,2] + x[0,1,0,2] + x[0,2,0,2] + x[0,3,0,2]
   + x[0,4,0,2] + x[1,0,0,2] + x[1,1,0,2] + x[1,2,0,2] + x[1,3,0,2]
   + x[1,4,0,2] + x[2,0,0,2] + x[2,1,0,2] + x[2,2,0,2] + x[2,3,0,2]
   + x[2,4,0,2] <= 1
 UniciteAffectation[03]: x[0,0,0,3] + x[0,1,0,3] + x[0,2,0,3] + x[0,3,0,3]
   + x[0,4,0,3] + x[1,0,0,3] + x[1,1,0,3] + x[1,2,0,3] + x[1,3,0,3]
   + x[1,4,0,3] + x[2,0,0,3] + x[2,1,0,3] + x[2,2,0,3] + x[2,3,0,3]
   + x[2,4,0,3] <= 1
 UniciteAffectation[04]: x[0,0,0,4] + x[0,1,0,4] + x[0,2,0,4] + x[0,3,0,4]
   + x[0,4,0,4] + x[1,0,0,4] + x[1,1,0,4] + x[1,2,0,4] + x[1,3,0,4]
   + x[1,4,0,4] + x[2,0,0,4] + x[2,1,0,4] + x[2,2,0,4] + x[2,3,0,4]
   + x[2,4,0,4] <= 1
 UniciteAffectation[10]: x[0,0,1,0] + x[0,1,1,0] + x[0,2,1,0] + x[0,3,1,0]
   + x[0,4,1,0] + x[1,0,1,0] + x[1,1,1,0] + x[1,2,1,0] + x[1,3,1,0]
   + x[1,4,1,0] + x[2,0,1,0] + x[2,1,1,0] + x[2,2,1,0] + x[2,3,1,0]
   + x[2,4,1,0] <= 1
 UniciteAffectation[11]: x[0,0,1,1] + x[0,1,1,1] + x[0,2,1,1] + x[0,3,1,1]
   + x[0,4,1,1] + x[1,0,1,1] + x[1,1,1,1] + x[1,2,1,1] + x[1,3,1,1]
   + x[1,4,1,1] + x[2,0,1,1] + x[2,1,1,1] + x[2,2,1,1] + x[2,3,1,1]
   + x[2,4,1,1] <= 1
 UniciteAffectation[12]: x[0,0,1,2] + x[0,1,1,2] + x[0,2,1,2] + x[0,3,1,2]
   + x[0,4,1,2] + x[1,0,1,2] + x[1,1,1,2] + x[1,2,1,2] + x[1,3,1,2]
   + x[1,4,1,2] + x[2,0,1,2] + x[2,1,1,2] + x[2,2,1,2] + x[2,3,1,2]
   + x[2,4,1,2] <= 1
 UniciteAffectation[13]: x[0,0,1,3] + x[0,1,1,3] + x[0,2,1,3] + x[0,3,1,3]
   + x[0,4,1,3] + x[1,0,1,3] + x[1,1,1,3] + x[1,2,1,3] + x[1,3,1,3]
   + x[1,4,1,3] + x[2,0,1,3] + x[2,1,1,3] + x[2,2,1,3] + x[2,3,1,3]
   + x[2,4,1,3] <= 1
 UniciteAffectation[14]: x[0,0,1,4] + x[0,1,1,4] + x[0,2,1,4] + x[0,3,1,4]
   + x[0,4,1,4] + x[1,0,1,4] + x[1,1,1,4] + x[1,2,1,4] + x[1,3,1,4]
   + x[1,4,1,4] + x[2,0,1,4] + x[2,1,1,4] + x[2,2,1,4] + x[2,3,1,4]
   + x[2,4,1,4] <= 1
 UniciteAffectation[20]: x[0,0,2,0] + x[0,1,2,0] + x[0,2,2,0] + x[0,3,2,0]
   + x[0,4,2,0] + x[1,0,2,0] + x[1,1,2,0] + x[1,2,2,0] + x[1,3,2,0]
   + x[1,4,2,0] + x[2,0,2,0] + x[2,1,2,0] + x[2,2,2,0] + x[2,3,2,0]
   + x[2,4,2,0] <= 1
 UniciteAffectation[21]: x[0,0,2,1] + x[0,1,2,1] + x[0,2,2,1] + x[0,3,2,1]
   + x[0,4,2,1] + x[1,0,2,1] + x[1,1,2,1] + x[1,2,2,1] + x[1,3,2,1]
   + x[1,4,2,1] + x[2,0,2,1] + x[2,1,2,1] + x[2,2,2,1] + x[2,3,2,1]
   + x[2,4,2,1] <= 1
 UniciteAffectation[22]: x[0,0,2,2] + x[0,1,2,2] + x[0,2,2,2] + x[0,3,2,2]
   + x[0,4,2,2] + x[1,0,2,2] + x[1,1,2,2] + x[1,2,2,2] + x[1,3,2,2]
   + x[1,4,2,2] + x[2,0,2,2] + x[2,1,2,2] + x[2,2,2,2] + x[2,3,2,2]
   + x[2,4,2,2] <= 1
 UniciteAffectation[23]: x[0,0,2,3] + x[0,1,2,3] + x[0,2,2,3] + x[0,3,2,3]
   + x[0,4,2,3] + x[1,0,2,3] + x[1,1,2,3] + x[1,2,2,3] + x[1,3,2,3]
   + x[1,4,2,3] + x[2,0,2,3] + x[2,1,2,3] + x[2,2,2,3] + x[2,3,2,3]
   + x[2,4,2,3] <= 1
 UniciteAffectation[24]: x[0,0,2,4] + x[0,1,2,4] + x[0,2,2,4] + x[0,3,2,4]
   + x[0,4,2,4] + x[1,0,2,4] + x[1,1,2,4] + x[1,2,2,4] + x[1,3,2,4]
   + x[1,4,2,4] + x[2,0,2,4] + x[2,1,2,4] + x[2,2,2,4] + x[2,3,2,4]
   + x[2,4,2,4] <= 1
 ContrainteJobInProcess[00][0,0]: - x[0,0,0,0] + job_in_process[0,0] >= 0
 ContrainteJobInProcess[00][0,1]: - x[0,0,1,0] + job_in_process[0,0] >= 0
 ContrainteJobInProcess[00][0,2]: - x[0,0,2,0] + job_in_process[0,0] >= 0
 ContrainteJobInProcess[00][1,0]: - x[1,0,0,0] + job_in_process[0,0] >= 0
 ContrainteJobInProcess[00][1,1]: - x[1,0,1,0] + job_in_process[0,0] >= 0
 ContrainteJobInProcess[00][1,2]: - x[1,0,2,0] + job_in_process[0,0] >= 0
 ContrainteJobInProcess[00][2,0]: - x[2,0,0,0] + job_in_process[0,0] >= 0
 ContrainteJobInProcess[00][2,1]: - x[2,0,1,0] + job_in_process[0,0] >= 0
 ContrainteJobInProcess[00][2,2]: - x[2,0,2,0] + job_in_process[0,0] >= 0
 ContrainteJobInProcess[01][0,0]: - x[0,0,0,1] + job_in_process[0,1] >= 0
 ContrainteJobInProcess[01][0,1]: - x[0,0,1,1] + job_in_process[0,1] >= 0
 ContrainteJobInProcess[01][0,2]: - x[0,0,2,1] + job_in_process[0,1] >= 0
 ContrainteJobInProcess[01][1,0]: - x[1,0,0,1] + job_in_process[0,1] >= 0
 ContrainteJobInProcess[01][1,1]: - x[1,0,1,1] + job_in_process[0,1] >= 0
 ContrainteJobInProcess[01][1,2]: - x[1,0,2,1] + job_in_process[0,1] >= 0
 ContrainteJobInProcess[01][2,0]: - x[2,0,0,1] + job_in_process[0,1] >= 0
 ContrainteJobInProcess[01][2,1]: - x[2,0,1,1] + job_in_process[0,1] >= 0
 ContrainteJobInProcess[01][2,2]: - x[2,0,2,1] + job_in_process[0,1] >= 0
 ContrainteJobInProcess[02][0,0]: - x[0,0,0,2] + job_in_process[0,2] >= 0
 ContrainteJobInProcess[02][0,1]: - x[0,0,1,2] + job_in_process[0,2] >= 0
 ContrainteJobInProcess[02][0,2]: - x[0,0,2,2] + job_in_process[0,2] >= 0
 ContrainteJobInProcess[02][1,0]: - x[1,0,0,2] + job_in_process[0,2] >= 0
 ContrainteJobInProcess[02][1,1]: - x[1,0,1,2] + job_in_process[0,2] >= 0
 ContrainteJobInProcess[02][1,2]: - x[1,0,2,2] + job_in_process[0,2] >= 0
 ContrainteJobInProcess[02][2,0]: - x[2,0,0,2] + job_in_process[0,2] >= 0
 ContrainteJobInProcess[02][2,1]: - x[2,0,1,2] + job_in_process[0,2] >= 0
 ContrainteJobInProcess[02][2,2]: - x[2,0,2,2] + job_in_process[0,2] >= 0
 ContrainteJobInProcess[03][0,0]: - x[0,0,0,3] + job_in_process[0,3] >= 0
 ContrainteJobInProcess[03][0,1]: - x[0,0,1,3] + job_in_process[0,3] >= 0
 ContrainteJobInProcess[03][0,2]: - x[0,0,2,3] + job_in_process[0,3] >= 0
 ContrainteJobInProcess[03][1,0]: - x[1,0,0,3] + job_in_process[0,3] >= 0
 ContrainteJobInProcess[03][1,1]: - x[1,0,1,3] + job_in_process[0,3] >= 0
 ContrainteJobInProcess[03][1,2]: - x[1,0,2,3] + job_in_process[0,3] >= 0
 ContrainteJobInProcess[03][2,0]: - x[2,0,0,3] + job_in_process[0,3] >= 0
 ContrainteJobInProcess[03][2,1]: - x[2,0,1,3] + job_in_process[0,3] >= 0
 ContrainteJobInProcess[03][2,2]: - x[2,0,2,3] + job_in_process[0,3] >= 0
 ContrainteJobInProcess[04][0,0]: - x[0,0,0,4] + job_in_process[0,4] >= 0
 ContrainteJobInProcess[04][0,1]: - x[0,0,1,4] + job_in_process[0,4] >= 0
 ContrainteJobInProcess[04][0,2]: - x[0,0,2,4] + job_in_process[0,4] >= 0
 ContrainteJobInProcess[04][1,0]: - x[1,0,0,4] + job_in_process[0,4] >= 0
 ContrainteJobInProcess[04][1,1]: - x[1,0,1,4] + job_in_process[0,4] >= 0
 ContrainteJobInProcess[04][1,2]: - x[1,0,2,4] + job_in_process[0,4] >= 0
 ContrainteJobInProcess[04][2,0]: - x[2,0,0,4] + job_in_process[0,4] >= 0
 ContrainteJobInProcess[04][2,1]: - x[2,0,1,4] + job_in_process[0,4] >= 0
 ContrainteJobInProcess[04][2,2]: - x[2,0,2,4] + job_in_process[0,4] >= 0
 ContrainteDateDebut[0][0]: dateDebut[0] <= 0
 ContrainteDateDebut[0][1]: dateDebut[0] - job_in_process[0,1] <= 0
 ContrainteDateDebut[0][2]: dateDebut[0] - 2 job_in_process[0,2] <= 0
 ContrainteDateDebut[0][3]: dateDebut[0] - 3 job_in_process[0,3] <= 0
 ContrainteDateDebut[0][4]: dateDebut[0] - 4 job_in_process[0,4] <= 0
 FinProjet[0][0]: - dateFin[0] <= 0
 FinProjet[0][1]: - dateFin[0] + job_in_process[0,1] <= 0
 FinProjet[0][2]: - dateFin[0] + 2 job_in_process[0,2] <= 0
 FinProjet[0][3]: - dateFin[0] + 3 job_in_process[0,3] <= 0
 FinProjet[0][4]: - dateFin[0] + 4 job_in_process[0,4] <= 0
 LongueurProjet[0]: - dateFin[0] + dateDebut[0] + longueur[0] = 0
 DelaiProjet_difference[0]: - dateFin[0] + delay[0] >= -2
 ContrainteJobInProcess[10][0,0]: - x[0,1,0,0] + job_in_process[1,0] >= 0
 ContrainteJobInProcess[10][0,1]: - x[0,1,1,0] + job_in_process[1,0] >= 0
 ContrainteJobInProcess[10][0,2]: - x[0,1,2,0] + job_in_process[1,0] >= 0
 ContrainteJobInProcess[10][1,0]: - x[1,1,0,0] + job_in_process[1,0] >= 0
 ContrainteJobInProcess[10][1,1]: - x[1,1,1,0] + job_in_process[1,0] >= 0
 ContrainteJobInProcess[10][1,2]: - x[1,1,2,0] + job_in_process[1,0] >= 0
 ContrainteJobInProcess[10][2,0]: - x[2,1,0,0] + job_in_process[1,0] >= 0
 ContrainteJobInProcess[10][2,1]: - x[2,1,1,0] + job_in_process[1,0] >= 0
 ContrainteJobInProcess[10][2,2]: - x[2,1,2,0] + job_in_process[1,0] >= 0
 ContrainteJobInProcess[11][0,0]: - x[0,1,0,1] + job_in_process[1,1] >= 0
 ContrainteJobInProcess[11][0,1]: - x[0,1,1,1] + job_in_process[1,1] >= 0
 ContrainteJobInProcess[11][0,2]: - x[0,1,2,1] + job_in_process[1,1] >= 0
 ContrainteJobInProcess[11][1,0]: - x[1,1,0,1] + job_in_process[1,1] >= 0
 ContrainteJobInProcess[11][1,1]: - x[1,1,1,1] + job_in_process[1,1] >= 0
 ContrainteJobInProcess[11][1,2]: - x[1,1,2,1] + job_in_process[1,1] >= 0
 ContrainteJobInProcess[11][2,0]: - x[2,1,0,1] + job_in_process[1,1] >= 0
 ContrainteJobInProcess[11][2,1]: - x[2,1,1,1] + job_in_process[1,1] >= 0
 ContrainteJobInProcess[11][2,2]: - x[2,1,2,1] + job_in_process[1,1] >= 0
 ContrainteJobInProcess[12][0,0]: - x[0,1,0,2] + job_in_process[1,2] >= 0
 ContrainteJobInProcess[12][0,1]: - x[0,1,1,2] + job_in_process[1,2] >= 0
 ContrainteJobInProcess[12][0,2]: - x[0,1,2,2] + job_in_process[1,2] >= 0
 ContrainteJobInProcess[12][1,0]: - x[1,1,0,2] + job_in_process[1,2] >= 0
 ContrainteJobInProcess[12][1,1]: - x[1,1,1,2] + job_in_process[1,2] >= 0
 ContrainteJobInProcess[12][1,2]: - x[1,1,2,2] + job_in_process[1,2] >= 0
 ContrainteJobInProcess[12][2,0]: - x[2,1,0,2] + job_in_process[1,2] >= 0
 ContrainteJobInProcess[12][2,1]: - x[2,1,1,2] + job_in_process[1,2] >= 0
 ContrainteJobInProcess[12][2,2]: - x[2,1,2,2] + job_in_process[1,2] >= 0
 ContrainteJobInProcess[13][0,0]: - x[0,1,0,3] + job_in_process[1,3] >= 0
 ContrainteJobInProcess[13][0,1]: - x[0,1,1,3] + job_in_process[1,3] >= 0
 ContrainteJobInProcess[13][0,2]: - x[0,1,2,3] + job_in_process[1,3] >= 0
 ContrainteJobInProcess[13][1,0]: - x[1,1,0,3] + job_in_process[1,3] >= 0
 ContrainteJobInProcess[13][1,1]: - x[1,1,1,3] + job_in_process[1,3] >= 0
 ContrainteJobInProcess[13][1,2]: - x[1,1,2,3] + job_in_process[1,3] >= 0
 ContrainteJobInProcess[13][2,0]: - x[2,1,0,3] + job_in_process[1,3] >= 0
 ContrainteJobInProcess[13][2,1]: - x[2,1,1,3] + job_in_process[1,3] >= 0
 ContrainteJobInProcess[13][2,2]: - x[2,1,2,3] + job_in_process[1,3] >= 0
 ContrainteJobInProcess[14][0,0]: - x[0,1,0,4] + job_in_process[1,4] >= 0
 ContrainteJobInProcess[14][0,1]: - x[0,1,1,4] + job_in_process[1,4] >= 0
 ContrainteJobInProcess[14][0,2]: - x[0,1,2,4] + job_in_process[1,4] >= 0
 ContrainteJobInProcess[14][1,0]: - x[1,1,0,4] + job_in_process[1,4] >= 0
 ContrainteJobInProcess[14][1,1]: - x[1,1,1,4] + job_in_process[1,4] >= 0
 ContrainteJobInProcess[14][1,2]: - x[1,1,2,4] + job_in_process[1,4] >= 0
 ContrainteJobInProcess[14][2,0]: - x[2,1,0,4] + job_in_process[1,4] >= 0
 ContrainteJobInProcess[14][2,1]: - x[2,1,1,4] + job_in_process[1,4] >= 0
 ContrainteJobInProcess[14][2,2]: - x[2,1,2,4] + job_in_process[1,4] >= 0
 ContrainteDateDebut[1][0]: dateDebut[1] <= 0
 ContrainteDateDebut[1][1]: dateDebut[1] - job_in_process[1,1] <= 0
 ContrainteDateDebut[1][2]: dateDebut[1] - 2 job_in_process[1,2] <= 0
 ContrainteDateDebut[1][3]: dateDebut[1] - 3 job_in_process[1,3] <= 0
 ContrainteDateDebut[1][4]: dateDebut[1] - 4 job_in_process[1,4] <= 0
 FinProjet[1][0]: - dateFin[1] <= 0
 FinProjet[1][1]: - dateFin[1] + job_in_process[1,1] <= 0
 FinProjet[1][2]: - dateFin[1] + 2 job_in_process[1,2] <= 0
 FinProjet[1][3]: - dateFin[1] + 3 job_in_process[1,3] <= 0
 FinProjet[1][4]: - dateFin[1] + 4 job_in_process[1,4] <= 0
 LongueurProjet[1]: - dateFin[1] + dateDebut[1] + longueur[1] = 0
 DelaiProjet_difference[1]: - dateFin[1] + delay[1] >= -2
 ContrainteJobInProcess[20][0,0]: - x[0,2,0,0] + job_in_process[2,0] >= 0
 ContrainteJobInProcess[20][0,1]: - x[0,2,1,0] + job_in_process[2,0] >= 0
 ContrainteJobInProcess[20][0,2]: - x[0,2,2,0] + job_in_process[2,0] >= 0
 ContrainteJobInProcess[20][1,0]: - x[1,2,0,0] + job_in_process[2,0] >= 0
 ContrainteJobInProcess[20][1,1]: - x[1,2,1,0] + job_in_process[2,0] >= 0
 ContrainteJobInProcess[20][1,2]: - x[1,2,2,0] + job_in_process[2,0] >= 0
 ContrainteJobInProcess[20][2,0]: - x[2,2,0,0] + job_in_process[2,0] >= 0
 ContrainteJobInProcess[20][2,1]: - x[2,2,1,0] + job_in_process[2,0] >= 0
 ContrainteJobInProcess[20][2,2]: - x[2,2,2,0] + job_in_process[2,0] >= 0
 ContrainteJobInProcess[21][0,0]: - x[0,2,0,1] + job_in_process[2,1] >= 0
 ContrainteJobInProcess[21][0,1]: - x[0,2,1,1] + job_in_process[2,1] >= 0
 ContrainteJobInProcess[21][0,2]: - x[0,2,2,1] + job_in_process[2,1] >= 0
 ContrainteJobInProcess[21][1,0]: - x[1,2,0,1] + job_in_process[2,1] >= 0
 ContrainteJobInProcess[21][1,1]: - x[1,2,1,1] + job_in_process[2,1] >= 0
 ContrainteJobInProcess[21][1,2]: - x[1,2,2,1] + job_in_process[2,1] >= 0
 ContrainteJobInProcess[21][2,0]: - x[2,2,0,1] + job_in_process[2,1] >= 0
 ContrainteJobInProcess[21][2,1]: - x[2,2,1,1] + job_in_process[2,1] >= 0
 ContrainteJobInProcess[21][2,2]: - x[2,2,2,1] + job_in_process[2,1] >= 0
 ContrainteJobInProcess[22][0,0]: - x[0,2,0,2] + job_in_process[2,2] >= 0
 ContrainteJobInProcess[22][0,1]: - x[0,2,1,2] + job_in_process[2,2] >= 0
 ContrainteJobInProcess[22][0,2]: - x[0,2,2,2] + job_in_process[2,2] >= 0
 ContrainteJobInProcess[22][1,0]: - x[1,2,0,2] + job_in_process[2,2] >= 0
 ContrainteJobInProcess[22][1,1]: - x[1,2,1,2] + job_in_process[2,2] >= 0
 ContrainteJobInProcess[22][1,2]: - x[1,2,2,2] + job_in_process[2,2] >= 0
 ContrainteJobInProcess[22][2,0]: - x[2,2,0,2] + job_in_process[2,2] >= 0
 ContrainteJobInProcess[22][2,1]: - x[2,2,1,2] + job_in_process[2,2] >= 0
 ContrainteJobInProcess[22][2,2]: - x[2,2,2,2] + job_in_process[2,2] >= 0
 ContrainteJobInProcess[23][0,0]: - x[0,2,0,3] + job_in_process[2,3] >= 0
 ContrainteJobInProcess[23][0,1]: - x[0,2,1,3] + job_in_process[2,3] >= 0
 ContrainteJobInProcess[23][0,2]: - x[0,2,2,3] + job_in_process[2,3] >= 0
 ContrainteJobInProcess[23][1,0]: - x[1,2,0,3] + job_in_process[2,3] >= 0
 ContrainteJobInProcess[23][1,1]: - x[1,2,1,3] + job_in_process[2,3] >= 0
 ContrainteJobInProcess[23][1,2]: - x[1,2,2,3] + job_in_process[2,3] >= 0
 ContrainteJobInProcess[23][2,0]: - x[2,2,0,3] + job_in_process[2,3] >= 0
 ContrainteJobInProcess[23][2,1]: - x[2,2,1,3] + job_in_process[2,3] >= 0
 ContrainteJobInProcess[23][2,2]: - x[2,2,2,3] + job_in_process[2,3] >= 0
 ContrainteJobInProcess[24][0,0]: - x[0,2,0,4] + job_in_process[2,4] >= 0
 ContrainteJobInProcess[24][0,1]: - x[0,2,1,4] + job_in_process[2,4] >= 0
 ContrainteJobInProcess[24][0,2]: - x[0,2,2,4] + job_in_process[2,4] >= 0
 ContrainteJobInProcess[24][1,0]: - x[1,2,0,4] + job_in_process[2,4] >= 0
 ContrainteJobInProcess[24][1,1]: - x[1,2,1,4] + job_in_process[2,4] >= 0
 ContrainteJobInProcess[24][1,2]: - x[1,2,2,4] + job_in_process[2,4] >= 0
 ContrainteJobInProcess[24][2,0]: - x[2,2,0,4] + job_in_process[2,4] >= 0
 ContrainteJobInProcess[24][2,1]: - x[2,2,1,4] + job_in_process[2,4] >= 0
 ContrainteJobInProcess[24][2,2]: - x[2,2,2,4] + job_in_process[2,4] >= 0
 ContrainteDateDebut[2][0]: dateDebut[2] <= 0
 ContrainteDateDebut[2][1]: dateDebut[2] - job_in_process[2,1] <= 0
 ContrainteDateDebut[2][2]: dateDebut[2] - 2 job_in_process[2,2] <= 0
 ContrainteDateDebut[2][3]: dateDebut[2] - 3 job_in_process[2,3] <= 0
 ContrainteDateDebut[2][4]: dateDebut[2] - 4 job_in_process[2,4] <= 0
 FinProjet[2][0]: - dateFin[2] <= 0
 FinProjet[2][1]: - dateFin[2] + job_in_process[2,1] <= 0
 FinProjet[2][2]: - dateFin[2] + 2 job_in_process[2,2] <= 0
 FinProjet[2][3]: - dateFin[2] + 3 job_in_process[2,3] <= 0
 FinProjet[2][4]: - dateFin[2] + 4 job_in_process[2,4] <= 0
 LongueurProjet[2]: - dateFin[2] + dateDebut[2] + longueur[2] = 0
 DelaiProjet_difference[2]: - dateFin[2] + delay[2] >= -3
 ContrainteJobInProcess[30][0,0]: - x[0,3,0,0] + job_in_process[3,0] >= 0
 ContrainteJobInProcess[30][0,1]: - x[0,3,1,0] + job_in_process[3,0] >= 0
 ContrainteJobInProcess[30][0,2]: - x[0,3,2,0] + job_in_process[3,0] >= 0
 ContrainteJobInProcess[30][1,0]: - x[1,3,0,0] + job_in_process[3,0] >= 0
 ContrainteJobInProcess[30][1,1]: - x[1,3,1,0] + job_in_process[3,0] >= 0
 ContrainteJobInProcess[30][1,2]: - x[1,3,2,0] + job_in_process[3,0] >= 0
 ContrainteJobInProcess[30][2,0]: - x[2,3,0,0] + job_in_process[3,0] >= 0
 ContrainteJobInProcess[30][2,1]: - x[2,3,1,0] + job_in_process[3,0] >= 0
 ContrainteJobInProcess[30][2,2]: - x[2,3,2,0] + job_in_process[3,0] >= 0
 ContrainteJobInProcess[31][0,0]: - x[0,3,0,1] + job_in_process[3,1] >= 0
 ContrainteJobInProcess[31][0,1]: - x[0,3,1,1] + job_in_process[3,1] >= 0
 ContrainteJobInProcess[31][0,2]: - x[0,3,2,1] + job_in_process[3,1] >= 0
 ContrainteJobInProcess[31][1,0]: - x[1,3,0,1] + job_in_process[3,1] >= 0
 ContrainteJobInProcess[31][1,1]: - x[1,3,1,1] + job_in_process[3,1] >= 0
 ContrainteJobInProcess[31][1,2]: - x[1,3,2,1] + job_in_process[3,1] >= 0
 ContrainteJobInProcess[31][2,0]: - x[2,3,0,1] + job_in_process[3,1] >= 0
 ContrainteJobInProcess[31][2,1]: - x[2,3,1,1] + job_in_process[3,1] >= 0
 ContrainteJobInProcess[31][2,2]: - x[2,3,2,1] + job_in_process[3,1] >= 0
 ContrainteJobInProcess[32][0,0]: - x[0,3,0,2] + job_in_process[3,2] >= 0
 ContrainteJobInProcess[32][0,1]: - x[0,3,1,2] + job_in_process[3,2] >= 0
 ContrainteJobInProcess[32][0,2]: - x[0,3,2,2] + job_in_process[3,2] >= 0
 ContrainteJobInProcess[32][1,0]: - x[1,3,0,2] + job_in_process[3,2] >= 0
 ContrainteJobInProcess[32][1,1]: - x[1,3,1,2] + job_in_process[3,2] >= 0
 ContrainteJobInProcess[32][1,2]: - x[1,3,2,2] + job_in_process[3,2] >= 0
 ContrainteJobInProcess[32][2,0]: - x[2,3,0,2] + job_in_process[3,2] >= 0
 ContrainteJobInProcess[32][2,1]: - x[2,3,1,2] + job_in_process[3,2] >= 0
 ContrainteJobInProcess[32][2,2]: - x[2,3,2,2] + job_in_process[3,2] >= 0
 ContrainteJobInProcess[33][0,0]: - x[0,3,0,3] + job_in_process[3,3] >= 0
 ContrainteJobInProcess[33][0,1]: - x[0,3,1,3] + job_in_process[3,3] >= 0
 ContrainteJobInProcess[33][0,2]: - x[0,3,2,3] + job_in_process[3,3] >= 0
 ContrainteJobInProcess[33][1,0]: - x[1,3,0,3] + job_in_process[3,3] >= 0
 ContrainteJobInProcess[33][1,1]: - x[1,3,1,3] + job_in_process[3,3] >= 0
 ContrainteJobInProcess[33][1,2]: - x[1,3,2,3] + job_in_process[3,3] >= 0
 ContrainteJobInProcess[33][2,0]: - x[2,3,0,3] + job_in_process[3,3] >= 0
 ContrainteJobInProcess[33][2,1]: - x[2,3,1,3] + job_in_process[3,3] >= 0
 ContrainteJobInProcess[33][2,2]: - x[2,3,2,3] + job_in_process[3,3] >= 0
 ContrainteJobInProcess[34][0,0]: - x[0,3,0,4] + job_in_process[3,4] >= 0
 ContrainteJobInProcess[34][0,1]: - x[0,3,1,4] + job_in_process[3,4] >= 0
 ContrainteJobInProcess[34][0,2]: - x[0,3,2,4] + job_in_process[3,4] >= 0
 ContrainteJobInProcess[34][1,0]: - x[1,3,0,4] + job_in_process[3,4] >= 0
 ContrainteJobInProcess[34][1,1]: - x[1,3,1,4] + job_in_process[3,4] >= 0
 ContrainteJobInProcess[34][1,2]: - x[1,3,2,4] + job_in_process[3,4] >= 0
 ContrainteJobInProcess[34][2,0]: - x[2,3,0,4] + job_in_process[3,4] >= 0
 ContrainteJobInProcess[34][2,1]: - x[2,3,1,4] + job_in_process[3,4] >= 0
 ContrainteJobInProcess[34][2,2]: - x[2,3,2,4] + job_in_process[3,4] >= 0
 ContrainteDateDebut[3][0]: dateDebut[3] <= 0
 ContrainteDateDebut[3][1]: dateDebut[3] - job_in_process[3,1] <= 0
 ContrainteDateDebut[3][2]: dateDebut[3] - 2 job_in_process[3,2] <= 0
 ContrainteDateDebut[3][3]: dateDebut[3] - 3 job_in_process[3,3] <= 0
 ContrainteDateDebut[3][4]: dateDebut[3] - 4 job_in_process[3,4] <= 0
 FinProjet[3][0]: - dateFin[3] <= 0
 FinProjet[3][1]: - dateFin[3] + job_in_process[3,1] <= 0
 FinProjet[3][2]: - dateFin[3] + 2 job_in_process[3,2] <= 0
 FinProjet[3][3]: - dateFin[3] + 3 job_in_process[3,3] <= 0
 FinProjet[3][4]: - dateFin[3] + 4 job_in_process[3,4] <= 0
 LongueurProjet[3]: - dateFin[3] + dateDebut[3] + longueur[3] = 0
 DelaiProjet_difference[3]: - dateFin[3] + delay[3] >= -2
 ContrainteJobInProcess[40][0,0]: - x[0,4,0,0] + job_in_process[4,0] >= 0
 ContrainteJobInProcess[40][0,1]: - x[0,4,1,0] + job_in_process[4,0] >= 0
 ContrainteJobInProcess[40][0,2]: - x[0,4,2,0] + job_in_process[4,0] >= 0
 ContrainteJobInProcess[40][1,0]: - x[1,4,0,0] + job_in_process[4,0] >= 0
 ContrainteJobInProcess[40][1,1]: - x[1,4,1,0] + job_in_process[4,0] >= 0
 ContrainteJobInProcess[40][1,2]: - x[1,4,2,0] + job_in_process[4,0] >= 0
 ContrainteJobInProcess[40][2,0]: - x[2,4,0,0] + job_in_process[4,0] >= 0
 ContrainteJobInProcess[40][2,1]: - x[2,4,1,0] + job_in_process[4,0] >= 0
 ContrainteJobInProcess[40][2,2]: - x[2,4,2,0] + job_in_process[4,0] >= 0
 ContrainteJobInProcess[41][0,0]: - x[0,4,0,1] + job_in_process[4,1] >= 0
 ContrainteJobInProcess[41][0,1]: - x[0,4,1,1] + job_in_process[4,1] >= 0
 ContrainteJobInProcess[41][0,2]: - x[0,4,2,1] + job_in_process[4,1] >= 0
 ContrainteJobInProcess[41][1,0]: - x[1,4,0,1] + job_in_process[4,1] >= 0
 ContrainteJobInProcess[41][1,1]: - x[1,4,1,1] + job_in_process[4,1] >= 0
 ContrainteJobInProcess[41][1,2]: - x[1,4,2,1] + job_in_process[4,1] >= 0
 ContrainteJobInProcess[41][2,0]: - x[2,4,0,1] + job_in_process[4,1] >= 0
 ContrainteJobInProcess[41][2,1]: - x[2,4,1,1] + job_in_process[4,1] >= 0
 ContrainteJobInProcess[41][2,2]: - x[2,4,2,1] + job_in_process[4,1] >= 0
 ContrainteJobInProcess[42][0,0]: - x[0,4,0,2] + job_in_process[4,2] >= 0
 ContrainteJobInProcess[42][0,1]: - x[0,4,1,2] + job_in_process[4,2] >= 0
 ContrainteJobInProcess[42][0,2]: - x[0,4,2,2] + job_in_process[4,2] >= 0
 ContrainteJobInProcess[42][1,0]: - x[1,4,0,2] + job_in_process[4,2] >= 0
 ContrainteJobInProcess[42][1,1]: - x[1,4,1,2] + job_in_process[4,2] >= 0
 ContrainteJobInProcess[42][1,2]: - x[1,4,2,2] + job_in_process[4,2] >= 0
 ContrainteJobInProcess[42][2,0]: - x[2,4,0,2] + job_in_process[4,2] >= 0
 ContrainteJobInProcess[42][2,1]: - x[2,4,1,2] + job_in_process[4,2] >= 0
 ContrainteJobInProcess[42][2,2]: - x[2,4,2,2] + job_in_process[4,2] >= 0
 ContrainteJobInProcess[43][0,0]: - x[0,4,0,3] + job_in_process[4,3] >= 0
 ContrainteJobInProcess[43][0,1]: - x[0,4,1,3] + job_in_process[4,3] >= 0
 ContrainteJobInProcess[43][0,2]: - x[0,4,2,3] + job_in_process[4,3] >= 0
 ContrainteJobInProcess[43][1,0]: - x[1,4,0,3] + job_in_process[4,3] >= 0
 ContrainteJobInProcess[43][1,1]: - x[1,4,1,3] + job_in_process[4,3] >= 0
 ContrainteJobInProcess[43][1,2]: - x[1,4,2,3] + job_in_process[4,3] >= 0
 ContrainteJobInProcess[43][2,0]: - x[2,4,0,3] + job_in_process[4,3] >= 0
 ContrainteJobInProcess[43][2,1]: - x[2,4,1,3] + job_in_process[4,3] >= 0
 ContrainteJobInProcess[43][2,2]: - x[2,4,2,3] + job_in_process[4,3] >= 0
 ContrainteJobInProcess[44][0,0]: - x[0,4,0,4] + job_in_process[4,4] >= 0
 ContrainteJobInProcess[44][0,1]: - x[0,4,1,4] + job_in_process[4,4] >= 0
 ContrainteJobInProcess[44][0,2]: - x[0,4,2,4] + job_in_process[4,4] >= 0
 ContrainteJobInProcess[44][1,0]: - x[1,4,0,4] + job_in_process[4,4] >= 0
 ContrainteJobInProcess[44][1,1]: - x[1,4,1,4] + job_in_process[4,4] >= 0
 ContrainteJobInProcess[44][1,2]: - x[1,4,2,4] + job_in_process[4,4] >= 0
 ContrainteJobInProcess[44][2,0]: - x[2,4,0,4] + job_in_process[4,4] >= 0
 ContrainteJobInProcess[44][2,1]: - x[2,4,1,4] + job_in_process[4,4] >= 0
 ContrainteJobInProcess[44][2,2]: - x[2,4,2,4] + job_in_process[4,4] >= 0
 ContrainteDateDebut[4][0]: dateDebut[4] <= 0
 ContrainteDateDebut[4][1]: dateDebut[4] - job_in_process[4,1] <= 0
 ContrainteDateDebut[4][2]: dateDebut[4] - 2 job_in_process[4,2] <= 0
 ContrainteDateDebut[4][3]: dateDebut[4] - 3 job_in_process[4,3] <= 0
 ContrainteDateDebut[4][4]: dateDebut[4] - 4 job_in_process[4,4] <= 0
 FinProjet[4][0]: - dateFin[4] <= 0
 FinProjet[4][1]: - dateFin[4] + job_in_process[4,1] <= 0
 FinProjet[4][2]: - dateFin[4] + 2 job_in_process[4,2] <= 0
 FinProjet[4][3]: - dateFin[4] + 3 job_in_process[4,3] <= 0
 FinProjet[4][4]: - dateFin[4] + 4 job_in_process[4,4] <= 0
 LongueurProjet[4]: - dateFin[4] + dateDebut[4] + longueur[4] = 0
 DelaiProjet_difference[4]: - dateFin[4] + delay[4] >= -4
 FinProjet[4]: projet_par_employe[0] - affectation[0,0] - affectation[0,1]
   - affectation[0,2] - affectation[0,3] - affectation[0,4] = 0
 FinProjet[4]: projet_par_employe[1] - affectation[1,0] - affectation[1,1]
   - affectation[1,2] - affectation[1,3] - affectation[1,4] = 0
 FinProjet[4]: projet_par_employe[2] - affectation[2,0] - affectation[2,1]
   - affectation[2,2] - affectation[2,3] - affectation[2,4] = 0
 AffectationProjetQuicksum[00]: - x[0,0,0,0] - x[0,0,0,1] - x[0,0,0,2]
   - x[0,0,0,3] - x[0,0,0,4] - x[1,0,0,0] - x[1,0,0,1] - x[1,0,0,2]
   - x[1,0,0,3] - x[1,0,0,4] - x[2,0,0,0] - x[2,0,0,1] - x[2,0,0,2]
   - x[2,0,0,3] - x[2,0,0,4] + affectation[0,0] <= 0
 AffectationProjetQuicksum[01]: - x[0,1,0,0] - x[0,1,0,1] - x[0,1,0,2]
   - x[0,1,0,3] - x[0,1,0,4] - x[1,1,0,0] - x[1,1,0,1] - x[1,1,0,2]
   - x[1,1,0,3] - x[1,1,0,4] - x[2,1,0,0] - x[2,1,0,1] - x[2,1,0,2]
   - x[2,1,0,3] - x[2,1,0,4] + affectation[0,1] <= 0
 AffectationProjetQuicksum[02]: - x[0,2,0,0] - x[0,2,0,1] - x[0,2,0,2]
   - x[0,2,0,3] - x[0,2,0,4] - x[1,2,0,0] - x[1,2,0,1] - x[1,2,0,2]
   - x[1,2,0,3] - x[1,2,0,4] - x[2,2,0,0] - x[2,2,0,1] - x[2,2,0,2]
   - x[2,2,0,3] - x[2,2,0,4] + affectation[0,2] <= 0
 AffectationProjetQuicksum[03]: - x[0,3,0,0] - x[0,3,0,1] - x[0,3,0,2]
   - x[0,3,0,3] - x[0,3,0,4] - x[1,3,0,0] - x[1,3,0,1] - x[1,3,0,2]
   - x[1,3,0,3] - x[1,3,0,4] - x[2,3,0,0] - x[2,3,0,1] - x[2,3,0,2]
   - x[2,3,0,3] - x[2,3,0,4] + affectation[0,3] <= 0
 AffectationProjetQuicksum[04]: - x[0,4,0,0] - x[0,4,0,1] - x[0,4,0,2]
   - x[0,4,0,3] - x[0,4,0,4] - x[1,4,0,0] - x[1,4,0,1] - x[1,4,0,2]
   - x[1,4,0,3] - x[1,4,0,4] - x[2,4,0,0] - x[2,4,0,1] - x[2,4,0,2]
   - x[2,4,0,3] - x[2,4,0,4] + affectation[0,4] <= 0
 AffectationProjetQuicksum[10]: - x[0,0,1,0] - x[0,0,1,1] - x[0,0,1,2]
   - x[0,0,1,3] - x[0,0,1,4] - x[1,0,1,0] - x[1,0,1,1] - x[1,0,1,2]
   - x[1,0,1,3] - x[1,0,1,4] - x[2,0,1,0] - x[2,0,1,1] - x[2,0,1,2]
   - x[2,0,1,3] - x[2,0,1,4] + affectation[1,0] <= 0
 AffectationProjetQuicksum[11]: - x[0,1,1,0] - x[0,1,1,1] - x[0,1,1,2]
   - x[0,1,1,3] - x[0,1,1,4] - x[1,1,1,0] - x[1,1,1,1] - x[1,1,1,2]
   - x[1,1,1,3] - x[1,1,1,4] - x[2,1,1,0] - x[2,1,1,1] - x[2,1,1,2]
   - x[2,1,1,3] - x[2,1,1,4] + affectation[1,1] <= 0
 AffectationProjetQuicksum[12]: - x[0,2,1,0] - x[0,2,1,1] - x[0,2,1,2]
   - x[0,2,1,3] - x[0,2,1,4] - x[1,2,1,0] - x[1,2,1,1] - x[1,2,1,2]
   - x[1,2,1,3] - x[1,2,1,4] - x[2,2,1,0] - x[2,2,1,1] - x[2,2,1,2]
   - x[2,2,1,3] - x[2,2,1,4] + affectation[1,2] <= 0
 AffectationProjetQuicksum[13]: - x[0,3,1,0] - x[0,3,1,1] - x[0,3,1,2]
   - x[0,3,1,3] - x[0,3,1,4] - x[1,3,1,0] - x[1,3,1,1] - x[1,3,1,2]
   - x[1,3,1,3] - x[1,3,1,4] - x[2,3,1,0] - x[2,3,1,1] - x[2,3,1,2]
   - x[2,3,1,3] - x[2,3,1,4] + affectation[1,3] <= 0
 AffectationProjetQuicksum[14]: - x[0,4,1,0] - x[0,4,1,1] - x[0,4,1,2]
   - x[0,4,1,3] - x[0,4,1,4] - x[1,4,1,0] - x[1,4,1,1] - x[1,4,1,2]
   - x[1,4,1,3] - x[1,4,1,4] - x[2,4,1,0] - x[2,4,1,1] - x[2,4,1,2]
   - x[2,4,1,3] - x[2,4,1,4] + affectation[1,4] <= 0
 AffectationProjetQuicksum[20]: - x[0,0,2,0] - x[0,0,2,1] - x[0,0,2,2]
   - x[0,0,2,3] - x[0,0,2,4] - x[1,0,2,0] - x[1,0,2,1] - x[1,0,2,2]
   - x[1,0,2,3] - x[1,0,2,4] - x[2,0,2,0] - x[2,0,2,1] - x[2,0,2,2]
   - x[2,0,2,3] - x[2,0,2,4] + affectation[2,0] <= 0
 AffectationProjetQuicksum[21]: - x[0,1,2,0] - x[0,1,2,1] - x[0,1,2,2]
   - x[0,1,2,3] - x[0,1,2,4] - x[1,1,2,0] - x[1,1,2,1] - x[1,1,2,2]
   - x[1,1,2,3] - x[1,1,2,4] - x[2,1,2,0] - x[2,1,2,1] - x[2,1,2,2]
   - x[2,1,2,3] - x[2,1,2,4] + affectation[2,1] <= 0
 AffectationProjetQuicksum[22]: - x[0,2,2,0] - x[0,2,2,1] - x[0,2,2,2]
   - x[0,2,2,3] - x[0,2,2,4] - x[1,2,2,0] - x[1,2,2,1] - x[1,2,2,2]
   - x[1,2,2,3] - x[1,2,2,4] - x[2,2,2,0] - x[2,2,2,1] - x[2,2,2,2]
   - x[2,2,2,3] - x[2,2,2,4] + affectation[2,2] <= 0
 AffectationProjetQuicksum[23]: - x[0,3,2,0] - x[0,3,2,1] - x[0,3,2,2]
   - x[0,3,2,3] - x[0,3,2,4] - x[1,3,2,0] - x[1,3,2,1] - x[1,3,2,2]
   - x[1,3,2,3] - x[1,3,2,4] - x[2,3,2,0] - x[2,3,2,1] - x[2,3,2,2]
   - x[2,3,2,3] - x[2,3,2,4] + affectation[2,3] <= 0
 AffectationProjetQuicksum[24]: - x[0,4,2,0] - x[0,4,2,1] - x[0,4,2,2]
   - x[0,4,2,3] - x[0,4,2,4] - x[1,4,2,0] - x[1,4,2,1] - x[1,4,2,2]
   - x[1,4,2,3] - x[1,4,2,4] - x[2,4,2,0] - x[2,4,2,1] - x[2,4,2,2]
   - x[2,4,2,3] - x[2,4,2,4] + affectation[2,4] <= 0
Bounds
 dateFin[0] <= 5
 dateFin[1] <= 5
 dateFin[2] <= 5
 dateFin[3] <= 5
 dateFin[4] <= 5
 dateDebut[0] <= 5
 dateDebut[1] <= 5
 dateDebut[2] <= 5
 dateDebut[3] <= 5
 dateDebut[4] <= 5
 delay[0] <= 5
 delay[1] <= 5
 delay[2] <= 5
 delay[3] <= 5
 delay[4] <= 5
 longueur[0] <= 5
 longueur[1] <= 5
 longueur[2] <= 5
 longueur[3] <= 5
 longueur[4] <= 5
 projet_par_employe[0] <= 5
 projet_par_employe[1] <= 5
 projet_par_employe[2] <= 5
Binaries
 x[0,0,0,0] x[0,0,0,1] x[0,0,0,2] x[0,0,0,3] x[0,0,0,4] x[0,0,1,0]
 x[0,0,1,1] x[0,0,1,2] x[0,0,1,3] x[0,0,1,4] x[0,0,2,0] x[0,0,2,1]
 x[0,0,2,2] x[0,0,2,3] x[0,0,2,4] x[0,1,0,0] x[0,1,0,1] x[0,1,0,2]
 x[0,1,0,3] x[0,1,0,4] x[0,1,1,0] x[0,1,1,1] x[0,1,1,2] x[0,1,1,3]
 x[0,1,1,4] x[0,1,2,0] x[0,1,2,1] x[0,1,2,2] x[0,1,2,3] x[0,1,2,4]
 x[0,2,0,0] x[0,2,0,1] x[0,2,0,2] x[0,2,0,3] x[0,2,0,4] x[0,2,1,0]
 x[0,2,1,1] x[0,2,1,2] x[0,2,1,3] x[0,2,1,4] x[0,2,2,0] x[0,2,2,1]
 x[0,2,2,2] x[0,2,2,3] x[0,2,2,4] x[0,3,0,0] x[0,3,0,1] x[0,3,0,2]
 x[0,3,0,3] x[0,3,0,4] x[0,3,1,0] x[0,3,1,1] x[0,3,1,2] x[0,3,1,3]
 x[0,3,1,4] x[0,3,2,0] x[0,3,2,1] x[0,3,2,2] x[0,3,2,3] x[0,3,2,4]
 x[0,4,0,0] x[0,4,0,1] x[0,4,0,2] x[0,4,0,3] x[0,4,0,4] x[0,4,1,0]
 x[0,4,1,1] x[0,4,1,2] x[0,4,1,3] x[0,4,1,4] x[0,4,2,0] x[0,4,2,1]
 x[0,4,2,2] x[0,4,2,3] x[0,4,2,4] x[1,0,0,0] x[1,0,0,1] x[1,0,0,2]
 x[1,0,0,3] x[1,0,0,4] x[1,0,1,0] x[1,0,1,1] x[1,0,1,2] x[1,0,1,3]
 x[1,0,1,4] x[1,0,2,0] x[1,0,2,1] x[1,0,2,2] x[1,0,2,3] x[1,0,2,4]
 x[1,1,0,0] x[1,1,0,1] x[1,1,0,2] x[1,1,0,3] x[1,1,0,4] x[1,1,1,0]
 x[1,1,1,1] x[1,1,1,2] x[1,1,1,3] x[1,1,1,4] x[1,1,2,0] x[1,1,2,1]
 x[1,1,2,2] x[1,1,2,3] x[1,1,2,4] x[1,2,0,0] x[1,2,0,1] x[1,2,0,2]
 x[1,2,0,3] x[1,2,0,4] x[1,2,1,0] x[1,2,1,1] x[1,2,1,2] x[1,2,1,3]
 x[1,2,1,4] x[1,2,2,0] x[1,2,2,1] x[1,2,2,2] x[1,2,2,3] x[1,2,2,4]
 x[1,3,0,0] x[1,3,0,1] x[1,3,0,2] x[1,3,0,3] x[1,3,0,4] x[1,3,1,0]
 x[1,3,1,1] x[1,3,1,2] x[1,3,1,3] x[1,3,1,4] x[1,3,2,0] x[1,3,2,1]
 x[1,3,2,2] x[1,3,2,3] x[1,3,2,4] x[1,4,0,0] x[1,4,0,1] x[1,4,0,2]
 x[1,4,0,3] x[1,4,0,4] x[1,4,1,0] x[1,4,1,1] x[1,4,1,2] x[1,4,1,3]
 x[1,4,1,4] x[1,4,2,0] x[1,4,2,1] x[1,4,2,2] x[1,4,2,3] x[1,4,2,4]
 x[2,0,0,0] x[2,0,0,1] x[2,0,0,2] x[2,0,0,3] x[2,0,0,4] x[2,0,1,0]
 x[2,0,1,1] x[2,0,1,2] x[2,0,1,3] x[2,0,1,4] x[2,0,2,0] x[2,0,2,1]
 x[2,0,2,2] x[2,0,2,3] x[2,0,2,4] x[2,1,0,0] x[2,1,0,1] x[2,1,0,2]
 x[2,1,0,3] x[2,1,0,4] x[2,1,1,0] x[2,1,1,1] x[2,1,1,2] x[2,1,1,3]
 x[2,1,1,4] x[2,1,2,0] x[2,1,2,1] x[2,1,2,2] x[2,1,2,3] x[2,1,2,4]
 x[2,2,0,0] x[2,2,0,1] x[2,2,0,2] x[2,2,0,3] x[2,2,0,4] x[2,2,1,0]
 x[2,2,1,1] x[2,2,1,2] x[2,2,1,3] x[2,2,1,4] x[2,2,2,0] x[2,2,2,1]
 x[2,2,2,2] x[2,2,2,3] x[2,2,2,4] x[2,3,0,0] x[2,3,0,1] x[2,3,0,2]
 x[2,3,0,3] x[2,3,0,4] x[2,3,1,0] x[2,3,1,1] x[2,3,1,2] x[2,3,1,3]
 x[2,3,1,4] x[2,3,2,0] x[2,3,2,1] x[2,3,2,2] x[2,3,2,3] x[2,3,2,4]
 x[2,4,0,0] x[2,4,0,1] x[2,4,0,2] x[2,4,0,3] x[2,4,0,4] x[2,4,1,0]
 x[2,4,1,1] x[2,4,1,2] x[2,4,1,3] x[2,4,1,4] x[2,4,2,0] x[2,4,2,1]
 x[2,4,2,2] x[2,4,2,3] x[2,4,2,4] affectation[0,0] affectation[0,1]
 affectation[0,2] affectation[0,3] affectation[0,4] affectation[1,0]
 affectation[1,1] affectation[1,2] affectation[1,3] affectation[1,4]
 affectation[2,0] affectation[2,1] affectation[2,2] affectation[2,3]
 affectation[2,4] u[0] u[1] u[2] u[3] u[4] job_in_process[0,0]
 job_in_process[0,1] job_in_process[0,2] job_in_process[0,3]
 job_in_process[0,4] job_in_process[1,0] job_in_process[1,1]
 job_in_process[1,2] job_in_process[1,3] job_in_process[1,4]
 job_in_process[2,0] job_in_process[2,1] job_in_process[2,2]
 job_in_process[2,3] job_in_process[2,4] job_in_process[3,0]
 job_in_process[3,1] job_in_process[3,2] job_in_process[3,3]
 job_in_process[3,4] job_in_process[4,0] job_in_process[4,1]
 job_in_process[4,2] job_in_process[4,3] job_in_process[4,4]
End

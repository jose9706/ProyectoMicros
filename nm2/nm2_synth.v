/* Generated by Yosys 0.7 (git sha1 61f6811, gcc 5.4.0-6ubuntu1~16.04.4 -O2 -fstack-protector-strong -fPIC -Os) */

/* top =  1  */
/* src = "nm2_synth.v:1" */
module nm2_synth(CLK, RESET_L, NIBBLES, NIBBLE_MAYOR, ID_MAYOR);
  /* src = "nm2_synth.v:39" */
  wire [1:0] _000_;
  /* src = "nm2_synth.v:39" */
  wire [3:0] _001_;
  /* src = "nm2_synth.v:39" */
  wire [3:0] _002_;
  /* src = "nm2_synth.v:39" */
  wire [3:0] _003_;
  /* src = "nm2_synth.v:39" */
  wire [3:0] _004_;
  /* src = "nm2_synth.v:39" */
  wire [3:0] _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  /* src = "nm2_synth.v:2" */
  input CLK;
  /* src = "nm2_synth.v:6" */
  output [1:0] ID_MAYOR;
  /* src = "nm2_synth.v:4" */
  input [15:0] NIBBLES;
  /* src = "nm2_synth.v:5" */
  output [3:0] NIBBLE_MAYOR;
  /* src = "nm2_synth.v:3" */
  input RESET_L;
  /* src = "nm2_synth.v:8" */
  wire [3:0] nibble_A;
  /* src = "nm2_synth.v:8" */
  wire [3:0] nibble_B;
  /* src = "nm2_synth.v:8" */
  wire [3:0] nibble_C;
  /* src = "nm2_synth.v:8" */
  wire [3:0] nibble_D;
  AND2X2 _104_ (
    .A(NIBBLES[12]),
    .B(RESET_L),
    .Y(_005_[0])
  );
  AND2X2 _105_ (
    .A(RESET_L),
    .B(NIBBLES[13]),
    .Y(_005_[1])
  );
  AND2X2 _106_ (
    .A(RESET_L),
    .B(NIBBLES[14]),
    .Y(_005_[2])
  );
  AND2X2 _107_ (
    .A(RESET_L),
    .B(NIBBLES[15]),
    .Y(_005_[3])
  );
  AND2X2 _108_ (
    .A(RESET_L),
    .B(NIBBLES[8]),
    .Y(_004_[0])
  );
  AND2X2 _109_ (
    .A(RESET_L),
    .B(NIBBLES[9]),
    .Y(_004_[1])
  );
  AND2X2 _110_ (
    .A(RESET_L),
    .B(NIBBLES[10]),
    .Y(_004_[2])
  );
  AND2X2 _111_ (
    .A(RESET_L),
    .B(NIBBLES[11]),
    .Y(_004_[3])
  );
  AND2X2 _112_ (
    .A(RESET_L),
    .B(NIBBLES[4]),
    .Y(_003_[0])
  );
  AND2X2 _113_ (
    .A(RESET_L),
    .B(NIBBLES[5]),
    .Y(_003_[1])
  );
  AND2X2 _114_ (
    .A(RESET_L),
    .B(NIBBLES[6]),
    .Y(_003_[2])
  );
  AND2X2 _115_ (
    .A(RESET_L),
    .B(NIBBLES[7]),
    .Y(_003_[3])
  );
  AND2X2 _116_ (
    .A(RESET_L),
    .B(NIBBLES[0]),
    .Y(_002_[0])
  );
  AND2X2 _117_ (
    .A(RESET_L),
    .B(NIBBLES[1]),
    .Y(_002_[1])
  );
  AND2X2 _118_ (
    .A(RESET_L),
    .B(NIBBLES[2]),
    .Y(_002_[2])
  );
  AND2X2 _119_ (
    .A(RESET_L),
    .B(NIBBLES[3]),
    .Y(_002_[3])
  );
  INVX1 _120_ (
    .A(RESET_L),
    .Y(_076_)
  );
  INVX1 _121_ (
    .A(nibble_A[3]),
    .Y(_077_)
  );
  NAND2X1 _122_ (
    .A(nibble_B[3]),
    .B(_077_),
    .Y(_078_)
  );
  INVX1 _123_ (
    .A(nibble_B[1]),
    .Y(_079_)
  );
  INVX1 _124_ (
    .A(nibble_A[0]),
    .Y(_080_)
  );
  NAND2X1 _125_ (
    .A(nibble_B[0]),
    .B(_080_),
    .Y(_081_)
  );
  AOI21X1 _126_ (
    .A(_079_),
    .B(nibble_A[1]),
    .C(_081_),
    .Y(_082_)
  );
  INVX1 _127_ (
    .A(nibble_A[2]),
    .Y(_083_)
  );
  NAND2X1 _128_ (
    .A(nibble_B[2]),
    .B(_083_),
    .Y(_084_)
  );
  INVX1 _129_ (
    .A(nibble_B[2]),
    .Y(_085_)
  );
  NAND2X1 _130_ (
    .A(nibble_A[2]),
    .B(_085_),
    .Y(_086_)
  );
  INVX1 _131_ (
    .A(nibble_A[1]),
    .Y(_087_)
  );
  NAND2X1 _132_ (
    .A(nibble_B[1]),
    .B(_087_),
    .Y(_088_)
  );
  NAND3X1 _133_ (
    .A(_084_),
    .B(_086_),
    .C(_088_),
    .Y(_089_)
  );
  NOR2X1 _134_ (
    .A(nibble_B[2]),
    .B(_083_),
    .Y(_090_)
  );
  NOR2X1 _135_ (
    .A(nibble_B[3]),
    .B(_077_),
    .Y(_091_)
  );
  NOR2X1 _136_ (
    .A(_090_),
    .B(_091_),
    .Y(_092_)
  );
  OAI21X1 _137_ (
    .A(_089_),
    .B(_082_),
    .C(_092_),
    .Y(_093_)
  );
  NAND2X1 _138_ (
    .A(_078_),
    .B(_093_),
    .Y(_094_)
  );
  OR2X2 _139_ (
    .A(_094_),
    .B(nibble_A[2]),
    .Y(_095_)
  );
  AOI21X1 _140_ (
    .A(_085_),
    .B(_094_),
    .C(_076_),
    .Y(_096_)
  );
  INVX1 _141_ (
    .A(nibble_C[2]),
    .Y(_097_)
  );
  INVX1 _142_ (
    .A(nibble_C[1]),
    .Y(_098_)
  );
  NAND2X1 _143_ (
    .A(nibble_D[1]),
    .B(_098_),
    .Y(_099_)
  );
  NOR2X1 _144_ (
    .A(nibble_D[1]),
    .B(_098_),
    .Y(_100_)
  );
  INVX1 _145_ (
    .A(nibble_C[0]),
    .Y(_101_)
  );
  NAND2X1 _146_ (
    .A(nibble_D[0]),
    .B(_101_),
    .Y(_102_)
  );
  OAI21X1 _147_ (
    .A(_100_),
    .B(_102_),
    .C(_099_),
    .Y(_103_)
  );
  XNOR2X1 _148_ (
    .A(nibble_D[2]),
    .B(nibble_C[2]),
    .Y(_006_)
  );
  XNOR2X1 _149_ (
    .A(nibble_D[3]),
    .B(nibble_C[3]),
    .Y(_007_)
  );
  NAND2X1 _150_ (
    .A(_006_),
    .B(_007_),
    .Y(_008_)
  );
  NOR2X1 _151_ (
    .A(nibble_D[2]),
    .B(_097_),
    .Y(_009_)
  );
  INVX1 _152_ (
    .A(nibble_C[3]),
    .Y(_010_)
  );
  NOR2X1 _153_ (
    .A(nibble_D[3]),
    .B(_010_),
    .Y(_011_)
  );
  AOI21X1 _154_ (
    .A(_009_),
    .B(_007_),
    .C(_011_),
    .Y(_012_)
  );
  OAI21X1 _155_ (
    .A(_008_),
    .B(_103_),
    .C(_012_),
    .Y(_013_)
  );
  NAND2X1 _156_ (
    .A(_097_),
    .B(_013_),
    .Y(_014_)
  );
  INVX1 _157_ (
    .A(nibble_D[2]),
    .Y(_015_)
  );
  INVX1 _158_ (
    .A(nibble_D[1]),
    .Y(_016_)
  );
  NAND2X1 _159_ (
    .A(nibble_C[1]),
    .B(_016_),
    .Y(_017_)
  );
  INVX1 _160_ (
    .A(nibble_D[0]),
    .Y(_018_)
  );
  OAI22X1 _161_ (
    .A(_018_),
    .B(nibble_C[0]),
    .C(_016_),
    .D(nibble_C[1]),
    .Y(_019_)
  );
  NAND2X1 _162_ (
    .A(_017_),
    .B(_019_),
    .Y(_020_)
  );
  NAND3X1 _163_ (
    .A(_006_),
    .B(_007_),
    .C(_020_),
    .Y(_021_)
  );
  NAND3X1 _164_ (
    .A(_015_),
    .B(_012_),
    .C(_021_),
    .Y(_022_)
  );
  NAND3X1 _165_ (
    .A(RESET_L),
    .B(_022_),
    .C(_014_),
    .Y(_023_)
  );
  AOI21X1 _166_ (
    .A(_096_),
    .B(_095_),
    .C(_023_),
    .Y(_024_)
  );
  NAND3X1 _167_ (
    .A(_080_),
    .B(_078_),
    .C(_093_),
    .Y(_025_)
  );
  INVX1 _168_ (
    .A(nibble_B[0]),
    .Y(_026_)
  );
  XNOR2X1 _169_ (
    .A(nibble_B[3]),
    .B(nibble_A[3]),
    .Y(_027_)
  );
  AOI21X1 _170_ (
    .A(_090_),
    .B(_027_),
    .C(_091_),
    .Y(_028_)
  );
  XNOR2X1 _171_ (
    .A(nibble_B[2]),
    .B(nibble_A[2]),
    .Y(_029_)
  );
  NAND2X1 _172_ (
    .A(nibble_A[1]),
    .B(_079_),
    .Y(_030_)
  );
  OAI22X1 _173_ (
    .A(_026_),
    .B(nibble_A[0]),
    .C(_079_),
    .D(nibble_A[1]),
    .Y(_031_)
  );
  NAND2X1 _174_ (
    .A(_030_),
    .B(_031_),
    .Y(_032_)
  );
  NAND3X1 _175_ (
    .A(_029_),
    .B(_027_),
    .C(_032_),
    .Y(_033_)
  );
  NAND3X1 _176_ (
    .A(_026_),
    .B(_028_),
    .C(_033_),
    .Y(_034_)
  );
  NAND3X1 _177_ (
    .A(RESET_L),
    .B(_025_),
    .C(_034_),
    .Y(_035_)
  );
  NAND2X1 _178_ (
    .A(_101_),
    .B(_013_),
    .Y(_036_)
  );
  INVX1 _179_ (
    .A(_013_),
    .Y(_037_)
  );
  AOI21X1 _180_ (
    .A(_018_),
    .B(_037_),
    .C(_076_),
    .Y(_038_)
  );
  NAND3X1 _181_ (
    .A(_036_),
    .B(_038_),
    .C(_035_),
    .Y(_039_)
  );
  NAND3X1 _182_ (
    .A(_087_),
    .B(_078_),
    .C(_093_),
    .Y(_040_)
  );
  NAND3X1 _183_ (
    .A(_079_),
    .B(_028_),
    .C(_033_),
    .Y(_041_)
  );
  NAND3X1 _184_ (
    .A(RESET_L),
    .B(_040_),
    .C(_041_),
    .Y(_042_)
  );
  NAND2X1 _185_ (
    .A(nibble_C[1]),
    .B(_013_),
    .Y(_043_)
  );
  OAI21X1 _186_ (
    .A(_016_),
    .B(_013_),
    .C(_043_),
    .Y(_044_)
  );
  NAND3X1 _187_ (
    .A(RESET_L),
    .B(_044_),
    .C(_042_),
    .Y(_045_)
  );
  AOI21X1 _188_ (
    .A(RESET_L),
    .B(_044_),
    .C(_042_),
    .Y(_046_)
  );
  AOI21X1 _189_ (
    .A(_039_),
    .B(_045_),
    .C(_046_),
    .Y(_047_)
  );
  AND2X2 _190_ (
    .A(_095_),
    .B(_096_),
    .Y(_048_)
  );
  NOR2X1 _191_ (
    .A(nibble_D[3]),
    .B(nibble_C[3]),
    .Y(_049_)
  );
  OAI21X1 _192_ (
    .A(nibble_B[3]),
    .B(nibble_A[3]),
    .C(RESET_L),
    .Y(_050_)
  );
  INVX1 _193_ (
    .A(_050_),
    .Y(_051_)
  );
  AOI22X1 _194_ (
    .A(_049_),
    .B(_051_),
    .C(_048_),
    .D(_023_),
    .Y(_052_)
  );
  OAI21X1 _195_ (
    .A(_047_),
    .B(_024_),
    .C(_052_),
    .Y(_053_)
  );
  NOR2X1 _196_ (
    .A(_076_),
    .B(_049_),
    .Y(_054_)
  );
  NAND2X1 _197_ (
    .A(_050_),
    .B(_054_),
    .Y(_055_)
  );
  NAND3X1 _198_ (
    .A(_094_),
    .B(_055_),
    .C(_053_),
    .Y(_056_)
  );
  NAND3X1 _199_ (
    .A(nibble_B[0]),
    .B(_028_),
    .C(_033_),
    .Y(_057_)
  );
  NAND3X1 _200_ (
    .A(nibble_A[0]),
    .B(_078_),
    .C(_093_),
    .Y(_058_)
  );
  AOI21X1 _201_ (
    .A(_058_),
    .B(_057_),
    .C(_076_),
    .Y(_059_)
  );
  NAND3X1 _202_ (
    .A(_018_),
    .B(_012_),
    .C(_021_),
    .Y(_060_)
  );
  NAND3X1 _203_ (
    .A(RESET_L),
    .B(_060_),
    .C(_036_),
    .Y(_061_)
  );
  NAND3X1 _204_ (
    .A(nibble_B[1]),
    .B(_028_),
    .C(_033_),
    .Y(_062_)
  );
  NAND3X1 _205_ (
    .A(nibble_A[1]),
    .B(_078_),
    .C(_093_),
    .Y(_063_)
  );
  AOI21X1 _206_ (
    .A(_063_),
    .B(_062_),
    .C(_076_),
    .Y(_064_)
  );
  NAND2X1 _207_ (
    .A(_098_),
    .B(_013_),
    .Y(_065_)
  );
  NAND3X1 _208_ (
    .A(_016_),
    .B(_012_),
    .C(_021_),
    .Y(_066_)
  );
  NAND3X1 _209_ (
    .A(RESET_L),
    .B(_066_),
    .C(_065_),
    .Y(_067_)
  );
  OAI22X1 _210_ (
    .A(_059_),
    .B(_061_),
    .C(_064_),
    .D(_067_),
    .Y(_068_)
  );
  NAND2X1 _211_ (
    .A(_067_),
    .B(_064_),
    .Y(_069_)
  );
  AOI21X1 _212_ (
    .A(_069_),
    .B(_068_),
    .C(_024_),
    .Y(_070_)
  );
  OAI21X1 _213_ (
    .A(nibble_A[2]),
    .B(_094_),
    .C(_096_),
    .Y(_071_)
  );
  INVX1 _214_ (
    .A(_023_),
    .Y(_072_)
  );
  NAND2X1 _215_ (
    .A(_049_),
    .B(_051_),
    .Y(_073_)
  );
  OAI21X1 _216_ (
    .A(_071_),
    .B(_072_),
    .C(_073_),
    .Y(_074_)
  );
  OAI21X1 _217_ (
    .A(_070_),
    .B(_074_),
    .C(_055_),
    .Y(_000_[1])
  );
  NAND2X1 _218_ (
    .A(_037_),
    .B(_000_[1]),
    .Y(_075_)
  );
  AOI21X1 _219_ (
    .A(_056_),
    .B(_075_),
    .C(_076_),
    .Y(_000_[0])
  );
  MUX2X1 _220_ (
    .A(_061_),
    .B(_035_),
    .S(_000_[1]),
    .Y(_001_[0])
  );
  MUX2X1 _221_ (
    .A(_067_),
    .B(_042_),
    .S(_000_[1]),
    .Y(_001_[1])
  );
  MUX2X1 _222_ (
    .A(_023_),
    .B(_071_),
    .S(_000_[1]),
    .Y(_001_[2])
  );
  OAI21X1 _223_ (
    .A(_049_),
    .B(_076_),
    .C(_050_),
    .Y(_001_[3])
  );
  DFFPOSX1 _224_ (
    .CLK(CLK),
    .D(_001_[0]),
    .Q(NIBBLE_MAYOR[0])
  );
  DFFPOSX1 _225_ (
    .CLK(CLK),
    .D(_001_[1]),
    .Q(NIBBLE_MAYOR[1])
  );
  DFFPOSX1 _226_ (
    .CLK(CLK),
    .D(_001_[2]),
    .Q(NIBBLE_MAYOR[2])
  );
  DFFPOSX1 _227_ (
    .CLK(CLK),
    .D(_001_[3]),
    .Q(NIBBLE_MAYOR[3])
  );
  DFFPOSX1 _228_ (
    .CLK(CLK),
    .D(_000_[0]),
    .Q(ID_MAYOR[0])
  );
  DFFPOSX1 _229_ (
    .CLK(CLK),
    .D(_000_[1]),
    .Q(ID_MAYOR[1])
  );
  DFFPOSX1 _230_ (
    .CLK(CLK),
    .D(_002_[0]),
    .Q(nibble_A[0])
  );
  DFFPOSX1 _231_ (
    .CLK(CLK),
    .D(_002_[1]),
    .Q(nibble_A[1])
  );
  DFFPOSX1 _232_ (
    .CLK(CLK),
    .D(_002_[2]),
    .Q(nibble_A[2])
  );
  DFFPOSX1 _233_ (
    .CLK(CLK),
    .D(_002_[3]),
    .Q(nibble_A[3])
  );
  DFFPOSX1 _234_ (
    .CLK(CLK),
    .D(_003_[0]),
    .Q(nibble_B[0])
  );
  DFFPOSX1 _235_ (
    .CLK(CLK),
    .D(_003_[1]),
    .Q(nibble_B[1])
  );
  DFFPOSX1 _236_ (
    .CLK(CLK),
    .D(_003_[2]),
    .Q(nibble_B[2])
  );
  DFFPOSX1 _237_ (
    .CLK(CLK),
    .D(_003_[3]),
    .Q(nibble_B[3])
  );
  DFFPOSX1 _238_ (
    .CLK(CLK),
    .D(_004_[0]),
    .Q(nibble_C[0])
  );
  DFFPOSX1 _239_ (
    .CLK(CLK),
    .D(_004_[1]),
    .Q(nibble_C[1])
  );
  DFFPOSX1 _240_ (
    .CLK(CLK),
    .D(_004_[2]),
    .Q(nibble_C[2])
  );
  DFFPOSX1 _241_ (
    .CLK(CLK),
    .D(_004_[3]),
    .Q(nibble_C[3])
  );
  DFFPOSX1 _242_ (
    .CLK(CLK),
    .D(_005_[0]),
    .Q(nibble_D[0])
  );
  DFFPOSX1 _243_ (
    .CLK(CLK),
    .D(_005_[1]),
    .Q(nibble_D[1])
  );
  DFFPOSX1 _244_ (
    .CLK(CLK),
    .D(_005_[2]),
    .Q(nibble_D[2])
  );
  DFFPOSX1 _245_ (
    .CLK(CLK),
    .D(_005_[3]),
    .Q(nibble_D[3])
  );
endmodule

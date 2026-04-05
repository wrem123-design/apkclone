.class public final LX/7sS;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/2fy;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2fy;)V
    .locals 3

    iput-object p1, p0, LX/7sS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7sS;->A01:LX/2fy;

    const v2, 0x4d536a79    # 2.2168565E8f

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 74

    move-object/from16 v5, p0

    iget-object v3, v5, LX/7sS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x41014b00000497L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x42014b0001051cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x43014b0003004cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014a00000495L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Fake failure to simulate F&S canary failures, push_event_test_ig_user_session_canary_test.bool1"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014a00010496L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84014a00030028L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82014a0002051bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83014a0004004bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8208e6000015a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8308e6000303abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e60002355dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    sget-object v1, LX/2fy;->A03:Ljava/util/Random;

    const v0, 0xc350

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/2eg;->A00:LX/2eg;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v4, v0, LX/2ih;->A00:LX/2hq;

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v7

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/09w;->A02:Z

    sget-object v0, LX/FRM;->A00:LX/0AB;

    invoke-virtual {v4, v0, v7}, LX/2hq;->C8Z(LX/0AB;LX/09w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/09w;->A00:LX/08j;

    iget-object v0, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v6, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-wide v0, 0x8202b700020877L

    invoke-static {v3, v8, v0, v1, v2}, LX/4t8;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    sget-object v0, LX/FRN;->A00:LX/0AB;

    invoke-virtual {v4, v0, v7}, LX/2hq;->C8Z(LX/0AB;LX/09w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/09w;->A00:LX/08j;

    iget-object v0, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-wide v0, 0x8202b800020878L    # 3.2059967999448866E-306

    invoke-static {v3, v8, v0, v1, v2}, LX/4t8;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    sget-object v0, LX/FRk;->A00:LX/0AB;

    invoke-virtual {v4, v0, v7}, LX/2hq;->C8Z(LX/0AB;LX/09w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v7, LX/09w;->A00:LX/08j;

    iget-object v0, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    const-wide v0, 0x8202b900020879L    # 3.2059995160995E-306

    invoke-static {v3, v8, v0, v1, v2}, LX/4t8;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    sget-object v0, LX/FRm;->A00:LX/0AB;

    invoke-virtual {v4, v0, v7}, LX/2hq;->C8Z(LX/0AB;LX/09w;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, LX/09w;->A00:LX/08j;

    iget-object v0, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    const/4 v2, 0x0

    if-le v0, v6, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-wide v0, 0x8202ba0002087aL

    invoke-static {v3, v4, v0, v1, v2}, LX/4t8;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JZ)V

    :cond_5
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e200001103L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/4t8;->A01(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    iget-object v5, v5, LX/7sS;->A01:LX/2fy;

    iget-object v1, v5, LX/2fy;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ij;

    const/4 v2, 0x1

    invoke-static {v3, v0, v2, v4}, LX/2ij;->A00(LX/8B5;LX/2ij;ZZ)LX/2ii;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ij;

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v8, v0, LX/2ih;->A00:LX/2hq;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    sget-object v7, LX/4t5;->A00:LX/0AB;

    const-wide v0, 0x41027b00000924L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string/jumbo v11, "bool1"

    invoke-static/range {v7 .. v12}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v6

    sget-object v13, LX/4t5;->A01:LX/0AB;

    const-wide v0, 0x2041027b00010925L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const-string/jumbo v17, "bool2"

    move-object v14, v8

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    sget-object v18, LX/4t5;->A02:LX/0AB;

    const-wide v0, 0x2041027b00020926L    # 2.537281175328038E-153

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string/jumbo v22, "bool3"

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    invoke-static/range {v18 .. v23}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    sget-object v23, LX/4t5;->A03:LX/0AB;

    const-wide v0, 0x41027b00030927L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string/jumbo v27, "bool4"

    move-object/from16 v24, v8

    move-object/from16 v26, v16

    move-object/from16 v28, v12

    invoke-static/range {v23 .. v28}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    sget-object v28, LX/4t5;->A04:LX/0AB;

    const-wide v0, 0x44027b00050047L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    const-wide v0, -0x3f9e300000000000L    # -142.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v31

    const-string/jumbo v32, "double1"

    move-object/from16 v29, v8

    move-object/from16 v33, v12

    invoke-static/range {v28 .. v33}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    sget-object v33, LX/4t5;->A05:LX/0AB;

    const-wide v0, 0x44027b00070048L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v36

    const-string/jumbo v37, "double2"

    move-object/from16 v34, v8

    move-object/from16 v38, v12

    invoke-static/range {v33 .. v38}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    sget-object v38, LX/4t5;->A06:LX/0AB;

    const-wide v0, 0x44027b000a0049L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    const-wide v0, 0x42026580b7510000L    # 9.876543210125E9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-string/jumbo v42, "double3"

    move-object/from16 v39, v8

    move-object/from16 v43, v12

    invoke-static/range {v38 .. v43}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    sget-object v43, LX/4t5;->A07:LX/0AB;

    const-wide v1, 0x42027b0008081dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    const-wide/32 v0, 0xee2fc

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    const-string/jumbo v47, "int1"

    move-object/from16 v44, v8

    move-object/from16 v48, v12

    invoke-static/range {v43 .. v48}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    sget-object v48, LX/4t5;->A08:LX/0AB;

    const-wide v1, 0x42027b000b081eL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    const-string/jumbo v52, "int2"

    move-object/from16 v49, v8

    move-object/from16 v53, v12

    invoke-static/range {v48 .. v53}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    sget-object v53, LX/4t5;->A09:LX/0AB;

    const-wide v1, 0x42027b000c081fL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    const-wide/16 v0, -0x10e1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    const-string/jumbo v57, "int3"

    move-object/from16 v54, v8

    move-object/from16 v58, v12

    invoke-static/range {v53 .. v58}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    sget-object v58, LX/4t5;->A0A:LX/0AB;

    const-wide v1, 0x43027b00040097L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v60

    const-string/jumbo v62, "string1"

    const-string v61, "Lorem Ipsum"

    move-object/from16 v59, v8

    move-object/from16 v63, v12

    invoke-static/range {v58 .. v63}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    sget-object v63, LX/4t5;->A0B:LX/0AB;

    const-wide v1, 0x43027b00060098L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v65

    const-string/jumbo v67, "string2"

    const-string v66, ""

    move-object/from16 v64, v8

    move-object/from16 v68, v12

    invoke-static/range {v63 .. v68}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    sget-object v68, LX/4t5;->A0C:LX/0AB;

    const-wide v1, 0x43027b00090099L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v70

    const-string/jumbo v72, "string3"

    const-string v71, "MobileConfig is a cross-platform framework for Android and iOS apps to access server-side configurations"

    move-object/from16 v69, v8

    move-object/from16 v73, v12

    invoke-static/range {v68 .. v73}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "Failed to get remote config values: "

    invoke-virtual {v12, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0xd01418

    const-string v0, "NEEDLE_FAILURE_FDIDIG"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_7
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v0

    const-wide v1, 0x43027b000d009aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    invoke-virtual {v5, v3}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-static {v3, v0, v1, v4}, LX/2ij;->A00(LX/8B5;LX/2ij;ZZ)LX/2ii;

    :cond_8
    invoke-virtual {v5, v3}, LX/2eg;->A02(Lcom/instagram/common/session/UserSession;)LX/2ij;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2ij;->A00:LX/2ih;

    iget-object v6, v0, LX/2ih;->A00:LX/2hq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LX/4u0;->A00:LX/0AB;

    move-object v8, v6

    move-object v9, v10

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v13, LX/4u0;->A01:LX/0AB;

    move-object v14, v6

    move-object/from16 v15, v16

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v7, LX/4u0;->A02:LX/0AB;

    move-object/from16 v11, v22

    invoke-static/range {v7 .. v12}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object v7, LX/4u0;->A03:LX/0AB;

    move-object v9, v15

    move-object v10, v15

    move-object/from16 v11, v27

    invoke-static/range {v7 .. v12}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v28, LX/4u0;->A04:LX/0AB;

    const-wide v1, 0x84015500020029L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    move-object/from16 v29, v6

    move-object/from16 v33, v5

    invoke-static/range {v28 .. v33}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v33, LX/4u0;->A05:LX/0AB;

    const-wide v1, 0x8401550004002aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v35

    move-object/from16 v34, v6

    move-object/from16 v38, v5

    invoke-static/range {v33 .. v38}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    sget-object v38, LX/4u0;->A06:LX/0AB;

    const-wide v1, 0x8401550006002bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v40

    move-object/from16 v39, v6

    move-object/from16 v43, v5

    invoke-static/range {v38 .. v43}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v43, LX/4u0;->A07:LX/0AB;

    const-wide v0, 0x82015500000534L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    move-object/from16 v44, v6

    move-object/from16 v48, v5

    invoke-static/range {v43 .. v48}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v48, LX/4u0;->A08:LX/0AB;

    const-wide v0, 0x82015500070535L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v50

    move-object/from16 v49, v6

    move-object/from16 v53, v5

    invoke-static/range {v48 .. v53}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v53, LX/4u0;->A09:LX/0AB;

    const-wide v0, 0x82015500080536L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v54, v6

    move-object/from16 v58, v5

    invoke-static/range {v53 .. v58}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v58, LX/4u0;->A0A:LX/0AB;

    const-wide v0, 0x8301550001004fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v60

    move-object/from16 v59, v6

    move-object/from16 v63, v5

    invoke-static/range {v58 .. v63}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v63, LX/4u0;->A0B:LX/0AB;

    const-wide v0, 0x83015500030050L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v65

    move-object/from16 v64, v6

    move-object/from16 v68, v5

    invoke-static/range {v63 .. v68}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v7, LX/4u0;->A0C:LX/0AB;

    const-wide v0, 0x83015500050051L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v71

    move-object/from16 v11, v72

    invoke-static/range {v7 .. v12}, LX/4t8;->A00(LX/0AB;LX/0A9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "Failed to get remote config values: "

    invoke-virtual {v5, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0xd01418

    const-string v0, "NEEDLE_FAILURE_IG_CONFIG"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_9
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83015600000052L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    :cond_a
    return-void
.end method

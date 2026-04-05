.class public final LX/351;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/351;->$t:I

    iput-object p1, p0, LX/351;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/351;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BL;

    invoke-virtual {v1}, LX/3BK;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3BL;->A00:LX/3BZ;

    iget-object v0, v1, LX/3BK;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tmn;

    iget-object p0, v1, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Tmn;->DjU()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3BK;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3BK;->A01:LX/Tpm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Tpm;->D5o()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81096f00003915L

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(LX/351;)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BL;

    invoke-virtual {v1}, LX/3BK;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/3BL;->A00:LX/3BZ;

    invoke-virtual {v1}, LX/3BK;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3BK;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tmn;

    iget-object p0, v1, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, p0}, LX/Tmn;->Dkh(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3BK;->A01:LX/Tpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107bd00042ca7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107bd00152cb4L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/351;I)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    const/4 v14, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8204e500030e54L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    const/16 v3, 0x48

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    const/16 v3, 0x37

    new-instance v2, LX/BYW;

    invoke-direct {v2, v0, v3}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    const/16 v2, 0x1e

    new-instance v11, LX/C1d;

    invoke-direct {v11, v2}, LX/C1d;-><init>(I)V

    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v2

    iget-object v2, v2, LX/5x6;->A00:LX/280;

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v2

    invoke-static {v2}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v12

    const-string v8, "bwe_mobile_congestion_characterization"

    const/4 v13, 0x1

    new-instance v7, LX/2FR;

    invoke-direct/range {v7 .. v13}, LX/2FR;-><init>(Ljava/lang/String;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V

    :goto_0
    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x8205f700031020L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    cmp-long v2, v3, v5

    if-lez v2, :cond_0

    const/16 v3, 0x4d

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    const/16 v3, 0x3b

    new-instance v2, LX/BYW;

    invoke-direct {v2, v0, v3}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    const/16 v2, 0x23

    new-instance v12, LX/C1d;

    invoke-direct {v12, v2}, LX/C1d;-><init>(I)V

    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v2

    iget-object v2, v2, LX/5x6;->A00:LX/280;

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v2

    invoke-static {v2}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v13

    const-string v9, "bwe_mobile_stable_bitrate_prediction"

    const/4 v14, 0x1

    :goto_1
    new-instance v8, LX/2FR;

    invoke-direct/range {v8 .. v14}, LX/2FR;-><init>(Ljava/lang/String;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    const/16 v3, 0x4b

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    const/16 v3, 0x39

    new-instance v2, LX/BYW;

    invoke-direct {v2, v0, v3}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v12

    const/16 v2, 0x21

    new-instance v13, LX/C1d;

    invoke-direct {v13, v2}, LX/C1d;-><init>(I)V

    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v2

    iget-object v2, v2, LX/5x6;->A00:LX/280;

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v2

    invoke-static {v2}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v14

    const-string v10, "bwe_mobile_initial_network_targeting"

    new-instance v9, LX/2FR;

    invoke-direct/range {v9 .. v15}, LX/2FR;-><init>(Ljava/lang/String;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    const/16 v3, 0x46

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v18

    const/16 v3, 0x31

    new-instance v2, LX/B48;

    invoke-direct {v2, v0, v3}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v19

    const/16 v2, 0x1c

    new-instance v3, LX/C1d;

    invoke-direct {v3, v2}, LX/C1d;-><init>(I)V

    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v2

    iget-object v2, v2, LX/5x6;->A00:LX/280;

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v2

    invoke-static {v2}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v21

    const-string v17, "rtc_automos_ns"

    new-instance v16, LX/2FR;

    move-object/from16 v20, v3

    move/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/2FR;-><init>(Ljava/lang/String;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    const/16 v3, 0x47

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v19

    const/16 v3, 0x32

    new-instance v2, LX/B48;

    invoke-direct {v2, v0, v3}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v20

    const/16 v2, 0x1d

    new-instance v3, LX/C1d;

    invoke-direct {v3, v2}, LX/C1d;-><init>(I)V

    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v2

    iget-object v2, v2, LX/5x6;->A00:LX/280;

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v2

    invoke-static {v2}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v22

    const-string v18, "rtc_automos_plc"

    new-instance v17, LX/2FR;

    move-object/from16 v21, v3

    move/from16 v23, v15

    invoke-direct/range {v17 .. v23}, LX/2FR;-><init>(Ljava/lang/String;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    const/16 v3, 0x4a

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v20

    const/16 v3, 0x33

    new-instance v2, LX/B48;

    invoke-direct {v2, v0, v3}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v21

    const/16 v2, 0x20

    new-instance v3, LX/C1d;

    invoke-direct {v3, v2}, LX/C1d;-><init>(I)V

    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v2

    iget-object v2, v2, LX/5x6;->A00:LX/280;

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v2

    invoke-static {v2}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v23

    const-string v19, "rtc_noise_suppression"

    new-instance v18, LX/2FR;

    move-object/from16 v22, v3

    move/from16 p0, v15

    invoke-direct/range {v18 .. v24}, LX/2FR;-><init>(Ljava/lang/String;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v2}, LX/7t6;->A0A()Landroid/content/Context;

    const/16 v3, 0x4e

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v21

    const/16 v3, 0x3c

    new-instance v2, LX/BYW;

    invoke-direct {v2, v0, v3}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v22

    const/16 v3, 0x24

    new-instance v2, LX/C1d;

    invoke-direct {v2, v3}, LX/C1d;-><init>(I)V

    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v0

    iget-object v0, v0, LX/5x6;->A00:LX/280;

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v0

    invoke-static {v0}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object p0

    const-string v20, "video_flow_quality"

    new-instance v19, LX/2FR;

    move-object/from16 v23, v2

    move/from16 p1, v15

    invoke-direct/range {v19 .. v25}, LX/2FR;-><init>(Ljava/lang/String;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    filled-new-array/range {v7 .. v13}, [LX/2FR;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A01:Ljava/util/List;

    const/16 v2, 0x17

    new-instance v0, LX/ljV;

    invoke-direct {v0, v1, v2}, LX/ljV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ml/remotepresence/RpModelDownloadManager;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/16 v3, 0x4c

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    const/16 v3, 0x3a

    new-instance v2, LX/BYW;

    invoke-direct {v2, v0, v3}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v11

    const/16 v2, 0x22

    new-instance v12, LX/C1d;

    invoke-direct {v12, v2}, LX/C1d;-><init>(I)V

    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v2

    iget-object v2, v2, LX/5x6;->A00:LX/280;

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v2

    invoke-static {v2}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v13

    const-string v9, "bwe_mobile_stable_bitrate_prediction"

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0x49

    new-instance v2, LX/D36;

    invoke-direct {v2, v0, v3}, LX/D36;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v9

    const/16 v3, 0x38

    new-instance v2, LX/BYW;

    invoke-direct {v2, v0, v3}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v10

    const/16 v2, 0x1f

    new-instance v3, LX/C1d;

    invoke-direct {v3, v2}, LX/C1d;-><init>(I)V

    invoke-static {v0}, LX/5x5;->A00(Lcom/instagram/common/session/UserSession;)LX/5x6;

    move-result-object v2

    iget-object v2, v2, LX/5x6;->A00:LX/280;

    invoke-virtual {v2}, LX/280;->A0E()LX/280;

    move-result-object v2

    invoke-static {v2}, LX/2FQ;->A00(LX/280;)LX/1nI;

    move-result-object v12

    const-string v8, "bwe_mobile_congestion_characterization"

    new-instance v7, LX/2FR;

    move-object v11, v3

    move v13, v14

    invoke-direct/range {v7 .. v13}, LX/2FR;-><init>(Ljava/lang/String;LX/Bbi;LX/Bbi;Lkotlin/jvm/functions/Function1;LX/KZi;Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;

    iget-object v0, v0, Lcom/instagram/pendingmedia/service/impl/UploadQueueManager;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Jva;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Jva;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v0

    iput-object v0, v1, LX/Jva;->A00:LX/0fY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4n;

    iget-object v1, v0, LX/B4n;->A03:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v7, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_2
    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, v8}, LX/2ar;-><init>(II)V

    sget-object v2, LX/Avc;->A00:LX/C7Z;

    invoke-static {v2, v0}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-float v10, v0

    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, v7}, LX/2ar;-><init>(II)V

    invoke-static {v2, v0}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-float v9, v0

    const/16 v1, 0x60

    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, v1}, LX/2ar;-><init>(II)V

    invoke-static {v2, v0}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v3

    const/4 v1, 0x3

    new-instance v0, LX/2ar;

    invoke-direct {v0, v5, v1}, LX/2ar;-><init>(II)V

    invoke-static {v2, v0}, LX/4mm;->A04(LX/Avc;LX/2ar;)I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    const/high16 v2, 0x40200000    # 2.5f

    :cond_3
    new-instance v1, LX/Dvh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/Dvh;->A01:F

    iput v9, v1, LX/Dvh;->A02:F

    iput v3, v1, LX/Dvh;->A03:I

    iput v2, v1, LX/Dvh;->A00:F

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x4b1

    if-lt v4, v0, :cond_2

    return-object v6

    :pswitch_5
    iget-object v2, v1, LX/351;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/OyR;

    invoke-direct {v0, v2, v1}, LX/OyR;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/A4g;

    iget-object v0, v0, LX/A4g;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0a0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_7
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCk;

    invoke-virtual {v0}, LX/HCk;->A0D()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v1, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qdp;

    iget-object v3, v1, LX/Qdp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Qdp;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/Qdp;->A01:Landroidx/loader/app/LoaderManager;

    const/4 v7, 0x0

    new-instance v4, LX/3pR;

    invoke-direct {v4, v2, v0, v7}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    const-string v6, "reshare_share_sheet"

    const-string v5, "reshare"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v8, 0x0

    move v9, v0

    move v10, v0

    invoke-static/range {v2 .. v10}, LX/OBG;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/QeM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QeM;->G9i(LX/Tnk;)V

    return-object v0

    :pswitch_9
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qdp;

    iget-object v0, v0, LX/Qdp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kl;

    iget-boolean v0, v0, LX/4Kl;->A01:Z

    if-eqz v0, :cond_4

    new-instance v0, LX/Qgt;

    invoke-direct {v0}, LX/Qgt;-><init>()V

    return-object v0

    :cond_4
    new-instance v0, LX/Qgs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    iget-object v1, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x82042c00730c21L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x820a6300111837L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0j:LX/1Pv;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f0b0c09

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v4

    :pswitch_f
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0j:LX/1Pv;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, LX/2PI;

    if-nez v0, :cond_7

    return-object v1

    :cond_5
    move-object v2, v1

    goto :goto_2

    :pswitch_10
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/5hE;

    iget-object v0, v0, LX/5hE;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DJb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->D7o()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x184

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    return-object v2

    :pswitch_11
    iget-object v2, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    new-instance v4, LX/MDD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/Sbv;

    invoke-direct {v1, v2, v0}, LX/Sbv;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Own;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Own;

    iput-object v0, v4, LX/MDD;->A01:LX/Own;

    new-instance v3, LX/Jtj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044700001499L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/Jtj;->A01:Z

    invoke-static {}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    :cond_8
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->userFlowInstance:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/Jtj;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/MDD;->A00:LX/Jtj;

    const/16 v1, 0xb

    new-instance v0, LX/BWD;

    invoke-direct {v0, v1}, LX/BWD;-><init>(I)V

    iput-object v0, v4, LX/MDD;->A02:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_9
    return-object v4

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v1, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    invoke-virtual {v1}, LX/0i9;->GQP()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/0i9;->A0g:LX/MaO;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/MaO;->AxK()V

    :cond_c
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    iget-object v0, v1, LX/0i9;->A0a:LX/E6q;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/BMm;->onResume()V

    goto :goto_3

    :pswitch_13
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v0, v0, LX/0i9;->A0A:Landroid/view/ViewGroup;

    return-object v0

    :pswitch_14
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v3, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/19I;->A0B:LX/BHl;

    iget-object v0, v0, LX/19I;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/Lw8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Lw8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/Lw8;->A02:LX/BHl;

    iput-object v0, v2, LX/Lw8;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v1, 0x5c

    new-instance v0, LX/ZjG;

    invoke-direct {v0, v2, v1}, LX/ZjG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/Lw8;->A03:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_16
    iget-object v4, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v4, LX/2th;

    invoke-static {v4}, LX/NkD;->A00(LX/2th;)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/NkD;->A00:LX/41q;

    sget-object v0, LX/NkD;->A01:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    iget-object v1, v0, LX/1RE;->A03:LX/1RC;

    iget-boolean v0, v1, LX/1RC;->A05:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/1RC;->A01()V

    :cond_e
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_18
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gby;

    iget-object v2, v0, LX/Gby;->A0B:Landroid/app/Activity;

    iget-object v5, v0, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/Gby;

    const-string v0, "photo_color_filter_swipe"

    const/4 v4, 0x0

    invoke-static {v4, v1, v0}, LX/5bL;->A00(LX/9g0;Ljava/lang/Class;Ljava/lang/String;)LX/6fl;

    move-result-object v3

    const v11, 0x168377c

    new-instance v1, LX/1zD;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v11}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    return-object v1

    :pswitch_19
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_1a
    iget-object v0, v1, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/1oQ;

    iget-object v2, v0, LX/1oQ;->A1Q:Landroid/app/Activity;

    iget-object v1, v0, LX/1oQ;->A1S:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/1oQ;->A1R:LX/AHT;

    invoke-static {v2, v0, v1}, LX/4VL;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)LX/4VY;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_10
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/351;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/351;->A02(LX/351;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_1
    invoke-static {p0}, LX/351;->A01(LX/351;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_2
    invoke-static {p0}, LX/351;->A00(LX/351;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    :pswitch_3
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xV;

    iget-object v0, v0, LX/2xV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b41f9

    invoke-static {v1, v0}, LX/2xV;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v2

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xV;

    iget-object v0, v0, LX/2xV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    :goto_1
    const v0, 0x7f0b41f5

    invoke-static {v1, v0}, LX/2xV;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v2

    return-object v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/2xV;

    iget-object v0, v0, LX/2xV;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    :goto_2
    const v0, 0x7f0b41f6

    invoke-static {v1, v0}, LX/2xV;->A00(Landroid/view/View;I)LX/KaG;

    move-result-object v2

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/2z6;

    iget-object v0, v0, LX/2z6;->A06:LX/TaP;

    invoke-interface {v0}, LX/TaP;->BF9()Landroid/view/View;

    move-result-object v2

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dd;

    iget-object v0, v0, LX/3Dd;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Db;

    iget-object v0, v0, LX/3Db;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jlm;

    invoke-static {v1, v0}, LX/3o9;->A04(LX/BXD;LX/Jlm;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_9
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dg;

    iget-object v0, v0, LX/3Dg;->A01:LX/3De;

    iget-object v1, v0, LX/3De;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205d400030ff9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_a
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BN;

    invoke-virtual {v1}, LX/3BN;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    goto/16 :goto_7

    :pswitch_b
    iget-object v3, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v3, LX/3BN;

    iget-object v0, v3, LX/3BK;->A03:LX/3Fa;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Fa;->A0A:LX/A8r;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/3BK;->A02:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v3}, LX/3BN;->A04()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v3, LX/3BN;->A00:LX/2q7;

    invoke-virtual {v3}, LX/3BK;->A00()LX/8vg;

    move-result-object v1

    iget-boolean v0, v3, LX/3BK;->A06:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/3BK;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-virtual {v2, v1, v4}, LX/2q7;->A00(LX/8vg;Z)Z

    move-result v4

    goto/16 :goto_8

    :pswitch_c
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BL;

    invoke-virtual {v1}, LX/3BK;->A02()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v1, LX/3BL;->A00:LX/3BZ;

    iget-object v0, v2, LX/3BK;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tmn;

    iget-object v1, v2, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Tmn;->DY6(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/3BK;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/3BK;->A02:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81038c00000ed5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_d
    iget-object v2, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, LX/3BL;

    invoke-virtual {v2}, LX/3BK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/3BK;->A00()LX/8vg;

    move-result-object v1

    sget-object v0, LX/2q8;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v2, v2, LX/3BL;->A00:LX/3BZ;

    invoke-virtual {v2}, LX/3BK;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/3BK;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tmn;

    iget-object v0, v2, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Tmn;->Dbg(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_e
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BL;

    iget-object v2, v0, LX/3BL;->A00:LX/3BZ;

    iget-object v0, v2, LX/3BK;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tmn;

    iget-object v1, v2, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/Tmn;->Df2(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/3BK;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81054000031a30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto/16 :goto_6

    :pswitch_f
    iget-object v5, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v5, LX/3BY;

    iget-object v0, v5, LX/3BK;->A03:LX/3Fa;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3Fa;->A0A:LX/A8r;

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/3BK;->A02:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v4, v5, LX/3BY;->A00:LX/2q8;

    invoke-virtual {v5}, LX/3BK;->A00()LX/8vg;

    move-result-object v3

    iget-boolean v2, v5, LX/3BK;->A06:Z

    iget-object v1, v5, LX/3BK;->A05:LX/LEL;

    invoke-virtual {v5}, LX/3BK;->A01()Z

    move-result v0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/2q8;->A00(LX/8vg;LX/LEL;ZZ)Z

    move-result v4

    goto/16 :goto_8

    :pswitch_10
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BY;

    iget-object v0, v1, LX/3BK;->A02:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A04:LX/Bbi;

    goto :goto_3

    :pswitch_11
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/3BY;

    iget-object v0, v1, LX/3BK;->A02:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A0D:LX/Bbi;

    :goto_3
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/3BK;->A03:LX/3Fa;

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/3BK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/3BY;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_4
    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    iget-object v0, v1, LX/3BK;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, v1, LX/3BK;->A01:LX/Tpm;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    goto :goto_4

    :pswitch_12
    iget-object v2, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, LX/3BL;

    invoke-virtual {v2}, LX/3BK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/3BK;->A00()LX/8vg;

    move-result-object v1

    sget-object v0, LX/2q8;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v2, v2, LX/3BL;->A00:LX/3BZ;

    invoke-virtual {v2}, LX/3BK;->A01()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v2, LX/3BK;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tmn;

    iget-object v0, v2, LX/3BK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Tmn;->Dqk(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, v2, LX/3BK;->A01:LX/Tpm;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Tpm;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_6
    const/4 v4, 0x1

    if-nez v0, :cond_c

    :cond_b
    :goto_7
    const/4 v4, 0x0

    :cond_c
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_13
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/AB5;

    iget-object v0, v0, LX/AB5;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    iput-boolean v1, v2, LX/78Y;->A18:Z

    iput-boolean v1, v2, LX/78Y;->A1X:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/78Y;->A02:F

    return-object v2

    :pswitch_14
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fg;

    iget-object v0, v0, LX/3Fg;->A07:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_15
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Fg;

    iget-object v1, v0, LX/3Fg;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Fg;->A0F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_9
    new-instance v2, LX/2y1;

    invoke-direct {v2, v1, v0}, LX/2y1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v2

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_16
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/2y1;

    iget-object v0, v0, LX/2y1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/NtC;

    invoke-direct {v2, v0}, LX/NtC;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_17
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, LX/2y1;

    iget-object v0, v1, LX/2y1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2r3;

    invoke-direct {v2, v0, v1}, LX/2r3;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v2

    :pswitch_18
    sget-object v3, LX/BGW;->A02:LX/BGW;

    iget-object v2, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, LX/8nv;

    iget-object v0, v2, LX/8nv;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/8nv;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v0}, LX/BGW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_19
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/5Qt;

    invoke-direct {v2, v0}, LX/5Qt;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_1a
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A0E(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_1b
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5PF;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v2

    return-object v2

    :pswitch_1c
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/2Ce;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2Ce;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1d
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v3, v0, LX/3gI;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3gI;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9t;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/A4i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/A4i;->A00:LX/A9t;

    const/16 v1, 0xd

    new-instance v0, LX/lAf;

    invoke-direct {v0, v3, v1}, LX/lAf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/A4i;->A01:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1e
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/LXR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LXR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, LX/LXR;->A00:LX/2Tk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3gI;

    iget-object v0, v0, LX/3gI;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/LUP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LUP;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_20
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3Nl;

    invoke-direct {v2, v0}, LX/3Nl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_21
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Nl;

    iget-object v0, v0, LX/3Nl;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3At;

    invoke-direct {v2, v0}, LX/3At;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_22
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/OvZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/OvZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_23
    iget-object v1, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/K8M;

    invoke-direct {v2, v1}, LX/B9F;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    new-instance v0, LX/8ug;

    invoke-direct {v0, v1}, LX/8ug;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ue;->A00(LX/8ug;)Z

    move-result v0

    iput-boolean v0, v2, LX/K8M;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_24
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;

    invoke-direct {v2, v0}, Lcom/instagram/direct/wellbeing/unknowncontact/messagerequests/util/DirectRequestsPowerUserChecker;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_25
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/8MB;

    iget-object v0, v0, LX/8MB;->A00:LX/8NK;

    invoke-virtual {v0}, LX/8NK;->A00()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_26
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3NV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3NV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hA;->A02(LX/Psu;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_27
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_28
    iget-object v2, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v2, LX/6g9;

    iget-object v0, v2, LX/6g9;->A02:Ljava/lang/String;

    if-eqz v0, :cond_f

    new-instance v2, LX/8xk;

    invoke-direct {v2, v0}, LX/8xk;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_f
    iget-object v1, v2, LX/6g9;->A05:Ljava/util/List;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/6g9;->A04:Ljava/lang/String;

    if-eqz v0, :cond_10

    new-instance v2, LX/2Fl;

    invoke-direct {v2, v1, v0}, LX/2Fl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_10
    new-instance v2, LX/5NC;

    invoke-direct {v2, v1}, LX/5NC;-><init>(Ljava/util/List;)V

    return-object v2

    :cond_11
    const-string v1, "Invalid ThreadTargetJson"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_29
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/71l;

    invoke-direct {v2, v0}, LX/71l;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2a
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->A09:LX/28c;

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    return-object v2

    :pswitch_2b
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_12
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_2c
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/19I;

    iget-object v1, v0, LX/19I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/19I;->A0I:LX/0y7;

    new-instance v2, LX/1Lw;

    invoke-direct {v2, v1, v0}, LX/1Lw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-object v2

    :pswitch_2d
    :try_start_0
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    check-cast v0, LX/HCk;

    invoke-virtual {v0}, LX/HCk;->A0A()Ljava/util/List;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/351;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_e
        :pswitch_12
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_0
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_0
        :pswitch_0
        :pswitch_2c
    .end packed-switch
.end method

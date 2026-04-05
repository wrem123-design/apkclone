.class public LX/DKo;
.super LX/Hij;
.source ""

# interfaces
.implements LX/Hjr;


# instance fields
.field public A00:LX/Hjw;

.field public A01:LX/Cbw;

.field public A02:LX/Ccr;


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Hij;-><init>(LX/LiQ;)V

    sget-object v1, LX/Hjw;->A00:LX/Cw1;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/Hjw;

    iput-object v0, p0, LX/DKo;->A00:LX/Hjw;

    return-void
.end method


# virtual methods
.method public final A0B()V
    .locals 16

    sget-object v3, LX/7J0;->A00:LX/Cw1;

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v2, v3}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v2, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v8

    check-cast v8, LX/7J1;

    sget-object v0, LX/F8I;->A01:LX/CoQ;

    invoke-virtual {v4, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v12, LX/F8I;

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-virtual {v4, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v14, LX/F86;

    invoke-interface {v2, v3}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J0;

    check-cast v0, LX/CvQ;

    iget-object v11, v0, LX/CvQ;->A00:Landroid/os/Handler;

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v4, LX/DKo;->A00:LX/Hjw;

    new-instance v10, LX/Cbw;

    move-object v13, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, LX/Cbw;-><init>(Landroid/os/Handler;LX/F8I;LX/7J1;LX/F86;LX/Hjw;)V

    invoke-interface {v14, v10}, LX/F86;->ACM(LX/nLk;)V

    check-cast v12, LX/DKk;

    iget-object v0, v12, LX/DKk;->A04:LX/DPN;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, v0, LX/DPN;->A07:LX/DPk;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/7I7;->A00:LX/CoQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7I7;

    check-cast v0, LX/DKm;

    iget-object v6, v0, LX/DKm;->A02:LX/CbW;

    :goto_0
    invoke-virtual/range {v4 .. v10}, LX/DKo;->A0F(Landroid/os/Handler;LX/CbW;LX/DPk;LX/7J1;LX/Hjw;LX/Cbw;)LX/Ccr;

    move-result-object v0

    iput-object v0, v4, LX/DKo;->A02:LX/Ccr;

    iput-object v10, v4, LX/DKo;->A01:LX/Cbw;

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final A0F(Landroid/os/Handler;LX/CbW;LX/DPk;LX/7J1;LX/Hjw;LX/Cbw;)LX/Ccr;
    .locals 21

    move-object/from16 v4, p0

    instance-of v2, v4, LX/Cbx;

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, p4

    move-object/from16 v11, p5

    move-object/from16 v1, p6

    if-eqz v2, :cond_0

    move-object v2, v4

    check-cast v2, LX/Cbx;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v15, LX/G29;

    invoke-direct {v15}, LX/G29;-><init>()V

    iput-object v15, v2, LX/Cbx;->A00:LX/G29;

    new-instance v14, LX/Cby;

    invoke-direct {v14, v3}, LX/Cby;-><init>(LX/7J1;)V

    iget-object v10, v6, LX/CbW;->A0M:LX/nLl;

    iget-object v8, v6, LX/CbW;->A0J:LX/7J1;

    iget-object v9, v6, LX/CbW;->A0L:LX/CbV;

    new-instance v5, LX/Cbz;

    invoke-direct/range {v5 .. v10}, LX/Cbz;-><init>(LX/CbW;LX/DPk;LX/7J1;LX/CbV;LX/nLl;)V

    new-instance v12, LX/CbV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/CcK;

    invoke-direct {v3, v0, v11, v14}, LX/CcK;-><init>(Landroid/os/Handler;LX/Hjw;LX/Cby;)V

    new-instance v2, LX/Ccr;

    invoke-direct {v2, v12, v3, v14}, LX/Ccr;-><init>(LX/CbV;LX/CcK;LX/Cby;)V

    iget-object v10, v2, LX/Ccr;->A08:Landroid/os/Handler;

    new-instance v4, LX/Ipj;

    invoke-direct {v4, v10, v11, v14}, LX/Cct;-><init>(Landroid/os/Handler;LX/Hjw;LX/Cby;)V

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, v4, LX/Ipj;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/Ccr;->A0A:LX/CcK;

    iput-object v4, v0, LX/CcK;->A04:LX/Cct;

    new-instance v9, LX/Ccw;

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/Ccw;-><init>(Landroid/os/Handler;LX/Hjw;LX/CbV;LX/LhL;LX/Cby;)V

    invoke-virtual {v2, v9}, LX/Ccr;->A03(LX/nlh;)V

    new-instance v3, LX/Cdi;

    move-object v4, v10

    move-object v5, v1

    move-object v6, v11

    move-object v7, v12

    move-object v8, v14

    invoke-direct/range {v3 .. v8}, LX/Cdi;-><init>(Landroid/os/Handler;LX/ncP;LX/Hjw;LX/CbV;LX/Cby;)V

    invoke-virtual {v2, v3}, LX/Ccr;->A03(LX/nlh;)V

    :goto_0
    invoke-virtual {v2, v15}, LX/Ccr;->A03(LX/nlh;)V

    return-object v2

    :cond_0
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    new-instance v14, LX/Cby;

    invoke-direct {v14, v3}, LX/Cby;-><init>(LX/7J1;)V

    iget-object v10, v6, LX/CbW;->A0M:LX/nLl;

    iget-object v8, v6, LX/CbW;->A0J:LX/7J1;

    iget-object v9, v6, LX/CbW;->A0L:LX/CbV;

    new-instance v5, LX/Cbz;

    invoke-direct/range {v5 .. v10}, LX/Cbz;-><init>(LX/CbW;LX/DPk;LX/7J1;LX/CbV;LX/nLl;)V

    new-instance v12, LX/CbV;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/CcK;

    invoke-direct {v3, v0, v11, v14}, LX/CcK;-><init>(Landroid/os/Handler;LX/Hjw;LX/Cby;)V

    new-instance v2, LX/Ccr;

    invoke-direct {v2, v11, v12, v3, v14}, LX/Ccr;-><init>(LX/Hjw;LX/CbV;LX/CcK;LX/Cby;)V

    iget-object v10, v2, LX/Ccr;->A08:Landroid/os/Handler;

    new-instance v3, LX/Cct;

    invoke-direct {v3, v10, v11, v14}, LX/Cct;-><init>(Landroid/os/Handler;LX/Hjw;LX/Cby;)V

    iget-object v0, v2, LX/Ccr;->A0A:LX/CcK;

    iput-object v3, v0, LX/CcK;->A04:LX/Cct;

    new-instance v9, LX/Ccw;

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, LX/Ccw;-><init>(Landroid/os/Handler;LX/Hjw;LX/CbV;LX/LhL;LX/Cby;)V

    invoke-virtual {v2, v9}, LX/Ccr;->A03(LX/nlh;)V

    new-instance v15, LX/Cdi;

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/Cdi;-><init>(Landroid/os/Handler;LX/ncP;LX/Hjw;LX/CbV;LX/Cby;)V

    goto :goto_0

    :cond_1
    new-instance v2, LX/Cby;

    invoke-direct {v2, v3}, LX/Cby;-><init>(LX/7J1;)V

    invoke-static {v0, v1, v7, v11, v2}, LX/ZMq;->A00(Landroid/os/Handler;LX/ncP;LX/DPk;LX/Hjw;LX/Cby;)LX/Ccr;

    move-result-object v2

    return-object v2
.end method

.method public final Ai4(Landroid/media/CamcorderProfile;LX/biy;)Ljava/util/ArrayList;
    .locals 8

    const/4 v7, 0x1

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/7I7;->A00:LX/CoQ;

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/7I7;

    check-cast v0, LX/DKm;

    iget-object v0, v0, LX/DKm;->A02:LX/CbW;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/CbW;->A0K:LX/Hjw;

    const/16 v0, 0x48

    invoke-interface {v1, v0}, LX/Hjw;->Df8(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    iget-object v3, p0, LX/DKo;->A00:LX/Hjw;

    const/4 v0, 0x0

    invoke-static {v3, p2, v5, v4, v0}, LX/Cjx;->A00(LX/Hjw;LX/biy;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Cjy;

    move-result-object v2

    iget v1, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    const v0, 0xbb80

    if-ne v1, v0, :cond_1

    iput-boolean v7, v2, LX/Cjy;->A02:Z

    :cond_1
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/biy;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, p2, v5, v4, v7}, LX/Cjx;->A00(LX/Hjw;LX/biy;Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/Cjy;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v6

    :cond_3
    const/4 v5, 0x0

    move-object v4, v5

    goto :goto_0
.end method

.method public Ajc(LX/ndG;LX/biy;Ljava/io/File;IZ)LX/Jt0;
    .locals 8

    const/4 v6, 0x0

    iget-object v1, p0, LX/DKo;->A00:LX/Hjw;

    const/16 v0, 0x82

    invoke-interface {v1, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz p2, :cond_0

    iget-object v5, p2, LX/biy;->A09:Ljava/lang/Long;

    :goto_0
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Jt0;

    move-object v1, p1

    move-object v2, p3

    move v7, p5

    invoke-direct/range {v0 .. v7}, LX/Jt0;-><init>(LX/ndG;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Akp(Landroid/media/CamcorderProfile;IZZ)LX/heL;
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v1}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p0, LX/DKo;->A00:LX/Hjw;

    invoke-static {v0, v5}, LX/JjU;->A00(Landroid/content/Context;LX/Hjw;)Z

    move-result v11

    const/4 v4, 0x0

    if-nez p3, :cond_0

    move v4, p2

    :cond_0
    sget-object v0, LX/CNn;->A02:LX/Cyz;

    invoke-interface {v1, v0}, LX/LiQ;->BNh(LX/Cyz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_0
    invoke-interface {v1}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa3

    invoke-interface {v5, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    const/16 v0, 0x17

    invoke-interface {v5, v0}, LX/Hjw;->BiJ(I)J

    move-result-wide v0

    long-to-int v3, v0

    const/16 v0, 0x6b

    invoke-interface {v5, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_c

    if-gtz v3, :cond_c

    invoke-static {v2}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_c

    :cond_1
    const/4 v9, 0x0

    :cond_2
    :goto_1
    iget-object v0, p0, LX/DKo;->A01:LX/Cbw;

    if-eqz v0, :cond_b

    iget v7, v0, LX/Cbw;->A02:I

    iget v1, v0, LX/Cbw;->A01:I

    :goto_2
    new-instance v2, LX/heL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v2, LX/heL;->A05:Ljava/lang/String;

    iput v6, v2, LX/heL;->A00:I

    new-instance v3, LX/bVk;

    invoke-direct {v3}, LX/bVk;-><init>()V

    iput-object v3, v2, LX/heL;->A03:LX/bVk;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v5, v2, v0}, LX/heL;->A01(LX/Hjw;LX/heL;I)V

    const/16 v0, 0x5a

    if-eq v4, v0, :cond_a

    const/16 v0, 0x10e

    if-eq v4, v0, :cond_a

    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    :goto_3
    const/16 v0, 0x2d0

    if-eqz v10, :cond_8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const v1, 0x3fe38e39

    int-to-float v0, v8

    mul-float/2addr v0, v1

    float-to-int v6, v0

    :cond_3
    :goto_4
    new-instance v0, LX/bzc;

    invoke-direct {v0, v3}, LX/bzc;-><init>(LX/bVk;)V

    iput-object v0, v2, LX/heL;->A04:LX/bzc;

    invoke-static {v5, v0}, LX/heL;->A00(LX/Hjw;LX/bzc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/heL;->A05:Ljava/lang/String;

    const/16 v0, 0x89

    invoke-interface {v5, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/heL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/EBW;->A01(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v2, LX/heL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/EBW;->A00(Ljava/lang/String;)I

    move-result v1

    :goto_5
    rem-int v0, v8, v4

    sub-int/2addr v8, v0

    rem-int v0, v6, v1

    sub-int/2addr v6, v0

    const/16 v0, 0x50

    invoke-interface {v5, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v4

    const/16 v0, 0x51

    invoke-interface {v5, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput v8, v3, LX/bVk;->A05:I

    iput v6, v3, LX/bVk;->A04:I

    iput-boolean v4, v3, LX/bVk;->A09:Z

    iput-boolean v0, v3, LX/bVk;->A0A:Z

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/bVk;->A0B:Z

    if-eqz v11, :cond_6

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/bVk;->A06:Ljava/lang/Integer;

    :goto_6
    if-eqz p4, :cond_5

    iput-boolean v4, v3, LX/bVk;->A0B:Z

    const/4 v0, 0x6

    iput v0, v3, LX/bVk;->A01:I

    const/4 v0, 0x7

    :goto_7
    iput v0, v3, LX/bVk;->A02:I

    new-instance v0, LX/bzc;

    invoke-direct {v0, v3}, LX/bzc;-><init>(LX/bVk;)V

    iput-object v0, v2, LX/heL;->A04:LX/bzc;

    invoke-static {v5, v0}, LX/heL;->A00(LX/Hjw;LX/bzc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/heL;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_5
    iput v4, v3, LX/bVk;->A01:I

    const/4 v0, 0x3

    goto :goto_7

    :cond_6
    const/4 v0, 0x3

    invoke-interface {v5, v0}, LX/Hjw;->BiF(I)D

    move-result-wide v0

    iput-wide v0, v3, LX/bVk;->A00:D

    goto :goto_6

    :cond_7
    const/16 v4, 0x10

    const/16 v1, 0x10

    goto :goto_5

    :cond_8
    if-eqz v9, :cond_9

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v6, v8, v1

    :goto_8
    div-int/2addr v6, v7

    goto/16 :goto_4

    :cond_9
    if-lez v7, :cond_3

    if-lez v1, :cond_3

    mul-int/2addr v6, v7

    div-int/2addr v6, v1

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v8

    mul-int v6, v1, v8

    goto :goto_8

    :cond_a
    iget v8, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v6, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0xd

    invoke-interface {v5, v0}, LX/Hjw;->BiI(I)J

    move-result-wide v1

    long-to-int v0, v1

    if-lez v0, :cond_1

    if-gt v3, v0, :cond_1

    goto/16 :goto_1

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/Hjr;->A00:LX/CoQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cc2()LX/Ccr;
    .locals 1

    iget-object v0, p0, LX/DKo;->A02:LX/Ccr;

    return-object v0
.end method

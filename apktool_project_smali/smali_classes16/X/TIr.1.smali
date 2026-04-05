.class public final LX/TIr;
.super LX/Hij;
.source ""

# interfaces
.implements LX/Hjr;


# instance fields
.field public A00:LX/7J1;

.field public A01:LX/Hjw;

.field public A02:LX/ncP;

.field public A03:LX/Ccr;


# virtual methods
.method public final A0A()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/TIr;->A03:LX/Ccr;

    iput-object v0, p0, LX/TIr;->A02:LX/ncP;

    return-void
.end method

.method public final A0B()V
    .locals 15

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    iget-object v2, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v2, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v1

    check-cast v1, LX/7J0;

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v1, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/F86;->A00:LX/CoQ;

    invoke-virtual {p0, v0}, LX/Hij;->A0C(LX/CoQ;)LX/LlK;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/F86;

    new-instance v11, LX/gdz;

    invoke-direct {v11, v0, p0}, LX/gdz;-><init>(LX/F86;LX/TIr;)V

    iget-object v5, p0, LX/TIr;->A01:LX/Hjw;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v2, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    new-instance v6, LX/CbV;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/Cby;

    invoke-direct {v8, v0}, LX/Cby;-><init>(LX/7J1;)V

    new-instance v0, LX/CcK;

    invoke-direct {v0, v1, v5, v8}, LX/CcK;-><init>(Landroid/os/Handler;LX/Hjw;LX/Cby;)V

    new-instance v2, LX/Ccr;

    invoke-direct {v2, v5, v6, v0, v8}, LX/Ccr;-><init>(LX/Hjw;LX/CbV;LX/CcK;LX/Cby;)V

    iget-object v4, v2, LX/Ccr;->A08:Landroid/os/Handler;

    new-instance v1, LX/Cct;

    invoke-direct {v1, v4, v5, v8}, LX/Cct;-><init>(Landroid/os/Handler;LX/Hjw;LX/Cby;)V

    iget-object v0, v2, LX/Ccr;->A0A:LX/CcK;

    iput-object v1, v0, LX/CcK;->A04:LX/Cct;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-interface {v5, v0}, LX/Hjw;->Df8(I)Z

    move-result v0

    new-instance v7, LX/hcu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/hcu;->A00:Landroid/os/Handler;

    iput-object v8, v7, LX/hcu;->A02:LX/Cby;

    iput-boolean v0, v7, LX/hcu;->A03:Z

    const/4 v1, 0x1

    new-instance v0, LX/hct;

    invoke-direct {v0, v7, v1}, LX/hct;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/hcu;->A01:LX/nLm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Ccw;

    invoke-direct/range {v3 .. v8}, LX/Ccw;-><init>(Landroid/os/Handler;LX/Hjw;LX/CbV;LX/LhL;LX/Cby;)V

    invoke-virtual {v2, v3}, LX/Ccr;->A03(LX/nlh;)V

    new-instance v9, LX/Cdi;

    move-object v10, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/Cdi;-><init>(Landroid/os/Handler;LX/ncP;LX/Hjw;LX/CbV;LX/Cby;)V

    invoke-virtual {v2, v9}, LX/Ccr;->A03(LX/nlh;)V

    iput-object v2, p0, LX/TIr;->A03:LX/Ccr;

    iput-object v11, p0, LX/TIr;->A02:LX/ncP;

    return-void
.end method

.method public final Ai4(Landroid/media/CamcorderProfile;LX/biy;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p1}, LX/BRC;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, LX/TIr;->A01:LX/Hjw;

    iget v0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v6

    iget v0, p1, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v2, LX/Cjy;

    move-object v4, p2

    move-object v7, v6

    invoke-direct/range {v2 .. v9}, LX/Cjy;-><init>(LX/Hjw;LX/biy;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final Ajc(LX/ndG;LX/biy;Ljava/io/File;IZ)LX/Jt0;
    .locals 8

    iget-object v1, p0, LX/TIr;->A01:LX/Hjw;

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

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, LX/Jt0;-><init>(LX/ndG;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;IZ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Akp(Landroid/media/CamcorderProfile;IZZ)LX/heL;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hij;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TIr;->A01:LX/Hjw;

    invoke-static {v0, v2}, LX/JjU;->A00(Landroid/content/Context;LX/Hjw;)Z

    move-result v7

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v1, p2

    :cond_0
    new-instance v3, LX/heL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v3, LX/heL;->A05:Ljava/lang/String;

    iput v4, v3, LX/heL;->A00:I

    new-instance v4, LX/bVk;

    invoke-direct {v4}, LX/bVk;-><init>()V

    iput-object v4, v3, LX/heL;->A03:LX/bVk;

    iget v0, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-static {v2, v3, v0}, LX/heL;->A01(LX/Hjw;LX/heL;I)V

    const/16 v0, 0x50

    invoke-interface {v2, v0}, LX/Hjw;->isFeatureEnabled(I)Z

    move-result v6

    iput v1, v3, LX/heL;->A00:I

    iput p2, v3, LX/heL;->A02:I

    if-eqz p4, :cond_5

    invoke-static {}, LX/FTH;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/bVk;->A08:Ljava/util/Queue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/bVk;->A08:Ljava/util/Queue;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "video/hevc"

    :goto_0
    iput-object v0, v3, LX/heL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/EBW;->A01(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v3, LX/heL;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/EBW;->A00(Ljava/lang/String;)I

    move-result v5

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    rem-int v0, v2, v1

    sub-int/2addr v2, v0

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    rem-int v0, v1, v5

    sub-int/2addr v1, v0

    iput v2, v4, LX/bVk;->A05:I

    iput v1, v4, LX/bVk;->A04:I

    iput-boolean v6, v4, LX/bVk;->A09:Z

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/bVk;->A0A:Z

    iput-boolean v1, v4, LX/bVk;->A0B:Z

    if-eqz v7, :cond_3

    iget v0, p1, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/bVk;->A06:Ljava/lang/Integer;

    :cond_3
    if-eqz p4, :cond_4

    const/4 v0, 0x6

    iput v0, v4, LX/bVk;->A01:I

    const/4 v0, 0x7

    :goto_1
    iput v0, v4, LX/bVk;->A02:I

    new-instance v0, LX/bzc;

    invoke-direct {v0, v4}, LX/bzc;-><init>(LX/bVk;)V

    iput-object v0, v3, LX/heL;->A04:LX/bzc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_4
    iput v1, v4, LX/bVk;->A01:I

    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    const-string v0, "video/avc"

    goto :goto_0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/Hjr;->A00:LX/CoQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cc2()LX/Ccr;
    .locals 1

    iget-object v0, p0, LX/TIr;->A03:LX/Ccr;

    return-object v0
.end method

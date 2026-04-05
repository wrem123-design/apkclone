.class public final LX/Sei;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/RYm;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LX/Sei;->$t:I

    iput-object p1, p0, LX/Sei;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/Sei;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Sei;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 99

    move-object/from16 v1, p0

    iget v0, v1, LX/Sei;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v0, v0, LX/6Kp;->A02:Ljava/util/List;

    return-object v0

    :pswitch_0
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/6KT;

    iget-object v0, v0, LX/6KT;->A0H:LX/6Kp;

    iget-object v0, v0, LX/6Kp;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v3, v0, LX/2nh;->A0B:Landroid/content/Context;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/O3V;

    invoke-direct {v0, v3, v1, v2}, LX/O3V;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;)V

    return-object v0

    :pswitch_2
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIC;

    iget-object v2, v0, LX/NIC;->A08:LX/LEN;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/NIC;->A03:LX/1Of;

    iget v0, v0, LX/NIC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v4, v0, LX/NGr;->A01:Landroid/app/Activity;

    new-instance v3, LX/Qgr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LX/NGr;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v0, "tiru"

    invoke-static {v4, v2, v1, v3, v0}, LX/0W4;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7vN;LX/KaU;Ljava/lang/String;)LX/0W5;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0W5;->GA9(Z)V

    return-object v1

    :pswitch_4
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v1, v0, LX/NGr;->A01:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v1, LX/Khi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Khi;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget-boolean v0, v0, LX/Fas;->A0G:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget-object v0, v0, LX/Fas;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B80()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    :goto_0
    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget v0, v0, LX/Fas;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget-object v0, v0, LX/Fas;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->B81()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_9
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGr;

    iget-object v0, v0, LX/NGr;->A05:LX/Fas;

    iget-object v0, v0, LX/Fas;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;->Bcx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_a
    iget-object v2, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v2, LX/RIK;

    const/16 v1, 0x11

    new-instance v0, LX/Sei;

    invoke-direct {v0, v2, v1}, LX/Sei;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/RIK;->A00(LX/RIK;LX/LEL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIK;

    iget-object v1, v0, LX/RIK;->A05:LX/aw0;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/aw0;->A03(Z)V

    :cond_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIK;

    iget-object v1, v0, LX/RIK;->A05:LX/aw0;

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/aw0;->A03(Z)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIK;

    iget-object v5, v0, LX/RIK;->A05:LX/aw0;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/aw0;->A00:LX/8Xs;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/aw0;->A05:Ljava/lang/String;

    invoke-static {v5, v0}, LX/aw0;->A00(LX/aw0;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v1, v6, -0x1

    :goto_3
    const/4 v0, -0x1

    if-ge v0, v1, :cond_7

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v5, LX/aw0;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v3, LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/aw0;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/aw0;->A04:LX/2Hw;

    iget-object v11, v5, LX/aw0;->A08:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, LX/2Hw;->A00(Ljava/lang/String;)LX/2IB;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/2IB;->A05:LX/LEN;

    if-eqz v2, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v7, LX/009;->A1R:Ljava/lang/Integer;

    iget-object v6, v5, LX/aw0;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/aw0;->A07:Ljava/lang/String;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v5, LX/aw0;->A06:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, LX/Jny;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/aw0;->A0A:LX/LEN;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :pswitch_e
    invoke-static {}, LX/177;->A04()J

    move-result-wide v4

    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/16 v2, 0x12c

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_9

    const/4 v0, 0x1

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_10
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/BbL;

    iget-object v0, v0, LX/BbL;->A01:LX/0W5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0W5;->A0N()V

    :cond_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_11
    iget-object v1, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v1, LX/RYm;

    iget-object v0, v1, LX/RYm;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_12
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v4, v0, LX/TLO;->A01:Landroid/app/Activity;

    iget-object v3, v0, LX/TLO;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xbe

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/M9t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/M9t;->A00:Landroid/app/Activity;

    iput-object v3, v1, LX/M9t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/M9t;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/M9t;->A04:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v1, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v1, LX/TLO;

    new-instance v0, LX/dPN;

    invoke-direct {v0, v1}, LX/dPN;-><init>(LX/TLO;)V

    return-object v0

    :pswitch_14
    iget-object v1, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v1, LX/TLO;

    new-instance v0, LX/YDe;

    invoke-direct {v0, v1}, LX/YDe;-><init>(LX/TLO;)V

    return-object v0

    :pswitch_15
    iget-object v14, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v14, LX/GG4;

    iget-object v0, v14, LX/GG4;->A04:LX/EM2;

    if-eqz v0, :cond_b

    iget v1, v0, LX/EM2;->A03:I

    rsub-int/lit8 v56, v1, 0x1

    iget-object v1, v0, LX/EM2;->A0P:LX/8xk;

    move-object/from16 v98, v1

    iget-object v1, v0, LX/EM2;->A0Y:Ljava/lang/String;

    move-object/from16 v31, v1

    iget v1, v0, LX/EM2;->A0A:I

    move/from16 v49, v1

    iget v1, v0, LX/EM2;->A08:I

    move/from16 v50, v1

    iget-object v1, v0, LX/EM2;->A0X:Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v0, LX/EM2;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v97, v1

    iget-object v1, v0, LX/EM2;->A0T:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-boolean v1, v0, LX/EM2;->A1H:Z

    move/from16 v63, v1

    iget-boolean v1, v0, LX/EM2;->A1E:Z

    move/from16 v64, v1

    iget-boolean v1, v0, LX/EM2;->A1A:Z

    move/from16 v65, v1

    iget v1, v0, LX/EM2;->A05:I

    move/from16 v51, v1

    iget v1, v0, LX/EM2;->A0C:I

    move/from16 v52, v1

    iget-boolean v1, v0, LX/EM2;->A19:Z

    move/from16 v66, v1

    iget-boolean v1, v0, LX/EM2;->A13:Z

    move/from16 v67, v1

    iget-boolean v1, v0, LX/EM2;->A16:Z

    move/from16 v68, v1

    iget-boolean v1, v0, LX/EM2;->A12:Z

    move/from16 v69, v1

    iget-boolean v1, v0, LX/EM2;->A18:Z

    move/from16 v70, v1

    iget-boolean v1, v0, LX/EM2;->A1D:Z

    move/from16 v71, v1

    iget-boolean v1, v0, LX/EM2;->A0w:Z

    move/from16 v72, v1

    iget-boolean v1, v0, LX/EM2;->A0x:Z

    move/from16 v73, v1

    iget-boolean v1, v0, LX/EM2;->A0p:Z

    move/from16 v74, v1

    iget-boolean v1, v0, LX/EM2;->A0o:Z

    move/from16 v75, v1

    iget-boolean v1, v0, LX/EM2;->A1C:Z

    move/from16 v76, v1

    iget-object v1, v0, LX/EM2;->A0i:Ljava/util/Map;

    move-object/from16 v44, v1

    iget-object v13, v0, LX/EM2;->A0I:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iget-object v12, v0, LX/EM2;->A0d:Ljava/util/List;

    iget-object v11, v0, LX/EM2;->A00:Ljava/util/List;

    iget-object v10, v0, LX/EM2;->A0c:Ljava/util/List;

    iget-object v9, v0, LX/EM2;->A0O:LX/EJ9;

    iget-object v1, v0, LX/EM2;->A0Z:Ljava/util/List;

    move-object/from16 v41, v1

    iget-boolean v1, v0, LX/EM2;->A0y:Z

    move/from16 v77, v1

    iget-object v1, v0, LX/EM2;->A0U:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, LX/EM2;->A0J:Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;

    move-object/from16 v96, v1

    iget-boolean v1, v0, LX/EM2;->A0z:Z

    move/from16 v78, v1

    iget-boolean v1, v0, LX/EM2;->A15:Z

    move/from16 v79, v1

    iget-boolean v1, v0, LX/EM2;->A0u:Z

    move/from16 v80, v1

    iget-boolean v1, v0, LX/EM2;->A1B:Z

    move/from16 v81, v1

    iget-boolean v1, v0, LX/EM2;->A10:Z

    move/from16 v82, v1

    iget-boolean v1, v0, LX/EM2;->A11:Z

    move/from16 v83, v1

    iget v1, v0, LX/EM2;->A09:I

    move/from16 v53, v1

    iget-object v1, v0, LX/EM2;->A0G:LX/0pM;

    move-object/from16 v95, v1

    iget v1, v0, LX/EM2;->A07:I

    move/from16 v54, v1

    iget-object v8, v0, LX/EM2;->A0M:LX/KYa;

    iget-object v7, v0, LX/EM2;->A0H:LX/1JA;

    iget-boolean v1, v0, LX/EM2;->A1F:Z

    move/from16 v84, v1

    iget-object v1, v0, LX/EM2;->A0R:Ljava/lang/Long;

    move-object/from16 v94, v1

    iget-boolean v1, v0, LX/EM2;->A0v:Z

    move/from16 v85, v1

    iget v1, v0, LX/EM2;->A01:I

    move/from16 v55, v1

    iget-boolean v1, v0, LX/EM2;->A0s:Z

    move/from16 v86, v1

    iget-object v6, v0, LX/EM2;->A0e:Ljava/util/Map;

    iget-boolean v1, v0, LX/EM2;->A1G:Z

    move/from16 v87, v1

    iget-boolean v1, v0, LX/EM2;->A0r:Z

    move/from16 v88, v1

    iget-boolean v1, v0, LX/EM2;->A17:Z

    move/from16 v89, v1

    iget-object v1, v0, LX/EM2;->A0F:LX/0qK;

    move-object/from16 v93, v1

    iget v1, v0, LX/EM2;->A04:I

    move/from16 v57, v1

    iget v1, v0, LX/EM2;->A06:I

    move/from16 v29, v1

    iget-object v1, v0, LX/EM2;->A0f:Ljava/util/Map;

    move-object/from16 v28, v1

    iget-object v1, v0, LX/EM2;->A0g:Ljava/util/Map;

    move-object/from16 v27, v1

    iget v1, v0, LX/EM2;->A02:I

    move/from16 v25, v1

    iget-object v1, v0, LX/EM2;->A0V:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, LX/EM2;->A0W:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/EM2;->A0t:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/EM2;->A0Q:Ljava/lang/Long;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/EM2;->A0K:LX/59W;

    move-object/from16 v23, v1

    iget-wide v4, v0, LX/EM2;->A0D:J

    iget-object v1, v0, LX/EM2;->A0a:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/EM2;->A0S:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/EM2;->A0N:LX/8Tq;

    move-object/from16 v26, v1

    iget-boolean v1, v0, LX/EM2;->A14:Z

    move/from16 v17, v1

    iget-boolean v1, v0, LX/EM2;->A0q:Z

    move/from16 v16, v1

    iget-object v15, v0, LX/EM2;->A0L:LX/1Cz;

    iget v3, v0, LX/EM2;->A0B:I

    iget-object v2, v0, LX/EM2;->A0b:Ljava/util/List;

    iget-object v1, v0, LX/EM2;->A0h:Ljava/util/Map;

    invoke-static/range {v98 .. v98}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x18

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/EM2;

    move-object/from16 v30, v20

    move-object/from16 v35, v24

    move-object/from16 v36, v22

    move-object/from16 v37, v18

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v40, v10

    move-object/from16 v42, v19

    move-object/from16 v43, v2

    move-object/from16 v45, v6

    move-object/from16 v46, v28

    move-object/from16 v47, v27

    move-object/from16 v48, v1

    move/from16 v58, v29

    move/from16 v59, v25

    move/from16 v60, v3

    move-wide/from16 v61, v4

    move/from16 v90, v21

    move/from16 v91, v17

    move/from16 v92, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v97

    move-object/from16 v18, v93

    move-object/from16 v19, v95

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v96

    move-object/from16 v24, v15

    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v98

    move-object/from16 v29, v94

    invoke-direct/range {v16 .. v92}, LX/EM2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0qK;LX/0pM;LX/1JA;Lcom/instagram/direct/model/messaginguser/MessagingUser;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;LX/59W;LX/1Cz;LX/KYa;LX/8Tq;LX/EJ9;LX/8xk;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_4
    iput-object v0, v14, LX/GG4;->A04:LX/EM2;

    invoke-static {v14}, LX/GG4;->A01(LX/GG4;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_16
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/GG4;

    invoke-static {v0}, LX/GG4;->A01(LX/GG4;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUM;

    iget-object v0, v0, LX/NUM;->A05:LX/6Ew;

    if-eqz v0, :cond_c

    new-instance v1, LX/OHn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHn;->A00:LX/6Ew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUM;

    iget-object v0, v0, LX/NUM;->A05:LX/6Ew;

    if-eqz v0, :cond_c

    iget v0, v0, LX/6Ew;->A04:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v0, "sourceVideo"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_19
    iget-object v5, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v5, LX/DPZ;

    iget-object v0, v5, LX/DPZ;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_e

    const-string v4, "linkingType"

    :cond_d
    :goto_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    const-string v4, "entryPoint"

    if-eq v1, v0, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v5, LX/DPZ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v0, v5, LX/DPZ;->A00:LX/CEh;

    if-nez v0, :cond_11

    const-string v4, "additionalConfig"

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/DPZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NAM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NAM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/NAM;->A00:LX/BXD;

    iput-object v0, v1, LX/NAM;->A02:Ljava/lang/String;

    goto :goto_6

    :cond_11
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NAN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NAN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/NAN;->A00:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, LX/NAN;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/NAN;->A01:LX/CEh;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1a
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;

    iget-object v3, v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A03:Lcom/instagram/common/session/UserSession;

    iget v0, v0, Lcom/instagram/avatars/suggestions/AvatarStickerSuggestionRepository;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "igd_typeahead"

    new-instance v0, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/avatars/suggestions/LexiconRecommendationProvider;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_1b
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDr;

    iget-object v1, v0, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RDr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_7

    :pswitch_1c
    iget-object v0, v1, LX/Sei;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDr;

    iget-object v1, v0, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RDr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

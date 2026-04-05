.class public final LX/Ras;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Xp;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Ras;->$t:I

    iput-object p1, p0, LX/Ras;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ras;->A03:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p5, p0, LX/Ras;->$t:I

    .line 268435458
    iput-object p2, p0, LX/Ras;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/Ras;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Ras;->A03:Ljava/lang/String;

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/Ras;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    iget-object v4, p0, LX/Ras;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ras;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/Ras;->A03:Ljava/lang/String;

    if-eq v1, v0, :cond_0

    const/4 v7, 0x4

    :goto_0
    new-instance v2, LX/Ras;

    invoke-direct/range {v2 .. v7}, LX/Ras;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v2

    :cond_0
    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Ras;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Ras;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Ras;->A01:Ljava/lang/Object;

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Ras;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Ras;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Ras;->A01:Ljava/lang/Object;

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/Ras;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Xp;

    iget-object v0, p0, LX/Ras;->A03:Ljava/lang/String;

    new-instance v2, LX/Ras;

    invoke-direct {v2, v1, v0, p2}, LX/Ras;-><init>(LX/4Xp;Ljava/lang/String;LX/igO;)V

    iput-object p1, v2, LX/Ras;->A01:Ljava/lang/Object;

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Ras;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Ras;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v12, p1

    iget v1, v10, LX/Ras;->$t:I

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_5

    iget v0, v10, LX/Ras;->A00:I

    const/4 v13, 0x1

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    instance-of v0, v12, LX/0QW;

    if-eqz v0, :cond_3

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v12

    :cond_1
    iget-object v1, v10, LX/Ras;->A03:Ljava/lang/String;

    instance-of v0, v12, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v12, LX/4pI;

    if-eqz v0, :cond_15

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v1}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "message"

    const-string v0, "Failed to write midcard seen"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    instance-of v0, v12, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Ras;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/Ras;->A01:Ljava/lang/Object;

    check-cast v0, LX/Euk;

    invoke-static {v0, v1}, LX/WAq;->A00(LX/Euk;Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v9

    iput v13, v10, LX/Ras;->A00:I

    const v11, 0x2246b33d

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, LX/8kB;->A02(LX/igO;IIZZ)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_0

    return-object v2

    :cond_5
    iget v1, v10, LX/Ras;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v10, LX/Ras;->A02:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v10, LX/Ras;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v10, LX/Ras;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v2, v1}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, v5, LX/0i9;->A09:Landroid/view/ViewGroup;

    const-string v0, "clipsTopOfFeedContainer"

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-static {v5}, LX/0i9;->A09(LX/0i9;)LX/1Rn;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v5, LX/0i9;->A09:Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    iget-object v2, v5, LX/0i9;->A0A:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/0i9;->A0e:LX/2JF;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/1Rn;->A04(Landroid/view/View;Landroid/view/ViewGroup;LX/2JF;Z)V

    goto :goto_0

    :cond_7
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v10, LX/Ras;->A00:I

    const-wide/16 v0, 0x2710

    invoke-static {v10, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    return-object v2

    :cond_8
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v10, LX/Ras;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v0, v10, LX/Ras;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    if-eq v3, v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Ras;->A01:Ljava/lang/Object;

    check-cast v0, LX/jAX;

    iget-object v1, v10, LX/Ras;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Xp;

    iget-object v1, v1, LX/4Xp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x820ea400051db5L

    invoke-static {v1, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    iput-object v0, v10, LX/Ras;->A01:Ljava/lang/Object;

    iput v6, v10, LX/Ras;->A00:I

    invoke-static {v10, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_b

    return-object v2

    :cond_b
    :goto_1
    :try_start_0
    iget-object v9, v10, LX/Ras;->A02:Ljava/lang/Object;

    check-cast v9, LX/4Xp;

    iget-object v8, v10, LX/Ras;->A03:Ljava/lang/String;

    iput-object v0, v10, LX/Ras;->A01:Ljava/lang/Object;

    iput v5, v10, LX/Ras;->A00:I

    invoke-static {v10, v6}, LX/1N4;->A09(LX/igO;I)LX/2a3;

    move-result-object v7

    const-string v1, "message_content"

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v4, v9, LX/4Xp;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/2bq;->A00:LX/2bq;

    iget-object v1, v9, LX/4Xp;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const-string v1, "meta_ai_threads_history_search"

    :goto_2
    invoke-static {v4, v8, v1, v6, v3}, LX/NeT;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/8kB;

    move-result-object v4

    const/16 v1, 0xe

    invoke-static {v4, v7, v9, v1}, LX/Gr7;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v9, LX/4Xp;->A03:LX/Tby;

    invoke-interface {v1, v4}, LX/Tby;->schedule(LX/Tky;)V

    const/16 v3, 0x38

    new-instance v1, LX/aEl;

    invoke-direct {v1, v4, v3}, LX/aEl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v12

    goto :goto_3

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    if-ne v12, v2, :cond_d

    return-object v2

    :goto_4
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LX/Dq4;

    invoke-static {v0}, LX/1zc;->A07(LX/jAX;)V

    iget-object v3, v12, LX/Dq4;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v2, v10, LX/Ras;->A03:Ljava/lang/String;

    iget-object v0, v12, LX/Dq4;->A00:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Gpp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Gpp;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/Gpp;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/Gpp;->A01:Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_e
    :try_start_1
    iget-object v1, v10, LX/Ras;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Xp;

    iget-object v0, v1, LX/4Xp;->A00:LX/Gpp;

    if-eqz v0, :cond_f

    iget-object v4, v10, LX/Ras;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/4Xp;->A06:LX/LEo;

    iget-object v2, v0, LX/Gpp;->A02:Ljava/util/Map;

    iget-object v0, v0, LX/Gpp;->A01:Ljava/util/List;

    invoke-static {v4, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Gpp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Gpp;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/Gpp;->A02:Ljava/util/Map;

    iput-object v0, v1, LX/Gpp;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_f
    iget-object v0, v10, LX/Ras;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/4Xp;->A06:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Gpk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Gpk;->A00:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :goto_5
    :try_start_2
    iget-object v0, v10, LX/Ras;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Xp;

    iput-object v1, v0, LX/4Xp;->A00:LX/Gpp;

    iget-object v3, v0, LX/4Xp;->A06:LX/LEo;

    :goto_6
    invoke-interface {v3, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v10, LX/Ras;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Xp;

    iget-object v2, v0, LX/4Xp;->A06:LX/LEo;

    iget-object v0, v10, LX/Ras;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J8o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J8o;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/J8o;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/Ras;->A00:I

    const/4 v5, 0x1

    const/4 v15, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_14

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    iget-object v14, v10, LX/Ras;->A02:Ljava/lang/Object;

    iget-object v13, v10, LX/Ras;->A01:Ljava/lang/Object;

    const/16 v16, 0x5

    new-instance v11, LX/B3H;

    invoke-direct/range {v11 .. v16}, LX/B3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v4, v10, LX/Ras;->A00:I

    invoke-static {v10, v0, v11}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_12
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x772cc5c2

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v3

    iget-object v1, v10, LX/Ras;->A03:Ljava/lang/String;

    new-instance v0, LX/kzn;

    invoke-direct {v0, v1, v15, v4}, LX/kzn;-><init>(Ljava/lang/String;LX/igO;I)V

    iput v5, v10, LX/Ras;->A00:I

    invoke-static {v10, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_11

    return-object v2

    :cond_13
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/Ras;->A00:I

    const/4 v8, 0x1

    if-nez v0, :cond_14

    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v10, LX/Ras;->A02:Ljava/lang/Object;

    check-cast v7, LX/88y;

    iget-object v6, v7, LX/88y;->A08:Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    iget-object v5, v10, LX/Ras;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A09:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/BLh;

    invoke-direct {v0, v6, v4, v1}, LX/BLh;-><init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/util/List;LX/igO;)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, v7, LX/88y;->A07:Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v0, v10, LX/Ras;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Po;

    iput v8, v10, LX/Ras;->A00:I

    invoke-virtual {v1, v0, v5, v10}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A01(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    if-ne v0, v2, :cond_2

    return-object v2

    :cond_14
    invoke-static {v12}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.class public final LX/Mmm;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Fsw;Ljava/lang/String;LX/igO;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Mmm;->$t:I

    iput-object p1, p0, LX/Mmm;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Mmm;->A04:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/Fuw;Ljava/lang/String;LX/igO;J)V
    .locals 1

    .line 268435456
    const/4 v0, 0x4

    .line 268435457
    iput v0, p0, LX/Mmm;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Mmm;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-wide p4, p0, LX/Mmm;->A01:J

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Mmm;->A04:Ljava/lang/String;

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/Mmm;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Mmm;->A03:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/Mmm;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p3, p0, LX/Mmm;->A04:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-wide p6, p0, LX/Mmm;->A01:J

    .line 536870921
    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870924
    .line 536870925
    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/Mmm;->$t:I

    move-object v6, p2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    iget-object v4, p0, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fuw;

    iget-wide v7, p0, LX/Mmm;->A01:J

    iget-object v5, p0, LX/Mmm;->A04:Ljava/lang/String;

    new-instance v2, LX/Mmm;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, LX/Mmm;-><init>(LX/Fuw;Ljava/lang/String;LX/igO;J)V

    :goto_0
    iput-object p1, v2, LX/Mmm;->A02:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v1, LX/Fsw;

    iget-object v0, p0, LX/Mmm;->A04:Ljava/lang/String;

    new-instance v2, LX/Mmm;

    invoke-direct {v2, v1, v0, p2}, LX/Mmm;-><init>(LX/Fsw;Ljava/lang/String;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Mmm;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmm;->A04:Ljava/lang/String;

    iget-wide v8, p0, LX/Mmm;->A01:J

    iget-object v4, p0, LX/Mmm;->A02:Ljava/lang/Object;

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    iget-object v3, p0, LX/Mmm;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Mmm;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Mmm;->A04:Ljava/lang/String;

    iget-wide v8, p0, LX/Mmm;->A01:J

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Mmm;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/Mmm;->A03:Ljava/lang/Object;

    iget-wide v8, p0, LX/Mmm;->A01:J

    iget-object v5, p0, LX/Mmm;->A04:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_1
    new-instance v2, LX/Mmm;

    invoke-direct/range {v2 .. v9}, LX/Mmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IJ)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Mmm;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Mmm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v2, v4, LX/Mmm;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    sget-object v6, LX/2a1;->A02:LX/2a1;

    if-eq v2, v0, :cond_8

    iget v2, v4, LX/Mmm;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_12

    iget-object v8, v4, LX/Mmm;->A02:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v4, LX/Mmm;->A04:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DXK;

    iget-object v0, v0, LX/DXK;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_13

    iput-object v2, v4, LX/Mmm;->A02:Ljava/lang/Object;

    iput v7, v4, LX/Mmm;->A00:I

    invoke-interface {v8, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v6, :cond_13

    :cond_2
    return-object v6

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Mmm;->A02:Ljava/lang/Object;

    check-cast v8, LX/KZj;

    sget-object v3, LX/HF1;->A00:Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;

    iget-object v0, v4, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v0, LX/Fuw;

    iget-object v2, v0, LX/Fuw;->A00:Lcom/instagram/common/session/UserSession;

    iget-wide v0, v4, LX/Mmm;->A01:J

    iput-object v8, v4, LX/Mmm;->A02:Ljava/lang/Object;

    iput v5, v4, LX/Mmm;->A00:I

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A02(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_4
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/Mmm;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_12

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v4, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v8, LX/51T;

    iget-object v5, v8, LX/51T;->A03:Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;

    iget-wide v2, v5, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A00:J

    iget-wide v0, v4, LX/Mmm;->A01:J

    cmp-long v9, v2, v0

    if-eqz v9, :cond_13

    iget-object v11, v8, LX/51T;->A01:LX/Ifg;

    const-wide/16 v9, -0x1

    cmp-long v2, v0, v9

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v19}, LX/Ifg;->A00(LX/Ifg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/714;

    move-result-object v2

    invoke-static {v2, v11}, LX/Htu;->A00(LX/714;LX/Ifg;)V

    invoke-static {v8}, LX/51T;->A00(LX/51T;)LX/ATE;

    move-result-object v2

    invoke-static {v2}, LX/51T;->A01(LX/ATE;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v11, v2}, LX/Ifg;->A03(Ljava/util/List;)V

    iget-object v3, v4, LX/Mmm;->A04:Ljava/lang/String;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput v7, v4, LX/Mmm;->A00:I

    invoke-virtual {v5, v2, v3, v4, v7}, Lcom/instagram/appreciation/giftfeed/repository/AppreciationGiftFeedRepository;->A01(Ljava/lang/Long;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_6
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/Mmm;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v2, LX/Im4;

    iget-object v1, v4, LX/Mmm;->A02:Ljava/lang/Object;

    check-cast v1, LX/Nnq;

    iget-object v0, v4, LX/Mmm;->A04:Ljava/lang/String;

    iput v3, v4, LX/Mmm;->A00:I

    invoke-static {v2, v1, v0, v4}, LX/Im4;->A01(LX/Im4;LX/Nnq;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_8
    iget v0, v4, LX/Mmm;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v3, v0, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v2, v4, LX/Mmm;->A04:Ljava/lang/String;

    iget-wide v0, v4, LX/Mmm;->A01:J

    iput v5, v4, LX/Mmm;->A00:I

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A02(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_a

    return-object v6

    :goto_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v1, v0, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/EsW;->A00:LX/EsW;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    iget-object v0, v4, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v0, LX/70G;

    iget-object v6, v0, LX/70G;->A06:LX/Not;

    if-eqz v6, :cond_13

    iget-wide v2, v4, LX/Mmm;->A01:J

    iget-object v5, v4, LX/Mmm;->A02:Ljava/lang/Object;

    check-cast v5, LX/GO0;

    iget-object v0, v5, LX/GO0;->A04:LX/FN1;

    iget-object v1, v0, LX/FN1;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/GO0;->A08:Ljava/lang/String;

    invoke-interface {v6, v2, v3, v1, v0}, LX/Not;->E1B(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v4, LX/Mmm;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget-wide v2, v4, LX/Mmm;->A01:J

    iget-object v9, v4, LX/Mmm;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    goto :goto_3

    :cond_d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v4, LX/Mmm;->A02:Ljava/lang/Object;

    check-cast v9, LX/jAX;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_4
    invoke-static {v9}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    iget-object v1, v4, LX/Mmm;->A03:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v1, LX/Fsw;

    const-wide/32 v7, 0xea60

    sub-long/2addr v7, v10

    const-wide/16 v13, 0x0

    cmp-long v0, v7, v13

    if-gez v0, :cond_f

    const-wide/16 v7, 0x0

    :cond_f
    :try_start_2
    iget-object v12, v1, LX/Fsw;->A02:LX/LEo;

    iget-object v11, v4, LX/Mmm;->A04:Ljava/lang/String;

    :cond_10
    invoke-interface {v12}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12, v10, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    cmp-long v0, v7, v13

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x3e8

    iput-object v9, v4, LX/Mmm;->A02:Ljava/lang/Object;

    iput-wide v2, v4, LX/Mmm;->A01:J

    iput v5, v4, LX/Mmm;->A00:I

    invoke-static {v4, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_11
    iget-object v3, v4, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fsw;

    iget-object v2, v4, LX/Mmm;->A04:Ljava/lang/String;

    invoke-interface {v9}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v3, v2, v0}, LX/Fsw;->A00(LX/Fsw;Ljava/lang/String;LX/8lN;)V

    goto :goto_5

    :catchall_0
    move-exception v5

    iget-object v3, v4, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v3, LX/Fsw;

    iget-object v2, v4, LX/Mmm;->A04:Ljava/lang/String;

    invoke-interface {v9}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v1

    sget-object v0, LX/8lN;->A00:LX/1zl;

    invoke-interface {v1, v0}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    move-result-object v0

    check-cast v0, LX/8lN;

    invoke-static {v3, v2, v0}, LX/Fsw;->A00(LX/Fsw;Ljava/lang/String;LX/8lN;)V

    throw v5

    :cond_12
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_5

    :catch_0
    iget-object v5, v4, LX/Mmm;->A03:Ljava/lang/Object;

    check-cast v5, LX/70G;

    iget-object v0, v5, LX/70G;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v3, v4, LX/Mmm;->A02:Ljava/lang/Object;

    check-cast v3, LX/GO0;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A07:Ljava/util/HashMap;

    iget-wide v0, v3, LX/GO0;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/70G;->A03:LX/0ii;

    sget-object v0, LX/EsW;->A00:LX/EsW;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_13
    :goto_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

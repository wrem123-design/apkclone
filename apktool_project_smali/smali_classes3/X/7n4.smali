.class public final LX/7n4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7yt;LX/igO;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/7n4;->$t:I

    iput-object p1, p0, LX/7n4;->A04:Ljava/lang/Object;

    iput-wide p3, p0, LX/7n4;->A01:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/flashcache/FlashMediaRepository;LX/igO;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/7n4;->$t:I

    .line 268435459
    iput-object p1, p0, LX/7n4;->A04:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/7n4;->$t:I

    .line 536870914
    iput-object p3, p0, LX/7n4;->A02:Ljava/lang/Object;

    .line 536870916
    iput-object p1, p0, LX/7n4;->A04:Ljava/lang/Object;

    .line 536870918
    iput-wide p6, p0, LX/7n4;->A01:J

    .line 536870920
    iput-object p2, p0, LX/7n4;->A03:Ljava/lang/Object;

    .line 536870922
    const/4 v0, 0x2

    .line 536870923
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870926
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 11

    iget v1, p0, LX/7n4;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v2, LX/7yt;

    iget-wide v0, p0, LX/7n4;->A01:J

    new-instance v3, LX/7n4;

    invoke-direct {v3, v2, p2, v0, v1}, LX/7n4;-><init>(LX/7yt;LX/igO;J)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    new-instance v3, LX/7n4;

    invoke-direct {v3, v0, p2}, LX/7n4;-><init>(Lcom/instagram/flashcache/FlashMediaRepository;LX/igO;)V

    iput-object p1, v3, LX/7n4;->A02:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v6, p0, LX/7n4;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7n4;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/7n4;->A04:Ljava/lang/Object;

    iget-wide v9, p0, LX/7n4;->A01:J

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/7n4;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/7n4;->A04:Ljava/lang/Object;

    iget-wide v9, p0, LX/7n4;->A01:J

    iget-object v5, p0, LX/7n4;->A03:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_0
    new-instance v3, LX/7n4;

    invoke-direct/range {v3 .. v10}, LX/7n4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7n4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7n4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v6, p1

    iget v1, v14, LX/7n4;->$t:I

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_21

    const/4 v0, 0x2

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_3

    iget v0, v14, LX/7n4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v14, LX/7n4;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v3, LX/8A0;

    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    iget-object v0, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v0, LX/7yt;

    invoke-static {v0, v3, v6, v1}, LX/7yt;->A02(LX/7yt;LX/8A0;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v5, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v5, LX/7yt;

    iget-object v0, v5, LX/7yt;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zy;

    const v7, 0x2ae70a08

    new-instance v3, LX/8A0;

    invoke-direct {v3, v0, v7}, LX/8A0;-><init>(LX/7zy;I)V

    iget-object v0, v5, LX/7yt;->A01:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v10

    iget-wide v0, v14, LX/7n4;->A01:J

    sub-long/2addr v10, v0

    const-string v9, "manager_initialization_delay"

    iget-object v0, v3, LX/8A0;->A03:LX/7zy;

    iget-object v0, v0, LX/7zy;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9e6;

    iget v8, v3, LX/8A0;->A01:I

    invoke-virtual/range {v6 .. v11}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    invoke-static {v5, v3}, LX/7yt;->A00(LX/7yt;LX/8A0;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v5, LX/7yt;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;

    iput-object v3, v14, LX/7n4;->A02:Ljava/lang/Object;

    iput-object v1, v14, LX/7n4;->A03:Ljava/lang/Object;

    iput v4, v14, LX/7n4;->A00:I

    invoke-virtual {v0, v14}, Lcom/instagram/odml/p13n/fetcher/PersonalizationFetcher;->A05(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_3
    iget v1, v14, LX/7n4;->A00:I

    const-string v11, "FlashMediaRepository"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    if-eq v1, v9, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1b

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-wide v0, v14, LX/7n4;->A01:J

    iget-object v5, v14, LX/7n4;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v3, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto/16 :goto_a

    :cond_5
    iget-wide v0, v14, LX/7n4;->A01:J

    iget-object v4, v14, LX/7n4;->A03:Ljava/lang/Object;

    check-cast v4, LX/4wi;

    iget-object v3, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto/16 :goto_6

    :cond_6
    iget-object v3, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    :try_start_1
    iget-object v7, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {v7}, Lcom/instagram/flashcache/FlashMediaRepository;->A08(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, Lcom/instagram/flashcache/FlashMediaRepository;->A07(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A08:Lcom/instagram/flashcache/MostRecentReelsCache;

    iput-object v3, v14, LX/7n4;->A02:Ljava/lang/Object;

    iput v9, v14, LX/7n4;->A00:I

    invoke-virtual {v0, v14}, Lcom/instagram/flashcache/MostRecentReelsCache;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_9

    goto/16 :goto_e

    :cond_8
    :goto_1
    move-object v4, v8

    goto :goto_4

    :goto_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_b

    iget-object v7, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/4wj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)LX/4wi;

    move-result-object v4

    iget-object v0, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-boolean v9, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    const/4 v0, 0x2

    new-instance v5, LX/KuX;

    invoke-direct {v5, v7, v8, v0}, LX/KuX;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v5, v3, v0}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "express FC: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v9, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A05:Z

    iget-object v0, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A02:LX/1Zi;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, LX/1Zi;->A00(Lcom/instagram/feed/media/Media;)V

    :goto_3
    iget-object v1, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4hv;

    const-string v0, "ON_EXPRESS_MEDIA_LOAD_SUCCESS"

    invoke-virtual {v1, v0}, LX/4hv;->A01(Ljava/lang/String;)V

    :goto_4
    iget-object v10, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x0

    invoke-static {v10, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8207a0005e1314L

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v10}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v5, 0x810c3800134bffL    # 3.034596579997255E-306

    invoke-static {v12, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    goto :goto_5

    :cond_a
    iput-object v6, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A01:Lcom/instagram/feed/media/Media;

    goto :goto_3

    :cond_b
    iget-object v7, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4hv;

    const-string v0, "ON_EXPRESS_MEDIA_LOAD_NULL"

    invoke-virtual {v1, v0}, LX/4hv;->A01(Ljava/lang/String;)V

    goto :goto_1

    :goto_5
    if-eqz v5, :cond_c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820c3800141b3eL

    invoke-static {v5, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :cond_c
    const-wide/16 v12, 0x0

    cmp-long v5, v0, v12

    if-lez v5, :cond_1a

    iget-object v5, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-static {v7}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v16

    sget-object v13, LX/BTg;->A00:LX/BTg;

    iput-object v3, v14, LX/7n4;->A02:Ljava/lang/Object;

    iput-object v4, v14, LX/7n4;->A03:Ljava/lang/Object;

    iput-wide v0, v14, LX/7n4;->A01:J

    const/4 v5, 0x2

    iput v5, v14, LX/7n4;->A00:I

    move-wide/from16 v18, v0

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02(Ljava/util/List;LX/igO;IJJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_d

    goto/16 :goto_f

    :goto_6
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Ljava/lang/Iterable;

    iget-object v10, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, LX/4wi;

    iget-object v7, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/Set;

    iget-object v6, v6, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    iget-object v12, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->clear()V

    if-eqz v4, :cond_11

    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_10
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_8
    invoke-interface {v12, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-boolean v9, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    invoke-static {v12}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    iput-object v3, v14, LX/7n4;->A02:Ljava/lang/Object;

    iput-object v5, v14, LX/7n4;->A03:Ljava/lang/Object;

    iput-wide v0, v14, LX/7n4;->A01:J

    const/4 v4, 0x3

    iput v4, v14, LX/7n4;->A00:I

    iget-object v4, v10, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    sget-object v4, LX/1xv;->A01:LX/9l3;

    sget-object v7, LX/1yo;->A00:LX/KLu;

    const/4 v6, 0x7

    new-instance v4, LX/9fn;

    invoke-direct {v4, v12, v10, v8, v6}, LX/9fn;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14, v7, v4}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4wi;

    iget-object v7, v6, LX/4wi;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/4wi;->A05:Ljava/lang/String;

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_8

    :goto_9
    if-eq v4, v2, :cond_14

    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_14
    if-ne v4, v2, :cond_15

    return-object v2

    :goto_a
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v4, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v7, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4hv;

    const-string v6, "FIRST_BATCH_LOAD_END"

    invoke-virtual {v7, v6}, LX/4hv;->A01(Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v10, LX/AOJ;

    invoke-direct {v10, v4, v8, v6}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v7, LX/1yz;->A00:LX/1yz;

    sget-object v6, LX/1ze;->A03:LX/1ze;

    invoke-static {v7, v10, v3, v6}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1e

    iget-object v3, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-static {v4}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v16

    iget-object v3, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x8207a00023130bL

    invoke-static {v7, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v18

    sub-long v18, v18, v0

    invoke-static {v5}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4wi;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    iput-object v8, v14, LX/7n4;->A02:Ljava/lang/Object;

    iput-object v8, v14, LX/7n4;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v14, LX/7n4;->A00:I

    move-object v12, v6

    move-object v13, v1

    move v15, v9

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02(Ljava/util/List;LX/igO;IJJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_18

    goto/16 :goto_10

    :cond_17
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Ljava/lang/Iterable;

    iget-object v4, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/flashcache/FlashMediaRepository;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/4wi;

    iget-object v1, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/Set;

    iget-object v0, v0, LX/4wi;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    iget-object v0, v7, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/flashcache/FlashMediaLocalDataSource;

    invoke-static {v7}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    move-result-wide v16

    invoke-static {v10, v15}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8207a00023130bL

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v18

    sget-object v13, LX/BTg;->A00:LX/BTg;

    iput-object v8, v14, LX/7n4;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v14, LX/7n4;->A00:I

    invoke-virtual/range {v12 .. v19}, Lcom/instagram/flashcache/FlashMediaLocalDataSource;->A02(Ljava/util/List;LX/igO;IJJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1c

    goto/16 :goto_11

    :cond_1b
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Ljava/util/List;

    iget-object v1, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository;

    const/4 v0, 0x6

    iput v0, v14, LX/7n4;->A00:I

    invoke-static {v1, v6, v14}, Lcom/instagram/flashcache/FlashMediaRepository;->A01(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    goto/16 :goto_12

    :cond_1d
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4hv;

    const-string v0, "SECOND_BATCH_LOAD_END"

    invoke-virtual {v1, v0}, LX/4hv;->A01(Ljava/lang/String;)V

    :cond_1e
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v6

    iget-object v5, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "REELS_FLASH_CACHE_LOAD_END"

    iget-object v0, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    int-to-long v1, v2

    const-string v3, "reels_flash_cache_item_count"

    iget-object v0, v6, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v3, v1, v2}, LX/1tu;->A02(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    :cond_1f
    :goto_d
    iget-object v4, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v2, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4hv;

    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "FLASH_CACHE_LOADED_TO_MEM"

    invoke-virtual {v2, v0}, LX/4hv;->A01(Ljava/lang/String;)V

    const-string v0, "final_cache_size"

    invoke-virtual {v2, v0, v1}, LX/4hv;->A02(Ljava/lang/String;I)V

    iget-object v0, v2, LX/4hv;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1tz;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const v0, 0x83a1e59

    invoke-virtual {v3, v0, v2, v1}, LX/9e6;->markerEnd(IIS)V

    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107a000802b7fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Lcom/instagram/flashcache/FlashMediaRepository;->A05(Lcom/instagram/flashcache/FlashMediaRepository;)V

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Flash cache loading failed"

    invoke-static {v11, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/flashcache/FlashMediaRepository;

    iget-object v1, v0, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4hv;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "unknown"

    :cond_20
    invoke-virtual {v1, v0}, LX/4hv;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_e
    return-object v2

    :goto_f
    return-object v2

    :goto_10
    return-object v2

    :goto_11
    return-object v2

    :goto_12
    return-object v2

    :cond_21
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/7n4;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, LX/DmJ;

    iget-object v5, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v5, LX/0xW;

    instance-of v0, v6, LX/0QW;

    if-eqz v0, :cond_24

    check-cast v6, LX/0QW;

    iget-object v6, v6, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items from db"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    iget v3, v5, LX/0xW;->A00:I

    const-string v0, "num_notes"

    const v2, 0x107227d3

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    new-instance v0, LX/24A;

    invoke-direct {v0, v6}, LX/24A;-><init>(Ljava/util/List;)V

    new-instance v6, LX/0QW;

    invoke-direct {v6, v0}, LX/0QW;-><init>(Ljava/lang/Object;)V

    :cond_23
    instance-of v0, v6, LX/0QW;

    if-nez v0, :cond_2c

    instance-of v0, v6, LX/4pI;

    if-eqz v0, :cond_26

    check-cast v6, LX/4pI;

    iget-object v1, v6, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v1, LX/9zw;

    invoke-virtual {v5, v1}, LX/0xW;->A00(LX/9zw;)V

    new-instance v0, LX/4pI;

    invoke-direct {v0, v1}, LX/4pI;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_24
    instance-of v0, v6, LX/4pI;

    if-nez v0, :cond_23

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v13, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v13, LX/0xW;

    iget-object v6, v14, LX/7n4;->A03:Ljava/lang/Object;

    check-cast v6, LX/0wM;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v0

    iget v5, v13, LX/0xW;->A00:I

    const v4, 0x107227d3

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    const-string v1, "fetch_reason"

    iget-object v0, v6, LX/0wM;->A00:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;

    iget-object v12, v0, Lcom/instagram/direct/inbox/notes/persistence/NotesTrayRoomDataSource;->A01:Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;

    iget-wide v0, v14, LX/7n4;->A01:J

    iput v7, v14, LX/7n4;->A00:I

    const/16 v15, 0x64

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDbAccessor;->A04(LX/0xW;LX/igO;IJ)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_22

    return-object v2

    :cond_26
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_27
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/7n4;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_29

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_28
    check-cast v6, LX/Iho;

    instance-of v0, v6, LX/24z;

    if-eqz v0, :cond_2a

    iget-object v2, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v2, LX/0wN;

    move-object v0, v6

    check-cast v0, LX/24z;

    iget-object v0, v0, LX/24z;->A00:LX/24A;

    iget-object v0, v0, LX/24A;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    iget v3, v2, LX/0wN;->A00:I

    const-string v0, "cache_num_notes"

    const v2, 0x10723388

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const-string v0, "cache_read_end_success"

    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    return-object v6

    :cond_29
    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v0, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v0, LX/0wN;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget v3, v0, LX/0wN;->A00:I

    const-string v1, "cache_read_start"

    const v0, 0x10723388

    invoke-interface {v4, v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v1, v14, LX/7n4;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-wide v3, v14, LX/7n4;->A01:J

    iget-object v0, v14, LX/7n4;->A03:Ljava/lang/Object;

    check-cast v0, LX/0wM;

    iput v5, v14, LX/7n4;->A00:I

    invoke-static {v1, v0, v14, v3, v4}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A00(Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/0wM;LX/igO;J)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_28

    return-object v2

    :cond_2a
    instance-of v0, v6, LX/9Zh;

    if-eqz v0, :cond_2b

    iget-object v1, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v1, LX/0wN;

    move-object v0, v6

    check-cast v0, LX/9Zh;

    iget-object v0, v0, LX/9Zh;->A00:LX/9zw;

    invoke-virtual {v1, v0}, LX/0wN;->A00(LX/9zw;)V

    return-object v6

    :cond_2b
    instance-of v0, v6, LX/8Ne;

    if-eqz v0, :cond_2d

    iget-object v0, v14, LX/7n4;->A02:Ljava/lang/Object;

    check-cast v0, LX/0wN;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v3

    iget v2, v0, LX/0wN;->A00:I

    const-string v1, "cache_read_end_skip"

    const v0, 0x10723388

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2c
    return-object v6

    :cond_2d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

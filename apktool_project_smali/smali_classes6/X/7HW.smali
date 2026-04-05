.class public final LX/7HW;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/35N;LX/3L5;LX/igO;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/7HW;->$t:I

    iput-object p2, p0, LX/7HW;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/7HW;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/7HW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/7HW;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/7HW;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/7HW;->A03:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p4, p0, LX/7HW;->A04:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/7HW;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/7HW;->A04:Ljava/lang/Object;

    check-cast v1, LX/3L5;

    iget-object v0, p0, LX/7HW;->A03:Ljava/lang/Object;

    check-cast v0, LX/35N;

    new-instance v2, LX/7HW;

    invoke-direct {v2, v0, v1, p2}, LX/7HW;-><init>(LX/35N;LX/3L5;LX/igO;)V

    iput-object p1, v2, LX/7HW;->A01:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v4, p0, LX/7HW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7HW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/7HW;->A03:Ljava/lang/Object;

    iget-object v6, p0, LX/7HW;->A04:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/7HW;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/7HW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7HW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/7HW;->A03:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/7HW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7HW;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7HW;->A04:Ljava/lang/Object;

    iget-object v3, p0, LX/7HW;->A03:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/7HW;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7HW;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/7HW;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/7HW;->A04:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/7HW;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/7HW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/7HW;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/7HW;->A03:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v2, LX/7HW;

    invoke-direct/range {v2 .. v8}, LX/7HW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v2
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7HW;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7HW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v11, p1

    iget v1, v9, LX/7HW;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/7HW;->A00:I

    const/4 v5, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    iget-object v6, v9, LX/7HW;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, LX/84Z;

    if-eqz v11, :cond_1c

    iget-object v5, v9, LX/7HW;->A04:Ljava/lang/Object;

    check-cast v5, LX/3L5;

    iget-object v0, v5, LX/3L5;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1zc;->A07(LX/jAX;)V

    :cond_1
    iget-object v0, v11, LX/84Z;->A04:Ljava/util/List;

    iget-object v11, v11, LX/84Z;->A03:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/73o;

    iget-object v0, v0, LX/73o;->A08:LX/AtA;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/AtA;->A00:LX/VAt;

    :cond_3
    sget-object v0, LX/VAt;->A06:LX/VAt;

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v2, LX/73o;

    if-eqz v2, :cond_1c

    iget-object v0, v2, LX/73o;->A08:LX/AtA;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/AtA;->A07:Ljava/util/List;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v9, 0x1

    if-gez v9, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/N2d;

    check-cast v0, LX/AtI;

    iget-object v7, v0, LX/AtI;->A02:Lcom/instagram/api/schemas/TrackData;

    const/4 v6, 0x0

    if-eqz v7, :cond_5

    new-instance v3, LX/E0g;

    invoke-direct {v3, v7}, LX/E0g;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    sget-object v0, Lcom/instagram/music/common/model/InstagramAudioApplySource;->A0O:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v0, v3, LX/E0g;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v11, v3, LX/E0g;->A06:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/5R8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/5R8;->A02:LX/E0g;

    iput-object v2, v6, LX/5R8;->A03:Ljava/lang/String;

    iput-object v1, v6, LX/5R8;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/5R8;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v9, v6, LX/5R8;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v9, v8

    goto :goto_1

    :cond_6
    move-object v2, v1

    goto :goto_0

    :cond_7
    iget-object v2, v9, LX/7HW;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v9, LX/7HW;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v9, LX/7HW;->A01:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v8, v9, LX/7HW;->A04:Ljava/lang/Object;

    check-cast v8, LX/3L5;

    iget-object v1, v8, LX/3L5;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b1b000445b7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v9, LX/7HW;->A03:Ljava/lang/Object;

    check-cast v1, LX/35N;

    invoke-virtual {v1}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v11, v8, LX/3L5;->A06:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v6, v9, LX/7HW;->A01:Ljava/lang/Object;

    iput-object v2, v9, LX/7HW;->A02:Ljava/lang/Object;

    iput v4, v9, LX/7HW;->A00:I

    move-object v13, v2

    move-object v14, v9

    move v15, v4

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/creation/ml/VisualFeatureStore;->A09(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_9
    move-object v2, v12

    :cond_a
    :goto_2
    iget-object v1, v9, LX/7HW;->A04:Ljava/lang/Object;

    check-cast v1, LX/3L5;

    iget-object v1, v1, LX/3L5;->A08:LX/3L7;

    iput-object v6, v9, LX/7HW;->A01:Ljava/lang/Object;

    iput-object v12, v9, LX/7HW;->A02:Ljava/lang/Object;

    iput v5, v9, LX/7HW;->A00:I

    invoke-virtual {v1, v2, v9}, LX/3L7;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    return-object v0

    :cond_b
    invoke-static {v10}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v1, v5, LX/3L5;->A0C:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/7HW;->A00:I

    const/4 v10, 0x1

    if-eqz v1, :cond_f

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    iget-object v0, v9, LX/7HW;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/25m;

    const/4 v0, 0x2

    if-eqz v2, :cond_e

    const/4 v0, 0x3

    :cond_e
    invoke-virtual {v1, v0}, LX/25m;->A03(S)V

    goto/16 :goto_7

    :cond_f
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v9, LX/7HW;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v9, LX/7HW;->A01:Ljava/lang/Object;

    check-cast v1, LX/4DT;

    iget-object v4, v1, LX/4DT;->A00:Lcom/google/common/collect/ImmutableList;

    sget-object v2, LX/4E1;->A00:LX/4E1;

    iget-object v1, v9, LX/7HW;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1, v5, v3}, LX/4E1;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6jn;

    move-result-object v3

    iget-object v1, v9, LX/7HW;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v8, v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02:LX/25m;

    iget-object v6, v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01:Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-static {v5}, LX/4E2;->A00(Lcom/instagram/common/session/UserSession;)LX/4E6;

    move-result-object v7

    iput v10, v9, LX/7HW;->A00:I

    invoke-static/range {v3 .. v10}, Lcom/instagram/share/facebook/upsell/api/CLNoticeApi;->A00(LX/6jn;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/4E6;LX/25m;LX/igO;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_d

    return-object v0

    :cond_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/7HW;->A00:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    if-ne v2, v5, :cond_1b

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    if-nez v11, :cond_12

    iget-object v3, v9, LX/7HW;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v10, LX/7V0;

    invoke-direct {v10, v3, v2, v1}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v7, v9, LX/7HW;->A00:I

    :goto_3
    invoke-static {v9, v4, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_5

    :cond_12
    iget-object v12, v9, LX/7HW;->A02:Ljava/lang/Object;

    iget-object v2, v9, LX/7HW;->A04:Ljava/lang/Object;

    iget-object v1, v9, LX/7HW;->A03:Ljava/lang/Object;

    const/4 v15, 0x0

    new-instance v10, LX/JzC;

    move-object v13, v1

    move-object v14, v2

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, LX/JzC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, v9, LX/7HW;->A00:I

    goto :goto_3

    :cond_13
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/7HW;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v9, LX/7HW;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yv2;

    iget-object v1, v9, LX/7HW;->A01:Ljava/lang/Object;

    check-cast v1, LX/PW8;

    iput v5, v9, LX/7HW;->A00:I

    invoke-static {v1, v2, v3, v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01(LX/PW8;LX/Yv2;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_11

    return-object v0

    :cond_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/7HW;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_1b

    instance-of v1, v11, LX/1ys;

    if-eqz v1, :cond_15

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v9, LX/7HW;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v7

    iget-object v6, v9, LX/7HW;->A01:Ljava/lang/Object;

    check-cast v6, LX/0jf;

    iget-object v5, v9, LX/7HW;->A04:Ljava/lang/Object;

    iget-object v4, v9, LX/7HW;->A03:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/7E2;

    invoke-direct {v1, v5, v4, v3, v2}, LX/7E2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v9, LX/7HW;->A00:I

    invoke-static {v6, v7, v9, v1}, LX/0kq;->A00(LX/0jf;LX/0jg;LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_16
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/7HW;->A00:I

    const/4 v7, 0x1

    if-nez v1, :cond_1b

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/7HW;->A02:Ljava/lang/Object;

    const/16 v2, 0x76

    new-instance v1, LX/ZrB;

    invoke-direct {v1, v3, v2}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3P9;->A02(LX/LEL;)LX/3qc;

    move-result-object v6

    iget-object v5, v9, LX/7HW;->A03:Ljava/lang/Object;

    iget-object v4, v9, LX/7HW;->A01:Ljava/lang/Object;

    iget-object v3, v9, LX/7HW;->A04:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v1, LX/7J5;

    invoke-direct {v1, v2, v5, v3, v4}, LX/7J5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v9, LX/7HW;->A00:I

    invoke-virtual {v6, v1, v9}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_17
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v9, LX/7HW;->A00:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v4, :cond_1b

    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    sget-object v1, LX/1xu;->A00:LX/1xu;

    iget-object v4, v1, LX/1G9;->A01:LX/9l3;

    if-nez v11, :cond_19

    iget-object v3, v9, LX/7HW;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0xb

    new-instance v10, LX/7V0;

    invoke-direct {v10, v3, v2, v1}, LX/7V0;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v6, v9, LX/7HW;->A00:I

    :goto_4
    invoke-static {v9, v4, v10}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    if-ne v1, v0, :cond_1c

    return-object v0

    :cond_19
    iget-object v12, v9, LX/7HW;->A02:Ljava/lang/Object;

    iget-object v2, v9, LX/7HW;->A04:Ljava/lang/Object;

    iget-object v1, v9, LX/7HW;->A03:Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v10, LX/JzC;

    move-object v13, v1

    move-object v14, v2

    invoke-direct/range {v10 .. v16}, LX/JzC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v5, v9, LX/7HW;->A00:I

    goto :goto_4

    :cond_1a
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v9, LX/7HW;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v9, LX/7HW;->A02:Ljava/lang/Object;

    check-cast v2, LX/Yv2;

    iget-object v1, v9, LX/7HW;->A01:Ljava/lang/Object;

    check-cast v1, LX/PW8;

    iput v4, v9, LX/7HW;->A00:I

    invoke-static {v1, v2, v3, v9}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A01(LX/PW8;LX/Yv2;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;LX/igO;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_18

    return-object v0

    :cond_1b
    invoke-static {v11}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :goto_6
    monitor-exit v1

    iget-object v1, v5, LX/3L5;->A04:LX/Ks7;

    iget-object v0, v5, LX/3L5;->A0A:LX/3L9;

    invoke-interface {v1, v0}, LX/Ks7;->A9x(LX/LcT;)V

    const/4 v0, 0x0

    invoke-static {v5, v0, v4}, LX/3L5;->A04(LX/3L5;ZZ)V

    :cond_1c
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

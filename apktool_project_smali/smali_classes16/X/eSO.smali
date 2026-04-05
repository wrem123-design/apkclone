.class public final LX/eSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/be8;

.field public A01:LX/ZEC;

.field public A02:LX/SLY;

.field public A03:LX/c0k;

.field public A04:LX/YJT;

.field public A05:LX/dDn;

.field public A06:LX/ZBO;

.field public A07:LX/ZBO;

.field public A08:LX/g8l;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0C:LX/Bbi;

.field public A0D:LX/9l3;

.field public A0E:LX/jAX;

.field public A0F:LX/jAX;

.field public A0G:Z


# direct methods
.method public static final A00(LX/eSO;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/eSO;->A0G:Z

    const/4 v3, 0x0

    iput-object v3, p0, LX/eSO;->A03:LX/c0k;

    iget-object v0, p0, LX/eSO;->A02:LX/SLY;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/SLY;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SE8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SE8;->A00:LX/c0k;

    if-eqz v0, :cond_1

    const-string v2, "LE_PREVIEW_LOAD_END"

    const v1, 0xdd3068c

    sget-object v0, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SE8;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/SE8;->A00:LX/c0k;

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/c0k;->A04(S)V

    :cond_2
    iget-object v0, p0, LX/eSO;->A01:LX/ZEC;

    if-nez v0, :cond_3

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v0, LX/ZEC;->A01:LX/Z2k;

    invoke-virtual {v0}, LX/Z2k;->A00()V

    return-void

    :cond_4
    new-instance v0, LX/XQn;

    invoke-direct {v0}, LX/XQn;-><init>()V

    throw v0
.end method

.method public static final A01(LX/eSO;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/eSO;->A01:LX/ZEC;

    if-nez p0, :cond_0

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "renderFailureAvatarLoad: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/ZEC;->A01:LX/Z2k;

    invoke-virtual {v0}, LX/Z2k;->A00()V

    sget-object v0, LX/XMP;->A03:LX/XMP;

    invoke-virtual {p0, v0, p1}, LX/ZEC;->A01(LX/XMP;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/eSO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SE8;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/SE8;->A00:LX/c0k;

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A03(LX/eSO;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object p0, p0, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/SE8;

    iget-boolean v0, v0, LX/SE8;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SE8;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/SE8;->A00:LX/c0k;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final A04(LX/eSO;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    iget-object v1, p0, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eSO;->A03:LX/c0k;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SE8;

    iget-boolean v0, v0, LX/SE8;->A01:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SE8;

    iget-object v0, v0, LX/SE8;->A00:LX/c0k;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized A05(LX/SLQ;LX/c0k;)Z
    .locals 18

    move-object/from16 v3, p0

    monitor-enter v3

    const/4 v15, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, v3, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v6, p1

    iget-object v2, v6, LX/SLQ;->A0B:Ljava/lang/String;

    iget-boolean v0, v3, LX/eSO;->A0G:Z

    new-instance v1, LX/SE8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/SE8;->A01:Z

    move-object/from16 v8, p2

    iput-object v8, v1, LX/SE8;->A00:LX/c0k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v7, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isColdStart"

    iget-boolean v0, v3, LX/eSO;->A0G:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, LX/c0k;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/eSO;->A03:LX/c0k;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v4, v3, LX/eSO;->A03:LX/c0k;

    :cond_0
    iget-boolean v0, v3, LX/eSO;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/eSO;->A02:LX/SLY;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/SLY;->A0Q:Z

    if-ne v0, v5, :cond_2

    iget-object v2, v3, LX/eSO;->A01:LX/ZEC;

    if-nez v2, :cond_1

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    iget-object v1, v6, LX/SLQ;->A02:LX/XCM;

    sget-object v0, LX/XCM;->A03:LX/XCM;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/XMP;->A06:LX/XMP;

    const-string v0, "staticMemoryCheck"

    invoke-virtual {v2, v1, v0}, LX/ZEC;->A01(LX/XMP;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "avatarUrl: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/SLQ;->A0B:Ljava/lang/String;

    iget-object v11, v6, LX/SLQ;->A0C:Ljava/lang/String;

    iget-object v10, v6, LX/SLQ;->A03:LX/bTn;

    iget-boolean v9, v6, LX/SLQ;->A0F:Z

    iget-boolean v7, v6, LX/SLQ;->A0G:Z

    iget-object v12, v3, LX/eSO;->A0A:Ljava/lang/String;

    iget-boolean v0, v3, LX/eSO;->A0G:Z

    if-eqz v0, :cond_3

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/eSO;->A02:LX/SLY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/SLY;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v15, :cond_6

    goto :goto_1

    :cond_3
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :goto_1
    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_2
    const-string v0, ""

    invoke-static {v5, v12, v8, v13}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/OLD;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/OLD;->A01:Ljava/lang/Integer;

    iput-object v13, v1, LX/OLD;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/OLD;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {v2, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/SNS;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/SNS;->A02:Ljava/lang/String;

    iput-object v11, v8, LX/SNS;->A03:Ljava/lang/String;

    iput-object v10, v8, LX/SNS;->A01:LX/bTn;

    iput-boolean v9, v8, LX/SNS;->A04:Z

    iput-boolean v7, v8, LX/SNS;->A05:Z

    iput-object v1, v8, LX/SNS;->A00:LX/OLD;

    if-eqz v11, :cond_29

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, v3, LX/eSO;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ZHX;

    check-cast v7, LX/RTG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[sendPlayerRequest] requestId: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/SNS;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/SNS;->A01:LX/bTn;

    if-eqz v0, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleParamatericRequest: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v8, LX/SNS;->A01:LX/bTn;

    if-eqz v9, :cond_1d

    iget-object v0, v7, LX/ZHX;->A03:LX/bTn;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v10, v0, LX/bTn;->A02:Ljava/lang/String;

    if-eqz v10, :cond_1b

    :goto_3
    iget-object v0, v9, LX/bTn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v7, LX/ZHX;->A01:LX/SNS;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/SNS;->A03:Ljava/lang/String;

    :cond_9
    iget-object v0, v9, LX/bTn;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iput-object v9, v7, LX/ZHX;->A03:LX/bTn;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bTn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    iget-object v10, v7, LX/ZHX;->A05:Ljava/lang/Object;

    monitor-enter v10

    goto :goto_4

    :cond_a
    move-object v10, v4

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    :try_start_4
    iget-object v1, v8, LX/SNS;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/ZHX;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7}, LX/ZHX;->A01()V

    invoke-virtual {v7, v8}, LX/RTG;->A0A(LX/SNS;)Z

    move-result v13

    goto :goto_5

    :cond_b
    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    const/4 v13, 0x0

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    :try_start_5
    monitor-exit v10

    :goto_6
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bTn;->A00:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/020;->A1Y(II)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    :try_start_6
    iget-object v10, v8, LX/SNS;->A02:Ljava/lang/String;

    invoke-virtual {v8}, LX/SNS;->A00()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, LX/SNS;->A00:LX/OLD;

    invoke-virtual {v7, v0, v10, v1}, LX/RTG;->A07(LX/OLD;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_d
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bTn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_e

    iget-object v1, v9, LX/bTn;->A07:Ljava/util/Map;

    iget-object v0, v8, LX/SNS;->A00:LX/OLD;

    invoke-virtual {v7, v0, v1}, LX/ZHX;->A04(LX/OLD;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_e
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bTn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-virtual {v8}, LX/SNS;->A00()Ljava/util/Map;

    move-result-object v11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Handle Parametric Request][updateRamps]: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/bTn;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v13}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    iput-object v10, v7, LX/ZHX;->A0A:Ljava/util/Map;

    iget-object v1, v8, LX/SNS;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/SNS;->A00:LX/OLD;

    invoke-virtual {v7, v0, v1, v10}, LX/RTG;->A07(LX/OLD;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_12
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bTn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    iget-object v1, v8, LX/SNS;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/bTn;->A08:Ljava/util/Map;

    invoke-virtual {v7, v1, v0}, LX/ZHX;->A05(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_13
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bTn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_16

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v1, v9, LX/bTn;->A04:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    iget-object v0, v9, LX/bTn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/dfZ;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v8, LX/SNS;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0, v11}, LX/RTG;->A08(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v13, 0x1

    :cond_16
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bTn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    iget-object v1, v9, LX/bTn;->A03:Ljava/util/ArrayList;

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/bTn;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/dfZ;->A02(Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_18
    const-string v0, "newConfig"

    goto/16 :goto_c

    :cond_19
    move v14, v13

    goto :goto_a

    :cond_1a
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v8, LX/SNS;->A02:Ljava/lang/String;

    invoke-virtual {v7, v0, v11}, LX/RTG;->A09(Ljava/lang/String;Ljava/util/Map;)V

    :goto_a
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/ZNU;->A00(Ljava/lang/Integer;)I

    move-result v1

    iget v0, v9, LX/bTn;->A00:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleIdleAnimationsRequest: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v10, v7, LX/ZHX;->A08:Ljava/lang/String;

    if-eqz v10, :cond_20

    iget-object v0, v8, LX/SNS;->A01:LX/bTn;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/bTn;->A05:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/SD7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SD7;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    const-string v0, "serializedConfig"

    goto :goto_c

    :cond_1c
    new-instance v2, LX/SD8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/SD8;->A00:Ljava/util/List;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/SZs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/SZs;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/SZs;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/SZs;->A00:LX/SD8;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/Sor;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Sor;->A00:LX/SZs;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ggy;

    invoke-direct {v1, v7, v8}, LX/ggy;-><init>(LX/ZHX;LX/SNS;)V

    iget-object v0, v7, LX/ZHX;->A04:LX/g8l;

    iget-object v0, v0, LX/g8l;->A01:LX/ZHJ;

    if-nez v0, :cond_21

    const-string v0, "provider"

    :goto_c
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_e

    :cond_1d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_10

    :cond_1e
    invoke-virtual {v7, v8}, LX/RTG;->A0A(LX/SNS;)Z

    move-result v14

    :cond_1f
    if-nez v14, :cond_22

    :cond_20
    iget-object v0, v3, LX/eSO;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_d
    monitor-exit v3

    return v15

    :cond_21
    :try_start_7
    iget-object v0, v0, LX/ZHJ;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UCZ;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/UCZ;->A00:Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/cameracore/litecamera/richmediaviewer/factory/avatar/common/platformevents/UnifiedEffectPlatformEventDispatcher;->A01(LX/ncT;LX/nIx;)V

    :cond_22
    iget-boolean v0, v3, LX/eSO;->A0G:Z

    if-nez v0, :cond_23

    iget-boolean v0, v6, LX/SLQ;->A0E:Z

    if-eqz v0, :cond_25

    :cond_23
    iget-object v0, v3, LX/eSO;->A01:LX/ZEC;

    if-nez v0, :cond_24

    const-string v0, "fallbackLogic"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_10

    :cond_24
    :try_start_8
    iget-object v12, v0, LX/ZEC;->A01:LX/Z2k;

    invoke-virtual {v12}, LX/Z2k;->A00()V

    iget-wide v13, v12, LX/Z2k;->A01:J

    iget-wide v0, v12, LX/Z2k;->A00:J

    new-instance v11, LX/O7K;

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/O7K;-><init>(Ljava/lang/Object;JIJ)V

    invoke-virtual {v11}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v12, LX/Z2k;->A02:Landroid/os/CountDownTimer;

    :cond_25
    iget-object v0, v3, LX/eSO;->A02:LX/SLY;

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/SLY;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_28

    :cond_26
    const-string v2, "LE_PREVIEW_LOAD_START"

    const v1, 0xdd3068c

    sget-object v0, LX/aM3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_27
    new-instance v0, LX/XQn;

    invoke-direct {v0}, LX/XQn;-><init>()V

    goto :goto_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_28
    :goto_f
    monitor-exit v3

    return v5

    :cond_29
    :try_start_9
    const-string v0, "invalid config"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :catchall_0
    move-exception v0

    monitor-exit v10

    :goto_10
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

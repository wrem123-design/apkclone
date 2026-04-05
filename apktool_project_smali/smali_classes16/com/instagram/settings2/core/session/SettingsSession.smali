.class public final Lcom/instagram/settings2/core/session/SettingsSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/Nve;

.field public A08:LX/Nve;

.field public A09:Z


# direct methods
.method public static final A00(Lcom/instagram/settings2/core/session/SettingsSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    const-string v3, "SettingsSession"

    :try_start_0
    iget-object v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalidating abstract values for `"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`. Cache size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A03:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v7}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N57;

    invoke-static {v1, p2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N57;

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finished invalidation. Cache size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    :goto_3
    if-ge v5, v4, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A06:LX/LEo;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :goto_4
    if-ge v5, v4, :cond_6

    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error while invalidating values"

    invoke-static {v3, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A05:LX/LEo;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public final A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xa

    instance-of v0, p2, LX/F6R;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/F6R;

    iget v0, v4, LX/F6R;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/F6R;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/F6R;->A00:I

    :goto_0
    iget-object v3, v4, LX/F6R;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/F6R;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/F6R;->A00(Ljava/lang/Object;LX/igO;I)LX/F6R;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/F6R;->A00:I

    invoke-virtual {p0, p1, v4}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<T of com.instagram.settings2.core.session.SettingsSession.resolveList>"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/4 v12, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/RXY;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/RXY;

    iget v1, v0, LX/RXY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v12, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v11, v3

    check-cast v11, LX/RXY;

    iget v2, v11, LX/RXY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v11, LX/RXY;->A00:I

    :goto_0
    iget-object v13, v11, LX/RXY;->A09:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/RXY;->A00:I

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    new-instance v11, LX/RXY;

    invoke-direct {v11, p0, v3, v12}, LX/RXY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget v7, v11, LX/RXY;->A01:I

    iget-object v5, v11, LX/RXY;->A08:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v11, LX/RXY;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v4, v11, LX/RXY;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v12, v11, LX/RXY;->A05:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    iget-object v3, v11, LX/RXY;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iget-object v1, v11, LX/RXY;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    iget-object v2, v11, LX/RXY;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/session/SettingsSession;

    goto :goto_3

    :cond_4
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v6, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v7

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A03:Ljava/util/Map;

    iget-object v4, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A02:Ljava/lang/String;

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v5, v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A03:Ljava/util/Map;

    iput-object v6, v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object v4, v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput-object v0, v12, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A02:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, p0

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {v13}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v5, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N57;

    if-eqz v0, :cond_8

    iput-object v2, v11, LX/RXY;->A02:Ljava/lang/Object;

    iput-object v1, v11, LX/RXY;->A03:Ljava/lang/Object;

    iput-object v3, v11, LX/RXY;->A04:Ljava/lang/Object;

    iput-object v12, v11, LX/RXY;->A05:Ljava/lang/Object;

    iput-object v4, v11, LX/RXY;->A06:Ljava/lang/Object;

    iput-object v6, v11, LX/RXY;->A07:Ljava/lang/Object;

    iput-object v4, v11, LX/RXY;->A08:Ljava/lang/Object;

    iput v7, v11, LX/RXY;->A01:I

    iput v8, v11, LX/RXY;->A00:I

    invoke-virtual {v12, v0, v11}, Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;->A00(LX/N57;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_7

    goto :goto_6

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :goto_6
    return-object v10

    :cond_9
    check-cast v5, Ljava/util/List;

    :goto_7
    if-ge v9, v7, :cond_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    move-object v2, p0

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_8
    if-ge v9, v7, :cond_b

    :try_start_5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_0
    move-exception v3

    move-object v2, p0

    goto :goto_9

    :catch_1
    move-exception v3

    :goto_9
    const-string v1, "Error while resolving values"

    const-string v0, "SettingsSession"

    invoke-static {v0, v1, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lcom/instagram/settings2/core/session/SettingsSession;->A05:LX/LEo;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    throw v3
.end method

.method public final A03()V
    .locals 5

    iget-boolean v1, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A09:Z

    iget-object v0, p0, Lcom/instagram/settings2/core/session/SettingsSession;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    if-eqz v1, :cond_0

    iget-object v4, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A04:LX/1qp;

    iget-object v3, v4, LX/1qp;->A09:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/35B;

    invoke-direct {v0, v4, v2, v1}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    const/16 v0, 0x12

    new-instance v1, LX/mvU;

    invoke-direct {v1, v0}, LX/mvU;-><init>(I)V

    const-string v0, "potential side effect"

    invoke-static {p0, v0, v1}, Lcom/instagram/settings2/core/session/SettingsSession;->A00(Lcom/instagram/settings2/core/session/SettingsSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/settings2/core/services/Settings2Service;->A08()V

    goto :goto_0
.end method

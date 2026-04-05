.class public abstract LX/67K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A01:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A02:Ljava/lang/Object;

.field public static volatile A03:Z

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/67K;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/67K;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/67K;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static final A00()V
    .locals 15

    sget-boolean v0, LX/67K;->A04:Z

    if-nez v0, :cond_5

    sget-object v8, LX/67K;->A02:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    sget-boolean v0, LX/67K;->A04:Z

    if-nez v0, :cond_4

    const-string v13, "RasCircuitBreakerStore"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "ras_circuit_breaker_store"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v7

    const-string v0, "timestamp"

    const-wide/16 v5, 0x0

    invoke-virtual {v7, v0, v5, v6}, LX/BV7;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v1, "asset_keys"

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/BV7;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/67K;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->size()I

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    invoke-interface {v0}, LX/Lzl;->apply()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "Failed to load persisted circuit breaker data"

    invoke-static {v13, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget v0, LX/1rg;->A06:I

    const/4 v1, 0x1

    sget-object v10, LX/1rk;->A02:LX/1rk;

    sget-object v12, LX/1rl;->A02:LX/1rl;

    sget-object v11, LX/1ri;->A02:LX/1ri;

    const/16 v0, 0x31

    new-instance v14, LX/6ZU;

    invoke-direct {v14, v0}, LX/6ZU;-><init>(I)V

    new-instance v9, LX/1ro;

    invoke-direct/range {v9 .. v14}, LX/1ro;-><init>(LX/1rk;LX/1ri;LX/1rl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    filled-new-array {v9}, [LX/1ro;

    move-result-object v0

    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    sput-boolean v1, LX/67K;->A04:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_5
    return-void
.end method

.method public static final A01()V
    .locals 6

    const-string v5, "RasCircuitBreakerStore"

    :try_start_0
    sget-object v0, LX/67K;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v0, "ras_circuit_breaker_store"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v0

    invoke-virtual {v0}, LX/BV7;->Apz()LX/Lzl;

    move-result-object v3

    const-string v0, "asset_keys"

    invoke-interface {v3, v0, v4}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    const/4 v0, 0x0

    sput-boolean v0, LX/67K;->A03:Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to flush circuit breaker data"

    invoke-static {v5, v0, v1}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

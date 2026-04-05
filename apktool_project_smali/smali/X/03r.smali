.class public final LX/03r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;


# instance fields
.field public A00:Ljava/util/Map;

.field public A01:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/03r;->A01:Ljava/util/concurrent/ExecutorService;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, LX/03r;->A00:Ljava/util/Map;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/0A6;LX/0A9;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const v0, 0x12eb5

    .line 4
    :try_start_0
    iget-object v4, p0, LX/03r;->A00:Ljava/util/Map;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    new-instance v2, LX/03u;

    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, v2, LX/03u;->A01:LX/0A9;

    .line 37
    iput-object p1, v2, LX/03u;->A00:LX/0A6;

    .line 39
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/util/Map;

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/03r;->A01:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A02([Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/03r;->A00:Ljava/util/Map;

    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/03u;

    .line 40
    iget-object v0, v0, LX/03u;->A00:LX/0A6;

    .line 42
    invoke-interface {v0}, LX/0A6;->ES4()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz p1, :cond_3

    .line 48
    array-length v3, p1

    .line 49
    if-eqz v3, :cond_3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    aget-object v0, p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/03u;

    .line 98
    iget-object v0, v0, LX/03u;->A00:LX/0A6;

    .line 100
    invoke-interface {v0}, LX/0A6;->ES4()V

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    const/4 v0, -0x1

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/util/Map;

    .line 121
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/03u;

    .line 141
    iget-object v0, v0, LX/03u;->A00:LX/0A6;

    .line 143
    invoke-interface {v0}, LX/0A6;->ES4()V

    .line 146
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 153
    if-ge v2, v3, :cond_3

    .line 155
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 156
    :cond_3
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    throw v0
.end method

.method public final declared-synchronized onConfigChanged([Ljava/lang/String;)V
    .locals 2

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v1, p0, LX/03r;->A01:Ljava/util/concurrent/ExecutorService;

    .line 268435459
    if-nez v1, :cond_0

    .line 268435461
    invoke-virtual {p0, p1}, LX/03r;->A02([Ljava/lang/String;)V

    .line 268435464
    goto :goto_0

    .line 268435465
    :cond_0
    new-instance v0, LX/03v;

    .line 268435467
    invoke-direct {v0, p0, p1}, LX/03v;-><init>(LX/03r;[Ljava/lang/String;)V

    .line 268435470
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435473
    :goto_0
    monitor-exit p0

    .line 268435474
    return-void

    .line 268435475
    :catchall_0
    move-exception v0

    .line 268435476
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435477
    throw v0
.end method

.method public final synthetic onConfigChanged([Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/ZRO;->$default$onConfigChanged(Lcom/facebook/mobileconfig/MobileConfigCxxChangeListener;[Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

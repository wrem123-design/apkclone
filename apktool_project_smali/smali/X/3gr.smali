.class public final LX/3gr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Ljava/util/List;

.field public volatile A02:LX/3gs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    iput-object v0, p0, LX/3gr;->A01:Ljava/util/List;

    .line 17
    new-instance v0, LX/3gs;

    .line 19
    invoke-direct {v0}, LX/3gs;-><init>()V

    .line 22
    iput-object v0, p0, LX/3gr;->A02:LX/3gs;

    .line 24
    return-void
.end method

.method private final declared-synchronized A00(Lcom/facebook/quicklog/QuickPerformanceLogger;[LX/mom;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    array-length v2, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    aget-object v0, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v0, p1}, LX/mom;->setQuickPerformanceLogger(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_2
    iget-object v6, p0, LX/3gr;->A02:LX/3gs;

    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, [LX/mom;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 25
    iget-object v7, v6, LX/3gs;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 27
    if-eqz v7, :cond_1

    .line 29
    iget-object v11, v6, LX/3gs;->A06:LX/3bf;

    .line 31
    if-eqz v11, :cond_1

    .line 33
    iget-object v3, v6, LX/3gs;->A07:[LX/mom;

    .line 35
    if-nez v3, :cond_2

    .line 37
    array-length v0, v5

    .line 38
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    check-cast v12, [LX/mom;

    .line 44
    :goto_1
    iget-object v10, v6, LX/3gs;->A05:LX/3ds;

    .line 46
    iget-object v9, v6, LX/3gs;->A04:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 48
    iget-object v8, v6, LX/3gs;->A01:LX/Mat;

    .line 50
    new-instance v6, LX/3gs;

    .line 52
    invoke-direct/range {v6 .. v12}, LX/3gs;-><init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/Mat;Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;LX/3ds;LX/3bf;[LX/mom;)V

    .line 55
    :cond_1
    iput-object v6, p0, LX/3gr;->A02:LX/3gs;

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    array-length v2, v3

    .line 59
    array-length v1, v5

    .line 60
    add-int v0, v2, v1

    .line 62
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 69
    check-cast v12, [LX/mom;

    .line 71
    invoke-static {v5, v4, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw v0
.end method


# virtual methods
.method public final varargs declared-synchronized A01([LX/mom;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 5
    iget-object v1, p0, LX/3gr;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    if-nez v1, :cond_4

    .line 9
    array-length v0, p1

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v7

    .line 14
    check-cast v7, [LX/mom;

    .line 16
    array-length v6, v7

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_5

    .line 20
    aget-object v4, v7, v5

    .line 22
    iget-object v3, p0, LX/3gr;->A01:Ljava/util/List;

    .line 24
    instance-of v0, v3, Ljava/util/Collection;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    array-length v0, p1

    .line 75
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [LX/mom;

    .line 81
    invoke-direct {p0, v1, v0}, LX/3gr;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;[LX/mom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_5
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0
.end method

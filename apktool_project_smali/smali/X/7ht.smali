.class public abstract LX/7ht;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/7hu;->A02:LX/7hu;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, LX/7ht;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 14
    sput-object v0, LX/7ht;->A00:Ljava/util/Set;

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    sput-object v0, LX/7ht;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    sput-object v0, LX/7ht;->A01:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static final A00()LX/7hu;
    .locals 1

    .line 0
    sget-object v0, LX/7ht;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 9
    check-cast v0, LX/7hu;

    .line 11
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/BXd;

    .line 36
    iget-object v1, v0, LX/BXd;->A00:[Ljava/lang/String;

    .line 38
    invoke-static {p0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    const-string v0, "*"

    .line 46
    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 52
    :cond_3
    sget-object v0, LX/7ht;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public static final A02(ILjava/util/Map;)V
    .locals 12

    .line 0
    sget-object v1, LX/7ht;->A01:Ljava/util/Map;

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/Ug7;

    .line 12
    if-eqz v3, :cond_5

    .line 14
    iget-object v6, v3, LX/Ug7;->A03:Ljava/lang/String;

    .line 16
    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_5

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    const/4 v2, 0x0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v0, v4

    .line 40
    check-cast v0, LX/BXd;

    .line 42
    iget-object v1, v0, LX/BXd;->A00:[Ljava/lang/String;

    .line 44
    invoke-static {v6, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    const-string v0, "*"

    .line 52
    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :cond_1
    if-nez v2, :cond_2

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    if-nez v2, :cond_4

    .line 71
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 73
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    move-result-wide v11

    .line 83
    iget-wide v9, v3, LX/Ug7;->A01:J

    .line 85
    iget-object v7, v3, LX/Ug7;->A02:Ljava/lang/String;

    .line 87
    iget-wide v0, v3, LX/Ug7;->A00:J

    .line 89
    sub-long/2addr v11, v0

    .line 90
    iget-object v0, v3, LX/Ug7;->A04:Ljava/util/Map;

    .line 92
    invoke-static {v0, p1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 95
    move-result-object v8

    .line 96
    new-instance v5, LX/R1f;

    .line 98
    invoke-direct/range {v5 .. v12}, LX/R1f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/BXd;

    .line 117
    invoke-virtual {v0, v5}, LX/BXd;->A00(LX/5XJ;)V

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    move-result-object v7

    .line 4
    sget-object v6, LX/7ht;->A01:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v4

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    move-result-wide v2

    .line 14
    new-instance v1, LX/Ug7;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p0, v1, LX/Ug7;->A03:Ljava/lang/String;

    .line 21
    iput-object p1, v1, LX/Ug7;->A02:Ljava/lang/String;

    .line 23
    iput-object p2, v1, LX/Ug7;->A04:Ljava/util/Map;

    .line 25
    iput-wide v4, v1, LX/Ug7;->A01:J

    .line 27
    iput-wide v2, v1, LX/Ug7;->A00:J

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.class public final LX/7WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;

.field public final A04:J

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/7WN;->A04:J

    iput-object p1, p0, LX/7WN;->A05:Ljava/lang/Long;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7WN;->A02:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/7WN;->A03:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v2, LX/IaW;

    invoke-direct {v2, v0}, LX/IaW;-><init>(I)V

    const/4 v0, 0x3

    new-instance v1, LX/8Hd;

    invoke-direct {v1, v2, v0}, LX/8Hd;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/7WN;->A07:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7WN;->A06:Ljava/util/HashMap;

    return-void
.end method

.method private final A00(LX/DAB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/7WN;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0QE;

    instance-of v0, p1, LX/0PQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0PQ;

    invoke-virtual {v0, v1, p3}, LX/0PQ;->A03(LX/0QE;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LX/DAB;->FpF(LX/0QE;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7WN;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/7WN;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A01(LX/6xx;LX/DAB;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7WN;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v6, p0, LX/7WN;->A02:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/7WN;->A07:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v5, LX/0QE;

    iget-wide v3, v5, LX/0QE;->A02:J

    sub-long v1, v9, v3

    cmp-long v0, v1, v11

    if-ltz v0, :cond_1

    iget-object v0, v5, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "ttl_eviction"

    invoke-direct {p0, p2, v1, v0}, LX/7WN;->A00(LX/DAB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_3
    return-void
.end method

.method public final A02(LX/DAB;)V
    .locals 10

    iget-wide v3, p0, LX/7WN;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v9, p0, LX/7WN;->A02:Ljava/lang/Object;

    monitor-enter v9

    :goto_0
    :try_start_0
    iget-wide v5, p0, LX/7WN;->A01:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_1

    iget-object v6, p0, LX/7WN;->A07:Ljava/util/TreeSet;

    invoke-static {v6}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0QE;

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-interface {p1, v7}, LX/DAB;->FpF(LX/0QE;)V

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v5, p0, LX/7WN;->A01:J

    iget-wide v7, v7, LX/0QE;->A03:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, LX/7WN;->A01:J

    goto :goto_0

    :cond_0
    const/16 v0, 0x821

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v5, v0}, LX/7WN;->A00(LX/DAB;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_2
    return-void
.end method

.method public final A03(LX/0QE;)V
    .locals 6

    iget-object v0, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/7WN;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/7WN;->A07:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/7WN;->A01:J

    iget-wide v0, p1, LX/0QE;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7WN;->A01:J

    iget-object v1, p0, LX/7WN;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method

.method public final A04(LX/0QE;)V
    .locals 5

    iget-object v4, p0, LX/7WN;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/7WN;->A07:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-wide v2, p0, LX/7WN;->A01:J

    iget-wide v0, p1, LX/0QE;->A03:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/7WN;->A01:J

    iget-object v0, p1, LX/0QE;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0QG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/7WN;->A06:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A05(LX/0QE;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "offline"

    iget-object v0, p1, LX/0QE;->A05:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

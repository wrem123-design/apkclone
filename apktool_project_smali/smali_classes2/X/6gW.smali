.class public final LX/6gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6hX;

.field public A01:Ljava/util/Set;

.field public final A02:LX/8on;

.field public final A03:LX/8yw;

.field public final A04:LX/8ec;

.field public final A05:LX/8yz;

.field public final A06:LX/8yz;

.field public final A07:LX/6gY;

.field public final A08:LX/Lzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/6gW;-><init>(LX/6gW;LX/Lzd;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/6gW;LX/Lzd;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/6gW;->A06:LX/8yz;

    :goto_0
    new-instance v5, LX/8yz;

    invoke-direct {v5, v0}, LX/8yz;-><init>(LX/8yz;)V

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/6gW;->A05:LX/8yz;

    :goto_1
    new-instance v4, LX/8yz;

    invoke-direct {v4, v0}, LX/8yz;-><init>(LX/8yz;)V

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/6gW;->A07:LX/6gY;

    iget-object v1, p1, LX/6gW;->A04:LX/8ec;

    :goto_2
    new-instance v2, LX/8ec;

    invoke-direct {v2, v1}, LX/8ec;-><init>(LX/8ec;)V

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    iget-object p2, p1, LX/6gW;->A08:LX/Lzd;

    if-nez p2, :cond_3

    :cond_0
    sget-object v0, LX/7hx;->defaultInstance:LX/7hx;

    iget-boolean v0, v0, LX/7hx;->A0Q:Z

    if-eqz v0, :cond_2

    new-instance p2, LX/4LN;

    invoke-direct {p2}, LX/4LN;-><init>()V

    :goto_3
    check-cast p2, LX/Lzd;

    :cond_1
    if-nez p1, :cond_3

    new-instance v1, LX/8yw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8on;

    invoke-direct {v0}, LX/8on;-><init>()V

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/6gW;->A06:LX/8yz;

    iput-object v4, p0, LX/6gW;->A05:LX/8yz;

    iput-object v3, p0, LX/6gW;->A07:LX/6gY;

    iput-object v2, p0, LX/6gW;->A04:LX/8ec;

    iput-object p2, p0, LX/6gW;->A08:LX/Lzd;

    iput-object v1, p0, LX/6gW;->A03:LX/8yw;

    iput-object v0, p0, LX/6gW;->A02:LX/8on;

    iget-object v1, v5, LX/8yz;->A00:LX/8mt;

    iget-object v0, v4, LX/8yz;->A00:LX/8mt;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, p0, LX/6gW;->A01:Ljava/util/Set;

    return-void

    :cond_2
    new-instance p2, LX/8dm;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_3
    iget-object v1, p1, LX/6gW;->A03:LX/8yw;

    iget-object v0, p1, LX/6gW;->A02:LX/8on;

    goto :goto_4

    :cond_4
    new-instance v3, LX/6gY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    const-string v1, "The same InitialState cannot be used for both resolve and layout states"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/9Az;I)LX/9aC;
    .locals 3

    iget-object v2, p0, LX/6gW;->A03:LX/8yw;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/8yw;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A01(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 14

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/6gW;->A05:LX/8yz;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/6gW;->A06:LX/8yz;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v1, LX/6sK;

    move-object/from16 v3, p2

    move/from16 v0, p3

    invoke-direct {v1, v3, v0}, LX/6sK;-><init>(Ljava/lang/String;I)V

    iget-object v0, v2, LX/8yz;->A01:Ljava/util/Map;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6sL;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/6sL;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v3, LX/6sL;->A00:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_7

    const-string v11, "Litho.DebugInfo"

    sget-object v6, LX/5XJ;->A05:LX/LEL;

    sget-object v1, LX/7hu;->A03:LX/7hu;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/7ht;->A00()LX/7hu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v1, LX/7ht;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v7

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/BXd;

    iget-object v1, v0, LX/BXd;->A00:[Ljava/lang/String;

    invoke-static {v11, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*"

    invoke-static {v0, v1}, LX/1sb;->A0r(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "name"

    const-string v0, "StateHandler:MutableTypeUsedAsCachedValueDep"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "description"

    const-string v0, "Unexpected mutable value used as CachedValue dep"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v8, LX/7fK;

    invoke-direct/range {v8 .. v13}, LX/7fK;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXd;

    invoke-virtual {v0, v8}, LX/BXd;->A00(LX/5XJ;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    return-object v7

    :cond_7
    :try_start_1
    iget-object v0, v3, LX/6sL;->A02:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_8
    monitor-exit v2

    return-object v7

    :cond_9
    monitor-exit v2

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A02()Ljava/util/HashSet;
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/6gW;->A06:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6gW;->A05:LX/8yz;

    invoke-virtual {v0}, LX/8yz;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final A03(LX/6gW;)Ljava/util/Map;
    .locals 6

    const/4 v5, 0x0

    new-instance v3, LX/2gp;

    invoke-direct {v3}, LX/2gp;-><init>()V

    iget-object v1, p1, LX/6gW;->A06:LX/8yz;

    iget-object v0, v1, LX/8yz;->A08:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/8yz;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v3}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v1

    iget-object v0, p0, LX/6gW;->A06:LX/8yz;

    invoke-virtual {v0, v1}, LX/8yz;->A05(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, LX/2gp;

    invoke-direct {v4}, LX/2gp;-><init>()V

    iget-object v1, p1, LX/6gW;->A05:LX/8yz;

    iget-object v0, v1, LX/8yz;->A08:Ljava/util/Map;

    invoke-virtual {v4, v0}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/8yz;->A06()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v1

    iget-object v0, p0, LX/6gW;->A05:LX/8yz;

    invoke-virtual {v0, v1}, LX/8yz;->A05(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, LX/2gp;

    invoke-direct {v4}, LX/2gp;-><init>()V

    invoke-virtual {v4, v3}, LX/2gp;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    move-result-object v0

    return-object v0
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/6gW;->A03:LX/8yw;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/8yw;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, LX/6gW;->A02:LX/8on;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/8on;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A05(LX/9ig;LX/2nh;LX/8bj;Z)V
    .locals 9

    if-eqz p4, :cond_0

    iget-object v5, p0, LX/6gW;->A05:LX/8yz;

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/6gW;->A06:LX/8yz;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v6, v5, LX/8yz;->A06:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/04B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, v5, LX/8yz;->A07:Ljava/util/Map;

    iget-object v3, v4, LX/04B;->A03:Ljava/lang/String;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6rU;

    if-nez v1, :cond_1

    iget-object v0, v5, LX/8yz;->A00:LX/8mt;

    invoke-virtual {v0, v3}, LX/8mt;->A00(Ljava/lang/String;)LX/6rU;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v1, LX/6rU;->A01:LX/8ac;

    invoke-virtual {v0}, LX/8ac;->A00()LX/8ac;

    move-result-object v2

    iget-object v1, v1, LX/6rU;->A00:LX/7ic;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6rU;

    invoke-direct {v0, v1, v2}, LX/6rU;-><init>(LX/7ic;LX/8ac;)V

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5, v4}, LX/8yz;->A00(LX/8ac;LX/8yz;LX/04B;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v2, v4, LX/04B;->A03:Ljava/lang/String;

    iget-boolean v1, p2, LX/2nh;->A08:Z

    iget-object v0, p2, LX/2nh;->A0C:LX/6gV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6gV;->A03:LX/mwG;

    invoke-interface {v0, v2, v1}, LX/mwG;->Fp3(Ljava/lang/String;Z)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/8yz;->A0B:LX/6gX;

    invoke-static {p3, v0, v4, v3}, LX/6gX;->A00(LX/8bj;LX/6gX;LX/04B;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, v3}, LX/9a6;->A02(LX/9ig;LX/2nh;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_4
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v7, v5, LX/8yz;->A0A:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, v5, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6rU;

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/6rU;->A01:LX/8ac;

    check-cast v2, LX/012;

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zJ;

    iget-object v0, v0, LX/7zJ;->A00:LX/DaG;

    invoke-interface {v0, v2}, LX/DaG;->DDJ(LX/012;)LX/012;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v1, v3, LX/6rU;->A00:LX/7ic;

    new-instance v0, LX/6rU;

    invoke-direct {v0, v1, v2}, LX/6rU;-><init>(LX/7ic;LX/8ac;)V

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/8yz;->A09:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Map;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A06(LX/DaG;LX/04B;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/6gW;->A05:LX/8yz;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/6gW;->A06:LX/8yz;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/8yz;->A0A:Ljava/util/Map;

    iget-object v0, p2, LX/04B;->A03:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v0, LX/7zJ;

    invoke-direct {v0, p1, p2}, LX/7zJ;-><init>(LX/DaG;LX/04B;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07(LX/2nk;)V
    .locals 7

    iget-object v6, p0, LX/6gW;->A04:LX/8ec;

    iget-object v1, p1, LX/2nk;->A09:LX/7dJ;

    iget v0, v1, LX/7dJ;->A01:I

    iput v0, v6, LX/8ec;->A00:I

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/7dJ;->A0B:LX/7b0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7b0;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3NF;

    iget-object v2, v3, LX/3NF;->A01:LX/3NE;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/8ec;->A01:Ljava/util/Map;

    invoke-virtual {v3}, LX/3NF;->A01()LX/3NG;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot record render data for KComponent, found another Component with the same key: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/3NE;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final A08(LX/aGt;LX/04B;ZZ)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v3, p0, LX/6gW;->A05:LX/8yz;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/6gW;->A06:LX/8yz;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/8yz;->A06:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_3

    iget-object v2, v3, LX/8yz;->A04:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(LX/6gW;Z)V
    .locals 3

    iget-object v2, p0, LX/6gW;->A05:LX/8yz;

    iget-object v0, p1, LX/6gW;->A05:LX/8yz;

    invoke-virtual {v2, v0}, LX/8yz;->A08(LX/8yz;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/8yz;->A06()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/8yz;->A0B(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p1, LX/6gW;->A00:LX/6hX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6hX;->close()V

    :cond_1
    return-void
.end method

.method public final A0A(LX/6gW;Z)V
    .locals 3

    iget-object v2, p0, LX/6gW;->A06:LX/8yz;

    iget-object v0, p1, LX/6gW;->A06:LX/8yz;

    invoke-virtual {v2, v0}, LX/8yz;->A08(LX/8yz;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/8yz;->A06()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/8yz;->A0B(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p1, LX/6gW;->A00:LX/6hX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6hX;->close()V

    :cond_1
    return-void
.end method

.method public final A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 4

    if-eqz p5, :cond_0

    iget-object v3, p0, LX/6gW;->A05:LX/8yz;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/6gW;->A06:LX/8yz;

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/6sK;

    invoke-direct {v2, p3, p4}, LX/6sK;-><init>(Ljava/lang/String;I)V

    if-nez p2, :cond_1

    iget-object v0, v3, LX/8yz;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, v3, LX/8yz;->A01:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/8yz;->A01:Ljava/util/Map;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, LX/6sL;

    invoke-direct {v1, p1, v0, p2}, LX/6sL;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/8yz;->A01:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9aQ;

    iget-object v4, v0, LX/9aQ;->A06:LX/2nh;

    invoke-virtual {v4}, LX/2nh;->A0B()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/2nh;->A01:LX/9ig;

    instance-of v0, v1, LX/7sr;

    if-eqz v0, :cond_1

    check-cast v1, LX/7sr;

    iget-object v0, p0, LX/6gW;->A03:LX/8yw;

    invoke-virtual {v1, v4, v0}, LX/7sr;->A0w(LX/2nh;LX/8yw;)V

    :cond_1
    iget-object v0, p0, LX/6gW;->A06:LX/8yz;

    iget-object v0, v0, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rU;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6rU;->A00:LX/7ic;

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p0, LX/6gW;->A05:LX/8yz;

    iget-object v0, v0, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rU;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6rU;->A00:LX/7ic;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v4, v2, LX/7ic;->A00:LX/2nh;

    iget-object v1, v4, LX/2nh;->A01:LX/9ig;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher"

    if-nez v1, :cond_4

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v1, LX/mkj;

    iput-object v1, v2, LX/7ic;->A01:LX/mkj;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final A0D(Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6gW;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/6gW;->A01:Ljava/util/Set;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/6gW;->A01:Ljava/util/Set;

    return-void

    :cond_1
    iget-object v0, p0, LX/6gW;->A01:Ljava/util/Set;

    invoke-static {p1, v0}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0
.end method

.method public final A0E(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 6

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/6gW;->A05:LX/8yz;

    :goto_0
    iget-object v4, p1, LX/04B;->A03:Ljava/lang/String;

    iget-object v1, v5, LX/8yz;->A07:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    monitor-enter v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/6gW;->A06:LX/8yz;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rU;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6rU;->A01:LX/8ac;

    iget-object v0, v5, LX/8yz;->A0A:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    check-cast v2, LX/012;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zJ;

    iget-object v0, v0, LX/7zJ;->A00:LX/DaG;

    invoke-interface {v0, v2}, LX/DaG;->DDJ(LX/012;)LX/012;

    move-result-object v2

    goto :goto_2

    :cond_2
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, v2, LX/012;->A00:Ljava/util/List;

    iget v0, p1, LX/04B;->A01:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6rn;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/6rn;->A00:Ljava/lang/Object;

    :goto_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    :goto_4
    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

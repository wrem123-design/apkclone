.class public final LX/Qiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:LX/2Tk;

.field public A01:LX/8mn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public A04:Ljava/util/concurrent/ConcurrentHashMap;

.field public A05:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static final A00(LX/Qiw;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/Qiw;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    iget-object v2, p0, LX/Qiw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Qiw;->A01:LX/8mn;

    invoke-interface {v0, v3, p1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0oO;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Qiw;->A01:LX/8mn;

    invoke-interface {v0, v3, v1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A01(LX/Qiw;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/Qiw;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v0, p0, LX/Qiw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Qiw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Qiw;->A01:LX/8mn;

    invoke-interface {v0, v5, v1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/265;->A0E(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/Qiw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Qiw;->A01:LX/8mn;

    iget-object v0, p0, LX/Qiw;->A02:Ljava/lang/String;

    invoke-static {v0, v4}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method


# virtual methods
.method public final A02()V
    .locals 8

    iget-object v0, p0, LX/Qiw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Qiw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Qiw;->A02:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/Qiw;->A01:LX/8mn;

    const/4 v6, 0x1

    invoke-interface {v0, v1, v6}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/225;->A0T(Ljava/util/Iterator;)LX/0kX;

    move-result-object v0

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Qiw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    move-object v2, v7

    :goto_1
    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0oO;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kX;->A0R()LX/0oO;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Qiw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/Qiw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Qiw;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    invoke-static {p0, v3}, LX/Qiw;->A01(LX/Qiw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    check-cast v1, LX/Djm;

    invoke-static {p0, v3}, LX/Qiw;->A01(LX/Qiw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, LX/Qiw;->A00(LX/Qiw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/Qiw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Qiw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qiw;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v1

    invoke-static {p0, v3}, LX/Qiw;->A01(LX/Qiw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1EI;->GZm(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, LX/Djm;

    invoke-static {p0, v3}, LX/Qiw;->A01(LX/Qiw;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/Qiw;->A00:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/Qiw;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Qiw;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Qiw;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

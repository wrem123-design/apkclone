.class public final LX/D4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D4B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/260;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/D4B;->A01:Ljava/lang/Object;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/D4B;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/D4B;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/D4B;->A03:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/D4B;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/D4B;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/D4B;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D4B;->A05:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D4B;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/D4B;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110be0006608aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/D4B;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p2}, LX/D4B;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/D4B;->A00(LX/D4B;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v2

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/D4B;->A05:Ljava/util/Map;

    invoke-static {p2, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-object v2
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110be0006608aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/D4B;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p2}, LX/D4B;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/D4B;->A00(LX/D4B;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/D4B;->A04:Ljava/util/Map;

    invoke-static {p2, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-object v2
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/D4B;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/D4B;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/D4B;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/D4B;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/D4B;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 9

    invoke-static {p2, p4, p1}, LX/Apb;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110be0006608aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, p0, LX/D4B;->A01:Ljava/lang/Object;

    monitor-enter v4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/D4B;->A05:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/D4B;->A05:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/D4B;->A03:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/D4B;->A02:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p2, v0, v1, v3}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    if-nez p5, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p0, LX/D4B;->A04:Ljava/util/Map;

    invoke-static {p4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    iget-object v5, p0, LX/D4B;->A04:Ljava/util/Map;

    invoke-interface {v5, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210be00081fc0L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-static {v6, v1}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210be00071fbfL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, v1, :cond_9

    iget-object v0, p0, LX/D4B;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208110be000a608bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v3}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_4

    const-string v0, ":__main_grid__"

    invoke-static {v1, v0, v7}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    invoke-static {v5, v2}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_4

    :cond_5
    invoke-static {v5}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v5

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/BQb;->A0A(Ljava/util/Map$Entry;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    move-object v8, v3

    move-wide v5, v1

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {p0, v0}, LX/D4B;->A00(LX/D4B;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_a
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110be0006608aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/D4B;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p2}, LX/D4B;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/D4B;->A00(LX/D4B;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v3

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/D4B;->A03:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/BUd;->A1V(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return v3
.end method

.method public final A06(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LX/D4B;->A02:Ljava/util/Map;

    invoke-static {p1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v0, p0, LX/D4B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210be00091fc1L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v3

    invoke-static {v5, v6}, LX/260;->A0E(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    return v7
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/D4B;->A03()V

    return-void
.end method

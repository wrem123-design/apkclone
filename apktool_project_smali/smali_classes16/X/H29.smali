.class public final LX/H29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkm;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/H29;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/HYV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H29;->A00:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/Map;

    move-object/from16 v2, p3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYV;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v4, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v8, v4, LX/HYV;->A03:Ljava/lang/String;

    iget-object v9, v4, LX/HYV;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/HYV;->A02:Ljava/lang/Object;

    iget-object v10, v4, LX/HYV;->A05:Ljava/lang/String;

    iget-object v12, v4, LX/HYV;->A07:Ljava/util/List;

    iget-object v6, v4, LX/HYV;->A00:Ljava/lang/Integer;

    iget-boolean v13, v4, LX/HYV;->A08:Z

    iget-boolean v14, v4, LX/HYV;->A09:Z

    new-instance v4, LX/HYV;

    invoke-direct/range {v4 .. v14}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final ABx(LX/HYV;LX/GXe;)V
    .locals 2

    iget-object v1, p2, LX/GXe;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/GXe;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "default"

    :cond_0
    invoke-virtual {p0, p1, v1, v0}, LX/H29;->A00(LX/HYV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ABy(LX/GXe;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v10, 0x1

    new-instance v0, LX/HYV;

    move-object v7, p2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0, p1}, LX/H29;->ABx(LX/HYV;LX/GXe;)V

    return-void
.end method

.method public final ABz(LX/HYV;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "default"

    invoke-virtual {p0, p1, p2, v0}, LX/H29;->A00(LX/HYV;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final AC0(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static {v9, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/HYV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0, p1}, LX/H29;->ABz(LX/HYV;Ljava/lang/String;)V

    return-void
.end method

.method public final CZp(LX/GXe;)LX/HYV;
    .locals 3

    iget-object v1, p0, LX/H29;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/GXe;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/GXe;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYV;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/HtE;->A00()LX/HYV;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final CZq(Ljava/lang/String;)LX/HYV;
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/H29;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v1, "default"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HYV;

    if-nez v3, :cond_1

    :cond_0
    invoke-static {}, LX/HtE;->A00()LX/HYV;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HYV;

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYV;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/HYV;->A06:Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v0, v10}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v7, v2, LX/HYV;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/HYV;->A04:Ljava/lang/String;

    iget-object v6, v2, LX/HYV;->A02:Ljava/lang/Object;

    iget-object v9, v2, LX/HYV;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/HYV;->A07:Ljava/util/List;

    iget-object v5, v2, LX/HYV;->A00:Ljava/lang/Integer;

    iget-boolean v12, v2, LX/HYV;->A08:Z

    iget-boolean v13, v2, LX/HYV;->A09:Z

    :goto_1
    new-instance v3, LX/HYV;

    invoke-direct/range {v3 .. v13}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v3

    :cond_6
    move-object v7, v5

    move-object v8, v5

    move-object v6, v5

    move-object v9, v5

    move-object v11, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/H29;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

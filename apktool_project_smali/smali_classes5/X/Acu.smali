.class public LX/Acu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkm;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Acu;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ABx(LX/HYV;LX/GXe;)V
    .locals 1

    iget-object v0, p2, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/Acu;->ABz(LX/HYV;Ljava/lang/String;)V

    return-void
.end method

.method public final ABy(LX/GXe;Ljava/util/List;)V
    .locals 1

    iget-object v0, p1, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/Acu;->AC0(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final ABz(LX/HYV;Ljava/lang/String;)V
    .locals 13

    move-object v2, p1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v1, p0, LX/Acu;->A00:Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/HYV;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, p1, LX/HYV;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/HYV;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/HYV;->A02:Ljava/lang/Object;

    iget-object v8, p1, LX/HYV;->A05:Ljava/lang/String;

    iget-object v10, p1, LX/HYV;->A07:Ljava/util/List;

    iget-object v4, p1, LX/HYV;->A00:Ljava/lang/Integer;

    iget-boolean v11, p1, LX/HYV;->A08:Z

    new-instance v2, LX/HYV;

    invoke-direct/range {v2 .. v12}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_1
    :try_start_1
    const-string v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final AC0(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    move-object v7, p2

    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/HYV;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v10}, LX/HYV;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {p0, v0, p1}, LX/Acu;->ABz(LX/HYV;Ljava/lang/String;)V

    return-void
.end method

.method public final CZp(LX/GXe;)LX/HYV;
    .locals 1

    iget-object v0, p1, LX/GXe;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/Acu;->CZq(Ljava/lang/String;)LX/HYV;

    move-result-object v0

    return-object v0
.end method

.method public CZq(Ljava/lang/String;)LX/HYV;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Acu;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HYV;

    if-nez v0, :cond_0

    invoke-static {}, LX/HtE;->A00()LX/HYV;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/Acu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

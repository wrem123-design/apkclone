.class public final LX/ecX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/hPn;

.field public A03:LX/S5Z;

.field public A04:Ljava/io/Closeable;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A07:LX/hOm;


# direct methods
.method public constructor <init>(LX/hOm;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ecX;->A07:LX/hOm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/ecX;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, LX/ecX;->A05:Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized A00()LX/4ha;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/4ha;->A03:LX/4ha;

    iget-object v0, p0, LX/ecX;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/noh;

    check-cast v1, LX/hPn;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LX/hPn;->A00:LX/4ha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_0

    move-object v4, v2

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A01(LX/ecX;)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/ecX;->A02:LX/hPn;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/ecX;->A06()Z

    move-result v1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v2, LX/hPn;->A02:Z

    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iput-boolean v1, v2, LX/hPn;->A02:Z

    iget-object v0, v2, LX/hPn;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A02(LX/ecX;)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/ecX;->A02:LX/hPn;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/ecX;->A07()Z

    move-result v1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v2, LX/hPn;->A03:Z

    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iput-boolean v1, v2, LX/hPn;->A03:Z

    iget-object v0, v2, LX/hPn;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A03(LX/ecX;)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/ecX;->A02:LX/hPn;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/ecX;->A00()LX/4ha;

    move-result-object v1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/hPn;->A00:LX/4ha;

    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iput-object v1, v2, LX/hPn;->A00:LX/4ha;

    iget-object v0, v2, LX/hPn;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public static A04(Lcom/facebook/common/util/TriState;LX/ecX;)V
    .locals 12

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/ecX;->A02:LX/hPn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/BUd;->A1S(Z)V

    iget-object v0, p1, LX/ecX;->A03:LX/S5Z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/BUd;->A1S(Z)V

    iget-object v1, p1, LX/ecX;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/ecX;->A07:LX/hOm;

    iget-object v0, p1, LX/ecX;->A05:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/hOm;->A00(LX/ecX;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/noh;

    move-object v0, v1

    check-cast v0, LX/hPn;

    iget-object v7, v0, LX/hPn;->A07:LX/AE1;

    iget-object v9, v0, LX/hPn;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/hPn;->A05:LX/nkg;

    iget-object v8, v0, LX/hPn;->A08:Ljava/lang/Object;

    iget-object v6, v0, LX/hPn;->A06:LX/XCP;

    invoke-direct {p1}, LX/ecX;->A07()Z

    move-result v10

    invoke-direct {p1}, LX/ecX;->A06()Z

    move-result v11

    invoke-direct {p1}, LX/ecX;->A00()LX/4ha;

    move-result-object v3

    move-object v0, v1

    check-cast v0, LX/hPn;

    iget-object v4, v0, LX/hPn;->A04:LX/bYk;

    new-instance v2, LX/hPn;

    invoke-direct/range {v2 .. v11}, LX/hPn;-><init>(LX/4ha;LX/bYk;LX/nkg;LX/XCP;LX/AE1;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    iput-object v2, p1, LX/ecX;->A02:LX/hPn;

    invoke-interface {v1}, LX/nnr;->BgV()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/hPn;->FiP(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->isSet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/ecX;->A02:LX/hPn;

    const/16 v0, 0x5a5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/hPn;->FiO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v2, LX/S5Z;

    invoke-direct {v2, p1}, LX/S5Z;-><init>(LX/ecX;)V

    iput-object v2, p1, LX/ecX;->A03:LX/S5Z;

    iget-object v1, p1, LX/ecX;->A02:LX/hPn;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p1, LX/ecX;->A07:LX/hOm;

    iget-object v0, v0, LX/hOm;->A01:LX/nKz;

    invoke-interface {v0, v2, v1}, LX/nKz;->FhJ(LX/nns;LX/noh;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A05(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/225;->A0s(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method private declared-synchronized A06()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ecX;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/noh;

    invoke-interface {v0}, LX/noh;->Di8()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized A07()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ecX;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/noh;

    invoke-interface {v0}, LX/noh;->Dmx()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.class public final LX/49X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/A9S;

.field public A01:LX/A9S;

.field public A02:LX/A9S;

.field public A03:LX/8kB;

.field public A04:LX/8kB;

.field public A05:LX/3wd;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/Pvv;

.field public A08:LX/Pvv;

.field public A09:LX/Pvv;

.field public A0A:LX/2Ha;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/49X;
    .locals 2

    const/16 v0, 0x8

    new-instance v1, LX/8He;

    invoke-direct {v1, p0, v0}, LX/8He;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/49X;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49X;

    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/49X;Z)V
    .locals 5

    :try_start_0
    iget-object v4, p3, LX/49X;->A0A:LX/2Ha;

    invoke-static {p0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v2

    const-string v0, "icebreaker_list"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf1;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/518;->A00(LX/I33;LX/Lf1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v0, "displayed_icebreaker_list"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf1;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/518;->A00(LX/I33;LX/Lf1;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v0, "hidden_icebreaker_list"

    invoke-static {v2, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lf1;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/518;->A00(LX/I33;LX/Lf1;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/I33;->A0I()V

    const-string v0, "is_icebreaker_enabled"

    invoke-virtual {v2, v0, p4}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2Ha;->A0a:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/4 v0, 0x3

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IceBreakerSettingManager"

    const-string v0, "Error while serializing IceBreakerCollection"

    invoke-static {v1, v0, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/49X;->A0D:Ljava/util/Map;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/49X;->A0G:Z

    const v1, 0x7f13299b

    if-eqz v0, :cond_1

    const v1, 0x7f13299c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/49X;->A0D:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04()Ljava/lang/Integer;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/49X;->A0D:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/49X;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2, v1}, LX/Ls5;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/49X;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/49X;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/49X;->A03:LX/8kB;

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/49X;->A0D:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/205;->A0f(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/49X;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/49q;->A00:LX/49q;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "direct_v2/icebreakers/get/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iput-object v1, p0, LX/49X;->A03:LX/8kB;

    iget-object v0, p0, LX/49X;->A00:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/49X;->A03:LX/8kB;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/49X;->A0D:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/49X;->A0D:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LX/49X;->A0D:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/49X;->A0B:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/49X;->A0B:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/49X;->A0C:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/49X;->A0C:Ljava/util/Map;

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/49X;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/49X;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lf1;

    iget-object v0, v2, LX/Lf1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/49X;->A0D:Ljava/util/Map;

    iget-object v0, v2, LX/Lf1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lf1;

    iget-object v0, v2, LX/Lf1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/49X;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/Lf1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lf1;

    iget-object v0, v2, LX/Lf1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/49X;->A0C:Ljava/util/Map;

    iget-object v0, v2, LX/Lf1;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 7

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual {p0, p1, p2, p3}, LX/49X;->A08(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move v6, p4

    iput-boolean p4, p0, LX/49X;->A0G:Z

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_0
    new-instance v1, LX/4Q6;

    invoke-direct/range {v1 .. v6}, LX/4Q6;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/49X;Z)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public final A0A(LX/Lf1;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/49X;->A07:LX/Pvv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvv;->EDr()V

    :cond_0
    iget-object v2, p0, LX/49X;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v3, LX/495;

    invoke-direct {v3, p0, v0}, LX/495;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/F2n;->A00:LX/F2n;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v5, v2, LX/9hg;->A0U:Z

    iget-object v0, p1, LX/Lf1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ls8;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/Lf1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ls8;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p1, LX/Lf1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ls8;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/51Q;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v1, "Required value was null."

    const-string v6, "ib_type"

    const-string v5, "response_text"

    const-string v4, "question_text"

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    if-eq v8, v0, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/Lf1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/K6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p2}, LX/K6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/Lf1;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/K6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/Lf1;->A03:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Lf1;->A04:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, v3}, LX/20q;->A1L(LX/9jd;LX/A9S;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Z)V
    .locals 3

    iget-object v0, p0, LX/49X;->A09:LX/Pvv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pvv;->EDr()V

    iput-boolean p1, p0, LX/49X;->A0G:Z

    iget-object v2, p0, LX/49X;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/154;->A0E(Ljava/lang/Object;)LX/3Sz;

    move-result-object v1

    sget-object v0, LX/F3N;->A00:LX/F3N;

    invoke-static {v1, v0, v2}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9hg;->A0U:Z

    const-string v0, "direct_v2/icebreakers/toggle/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, p1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    iput-object v1, p0, LX/49X;->A04:LX/8kB;

    iget-object v0, p0, LX/49X;->A02:LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/49X;->A04:LX/8kB;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0C()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/49X;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/49X;->A0B:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/49X;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    rsub-int/lit8 v0, v2, 0x14

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/49X;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/49X;->A06:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/49X;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method

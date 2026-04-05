.class public abstract LX/8Em;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mka;
.implements LX/Tml;
.implements LX/Jwn;


# instance fields
.field public A00:LX/7Fm;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Queue;

.field public A05:LX/Bbi;


# virtual methods
.method public final A00(LX/7Fx;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/8Em;->A04:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BOk(Landroid/content/Context;)LX/QQc;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/8Em;->A04:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Fx;

    :try_start_1
    iget-object v0, v5, LX/8Em;->A00:LX/7Fm;

    invoke-virtual {v0, v1}, LX/7Fm;->A00(LX/7Fx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v4, v2}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    goto :goto_0
    :try_end_1
    .catch LX/9zQ; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    iget-object v0, v5, LX/8Em;->A00:LX/7Fm;

    const-string v12, "rageshake"

    const/4 v6, 0x0

    new-instance v5, LX/7Fx;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    invoke-direct/range {v5 .. v15}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/7Fm;->A00(LX/7Fx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    invoke-virtual {v4, v2}, Ljava/io/StringWriter;->append(C)Ljava/io/StringWriter;

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, LX/OTD;

    invoke-direct {v1, v2}, LX/OTD;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string v0, "No mutation events available"

    new-instance v1, LX/OTC;

    invoke-direct {v1, v0}, LX/OTC;-><init>(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Bjk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Em;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final Bjl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Em;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CqG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D2P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8Em;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final EM0(Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const-string v7, "cancel"

    new-instance v0, LX/7Fx;

    move-object v8, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public final EMA(LX/8o5;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "cancel"

    new-instance v0, LX/7Fx;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public final ESI(LX/8o5;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "confirm"

    new-instance v0, LX/7Fx;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public final synthetic EXU(LX/8o5;LX/Ijn;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final EXV(LX/8o5;Ljava/lang/String;Z)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const-string v7, "dispatch"

    new-instance v0, LX/7Fx;

    move-object v9, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public final synthetic EXW(LX/8o5;ZZ)V
    .locals 0

    return-void
.end method

.method public final EZK(LX/8o5;LX/Ijn;)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "dropped"

    new-instance v0, LX/7Fx;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public final EkV(Z)V
    .locals 11

    if-eqz p1, :cond_0

    const-string v7, "stop"

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/7Fx;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void

    :cond_0
    const-string v7, "resume"

    goto :goto_0
.end method

.method public final Ewm(LX/2mA;LX/8o5;Z)V
    .locals 11

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "channel"

    invoke-virtual {p1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    const-string v7, "executing"

    new-instance v0, LX/7Fx;

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public Ewn(LX/2mA;LX/8o5;LX/EMB;Z)V
    .locals 11

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const-string v7, "failed"

    new-instance v0, LX/7Fx;

    move-object v4, v3

    move-object v6, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public final Ewr(LX/2mA;LX/8o5;)V
    .locals 11

    move-object v1, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v7, "success"

    new-instance v0, LX/7Fx;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public final synthetic ExQ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F3d(LX/8o5;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FCE(LX/8o5;Ljava/lang/String;Z)V
    .locals 11

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const-string v7, "retry"

    new-instance v0, LX/7Fx;

    move-object v9, p2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v10, v2

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public final FDg(JLjava/lang/String;)V
    .locals 11

    move-object v8, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v1, 0x0

    const-string v7, "schedule"

    new-instance v0, LX/7Fx;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/7Fx;-><init>(LX/8o5;LX/EMB;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/8Em;->A00(LX/7Fx;)V

    return-void
.end method

.method public final FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Em;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2du;

    new-instance v0, LX/9nL;

    invoke-direct {v0, p0, p2, p1, p3}, LX/9nL;-><init>(LX/8Em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2du;->Asm(LX/1pA;)V

    return-void
.end method

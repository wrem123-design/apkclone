.class public final LX/3Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwG;
.implements LX/CAK;


# instance fields
.field public final A00:LX/LEL;

.field public final A01:I

.field public final A02:LX/Lkh;


# direct methods
.method public constructor <init>(LX/Lkh;LX/LEL;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/3Jo;->A01:I

    iput-object p2, p0, LX/3Jo;->A00:LX/LEL;

    iput-object p1, p0, LX/3Jo;->A02:LX/Lkh;

    return-void
.end method


# virtual methods
.method public final AIu(LX/04B;Ljava/lang/Object;Z)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Jo;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6gW;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/9da;

    invoke-direct {v0, p2, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0, p3}, LX/6gW;->A0E(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AIv(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Jo;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/6gW;->A0E(LX/04B;Lkotlin/jvm/functions/Function1;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized BEr(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Jo;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6gW;->A01(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
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

.method public final BMt()LX/6gW;
    .locals 1

    invoke-virtual {p0}, LX/3Jo;->DC5()LX/6gW;

    move-result-object v0

    return-object v0
.end method

.method public final BfE(LX/9Az;I)LX/9aC;
    .locals 1

    iget-object v0, p0, LX/3Jo;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/6gW;->A00(LX/9Az;I)LX/9aC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized DC5()LX/6gW;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Jo;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final DfV()Z
    .locals 1

    iget-object v0, p0, LX/3Jo;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6gW;->A07:LX/6gY;

    iget-boolean v0, v0, LX/6gY;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized FiK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/3Jo;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/6gW;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public final Fp3(Ljava/lang/String;Z)V
    .locals 2

    const-string v1, "This API should not be invoked. Nested Litho Tree updates will\nbe cleared when nested layout state is committed."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G5h(Z)V
    .locals 1

    iget-object v0, p0, LX/3Jo;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6gW;->A07:LX/6gY;

    iput-boolean p1, v0, LX/6gY;->A01:Z

    :cond_0
    return-void
.end method

.method public final Gd8(LX/DaG;LX/04B;Ljava/lang/String;Z)V
    .locals 8

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, p0, LX/3Jo;->A02:LX/Lkh;

    new-instance v1, LX/Jyr;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/Jyr;-><init>(LX/Ley;LX/04B;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/Lkh;->FsD(LX/Jyr;)V

    return-void
.end method

.method public final Gd9(LX/DaG;LX/04B;Ljava/lang/String;Z)V
    .locals 8

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Jo;->A02:LX/Lkh;

    new-instance v1, LX/Jyr;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/Jyr;-><init>(LX/Ley;LX/04B;Ljava/lang/String;ZZZ)V

    invoke-interface {v0, v1}, LX/Lkh;->FsD(LX/Jyr;)V

    return-void
.end method

.method public final Gef(LX/aGt;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v2, p0, LX/3Jo;->A02:LX/Lkh;

    iget v1, p0, LX/3Jo;->A01:I

    const/4 v0, -0x1

    new-instance v5, LX/04B;

    invoke-direct {v5, v1, p2, v0}, LX/04B;-><init>(ILjava/lang/String;I)V

    const/4 v6, 0x0

    new-instance v3, LX/Jyr;

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v3 .. v9}, LX/Jyr;-><init>(LX/Ley;LX/04B;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v3}, LX/Lkh;->FsD(LX/Jyr;)V

    return-void
.end method

.method public final Geg(LX/aGt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v8, 0x0

    iget-object v2, p0, LX/3Jo;->A02:LX/Lkh;

    iget v1, p0, LX/3Jo;->A01:I

    const/4 v0, -0x1

    new-instance v5, LX/04B;

    invoke-direct {v5, v1, p2, v0}, LX/04B;-><init>(ILjava/lang/String;I)V

    new-instance v3, LX/Jyr;

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/Jyr;-><init>(LX/Ley;LX/04B;Ljava/lang/String;ZZZ)V

    invoke-interface {v2, v3}, LX/Lkh;->FsD(LX/Jyr;)V

    return-void
.end method

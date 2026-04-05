.class public final LX/2D7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDI;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/GgL;

.field public A02:LX/Geq;

.field public A03:LX/lk6;

.field public A04:LX/Gdy;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/List;


# virtual methods
.method public final Agz(LX/Geq;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2D7;->A02:LX/Geq;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/Geq;->A01:I

    iput v0, p1, LX/Geq;->A01:I

    iget v0, v1, LX/Geq;->A02:I

    iput v0, p1, LX/Geq;->A02:I

    iget v0, v1, LX/Geq;->A00:F

    iput v0, p1, LX/Geq;->A00:F

    iget-object v0, v1, LX/Geq;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/Geq;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "swipeMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final BTJ()I
    .locals 2

    iget-object v1, p0, LX/2D7;->A02:LX/Geq;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/Geq;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final Eat(Ljava/lang/Integer;F)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2D7;->A01:LX/GgL;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/ZAx;

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/ZAx;-><init>(LX/GgL;Ljava/lang/Integer;LX/igO;FI)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final EvY(Ljava/lang/Integer;F)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2D7;->A01:LX/GgL;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/ZAx;

    move v6, p2

    invoke-direct/range {v2 .. v7}, LX/ZAx;-><init>(LX/GgL;Ljava/lang/Integer;LX/igO;FI)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final G3E(I)V
    .locals 4

    iget-object v3, p0, LX/2D7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A04:LX/6ln;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/6ln;->A04(Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A04:LX/6ln;

    invoke-virtual {v0, v2, v1}, LX/6ln;->A03(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/2D7;->A01:LX/GgL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/GgL;->A0n(I)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/2D7;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lcx;

    invoke-interface {v0}, LX/Lcx;->FPA()V

    goto :goto_0

    :cond_0
    return-void
.end method

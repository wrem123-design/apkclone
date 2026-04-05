.class public final LX/dFl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mqr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/5iN;

.field public A02:LX/5n6;

.field public A03:LX/3eP;

.field public A04:LX/XRk;

.field public A05:Ljava/util/concurrent/Executor;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final Fgw()V
    .locals 2

    iget-object v0, p0, LX/dFl;->A02:LX/5n6;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/dFl;->A04:LX/XRk;

    invoke-virtual {v0}, LX/XRk;->A01()I

    move-result v1

    iget-object v0, p0, LX/dFl;->A03:LX/3eP;

    iget v0, v0, LX/3eP;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    new-instance v1, LX/HSG;

    invoke-direct {v1, p0, v0}, LX/HSG;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5n6;

    invoke-direct {v0, v1}, LX/5n6;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/dFl;->A02:LX/5n6;

    iget-object v1, p0, LX/dFl;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/gm0;

    invoke-direct {v0, p0}, LX/gm0;-><init>(LX/dFl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final GW2()V
    .locals 3

    const/16 v0, 0x337

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x5587a6ce

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/dFl;->A02:LX/5n6;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/dFl;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0x338

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const v1, -0x485c34fe

    invoke-static {v0, v1}, LX/B76;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, LX/5n6;->A00()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, -0x29851bb2

    invoke-static {v0}, LX/B76;->A00(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/dFl;->A02:LX/5n6;

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x1514f6eb

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    const v0, 0x7c83a5e9

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, -0x3bf8bd80

    invoke-static {v0}, LX/B76;->A00(I)V

    throw v1
.end method

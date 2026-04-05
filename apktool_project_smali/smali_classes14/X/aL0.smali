.class public final LX/aL0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KAF;


# instance fields
.field public A00:LX/8df;


# virtual methods
.method public final A8W(LX/myw;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aL0;->A00:LX/8df;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8df;->A8W(LX/myw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CT3()I
    .locals 1

    iget-object v0, p0, LX/aL0;->A00:LX/8df;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8df;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E5z(Landroid/content/Context;LX/myw;)Z
    .locals 1

    iget-object v0, p0, LX/aL0;->A00:LX/8df;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8df;->E5z(Landroid/content/Context;LX/myw;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FmW(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/aL0;->A00:LX/8df;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/8df;->FmW(Ljava/lang/Object;)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final synthetic GCV(LX/A9Z;)V
    .locals 0

    return-void
.end method

.method public final synthetic clear()V
    .locals 0

    return-void
.end method

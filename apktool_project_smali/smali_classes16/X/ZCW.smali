.class public abstract LX/ZCW;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)V
    .locals 3

    instance-of v0, p0, LX/TxB;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/TxB;

    iget-object v1, v2, LX/TxB;->A00:Landroid/graphics/Typeface;

    iget-boolean v0, v2, LX/TxB;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/TxB;->A01:LX/nPf;

    invoke-interface {v0, v1}, LX/nPf;->ADz(Landroid/graphics/Typeface;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Txg;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Txg;

    iget-object v0, v0, LX/Txg;->A02:LX/ZCW;

    invoke-virtual {v0, p1}, LX/ZCW;->A00(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/Txd;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Txd;

    iget-object v1, v0, LX/Txd;->A00:LX/bmt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bmt;->A02:Z

    iget-object v0, v1, LX/bmt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngN;->FQp()V

    return-void
.end method

.method public final A01(Landroid/graphics/Typeface;Z)V
    .locals 3

    instance-of v0, p0, LX/Txg;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Txg;

    iget-object v1, v2, LX/Txg;->A01:LX/N88;

    iget-object v0, v2, LX/Txg;->A00:Landroid/text/TextPaint;

    invoke-virtual {v1, p1, v0}, LX/N88;->A06(Landroid/graphics/Typeface;Landroid/text/TextPaint;)V

    iget-object v0, v2, LX/Txg;->A02:LX/ZCW;

    invoke-virtual {v0, p1, p2}, LX/ZCW;->A01(Landroid/graphics/Typeface;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/TxB;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/TxB;

    iget-boolean v0, v1, LX/TxB;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/TxB;->A01:LX/nPf;

    invoke-interface {v0, p1}, LX/nPf;->ADz(Landroid/graphics/Typeface;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/Txd;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/Txd;

    if-nez p2, :cond_0

    iget-object v1, v0, LX/Txd;->A00:LX/bmt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bmt;->A02:Z

    iget-object v0, v1, LX/bmt;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ngN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngN;->FQp()V

    return-void

    :cond_3
    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

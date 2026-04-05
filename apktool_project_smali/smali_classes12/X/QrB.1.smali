.class public abstract LX/QrB;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00()V
    .locals 4

    instance-of v0, p0, LX/K8g;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/K8g;

    iget-object v0, v3, LX/K8g;->A01:LX/ezl;

    iget-object v2, v0, LX/ezl;->A01:LX/K8A;

    iget-object v1, v2, LX/K8A;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/K8A;->A07()V

    iget-object v1, v3, LX/K8g;->A00:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/K8f;

    iget-object v0, v0, LX/K8f;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K6v;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/K6v;->A02(LX/K6v;)V

    return-void
.end method

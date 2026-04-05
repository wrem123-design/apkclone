.class public final LX/O7T;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/O7T;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O5Q;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/O5Q;->A00(LX/O5Q;)V

    :cond_0
    return-void
.end method

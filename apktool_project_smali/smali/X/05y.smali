.class public final LX/05y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, -0x3

    .line 3
    if-eq v2, v0, :cond_1

    .line 5
    const/4 v0, -0x2

    .line 6
    if-eq v2, v0, :cond_1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_0

    .line 14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/content/DialogInterface;

    .line 18
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    .line 26
    iget-object v0, p0, LX/05y;->A00:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/content/DialogInterface;

    .line 34
    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 37
    return-void
.end method

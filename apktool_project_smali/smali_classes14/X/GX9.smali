.class public final LX/GX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroid/os/Handler$Callback;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/GW5;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.bloks.foa.core.surface.MessageParam"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/GW5;

    iget-object v1, v1, LX/GW5;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/3wA;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, LX/GX9;->A00:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/3wA;->A00()V

    :cond_1
    return v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-static {}, LX/3wA;->A00()V

    :cond_2
    throw v0
.end method

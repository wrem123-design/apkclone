.class public final LX/866;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/Pqg;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/866;->A00:LX/Pqg;

    invoke-interface {v0}, LX/Pqg;->Feo()V

    :cond_0
    return-void
.end method

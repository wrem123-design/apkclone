.class public abstract LX/17a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6rZ;LX/6rZ;LX/17b;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/17b;->A03:LX/17b;

    if-ne p2, v0, :cond_0

    invoke-static {}, LX/9A2;->A00()V

    iget-object v1, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, LX/9A2;->A00()V

    iget-object p0, p0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v2, p1, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

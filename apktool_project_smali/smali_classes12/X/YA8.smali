.class public abstract LX/YA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kf8;


# virtual methods
.method public final AGG(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)Z
    .locals 1

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x201

    invoke-virtual {p1, p2, p3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0
.end method

.method public final GaB(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

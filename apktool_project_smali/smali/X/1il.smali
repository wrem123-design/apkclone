.class public abstract LX/1il;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/BatteryManager;LX/08l;)V
    .locals 2

    .line 0
    sget-object v1, LX/0Kl;->A1c:LX/0Mh;

    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 10
    return-void
.end method

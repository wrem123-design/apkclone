.class public abstract LX/0ut;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/os/BatteryManager;
    .locals 1

    .line 0
    const-string v0, "batterymanager"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/os/BatteryManager;

    .line 8
    return-object v0
.end method

.method public static A01(Landroid/os/BatteryManager;LX/08l;)V
    .locals 3

    .line 0
    sget-object v1, LX/0Kl;->A1X:LX/0Mh;

    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 10
    sget-object v1, LX/0Kl;->A1Y:LX/0Mh;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 20
    sget-object v1, LX/0Kl;->A1Z:LX/0Mh;

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 30
    sget-object v1, LX/0Kl;->A1a:LX/0Mh;

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 40
    sget-object v2, LX/0Kl;->A1b:LX/0Mh;

    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v2, v0}, LX/08l;->A02(LX/0Mh;Ljava/lang/Long;)V

    .line 54
    return-void
.end method

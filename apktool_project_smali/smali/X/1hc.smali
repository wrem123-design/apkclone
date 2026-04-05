.class public abstract LX/1hc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/pm/PackageManager;LX/08l;)V
    .locals 2

    .line 0
    invoke-static {}, LX/1hc;->A01()Z

    .line 3
    move-result v0

    .line 4
    sget-object v1, LX/0Kl;->A0G:LX/0gs;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isDeviceUpgrading()Z

    .line 16
    move-result v0

    .line 17
    goto :goto_0
.end method

.method public static A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

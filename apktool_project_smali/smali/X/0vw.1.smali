.class public abstract LX/0vw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/08l;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sget-object v1, LX/0Kl;->A07:LX/0gs;

    .line 8
    const-string v0, "android.hardware.ram.low"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v1, v0}, LX/08l;->A00(LX/0gs;Z)V

    .line 17
    :cond_0
    return-void
.end method

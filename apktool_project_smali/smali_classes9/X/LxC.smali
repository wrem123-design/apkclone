.class public abstract LX/LxC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    if-eqz p0, :cond_0

    new-instance v2, LX/DNR;

    invoke-direct {v2}, LX/371;-><init>()V

    new-instance v1, LX/78Y;

    invoke-direct {v1, p1}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f131a58    # 1.955333E38f

    invoke-static {p0, v1, v0}, LX/149;->A0I(Landroid/content/Context;LX/78Y;I)LX/78c;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/BS7;->A0K(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v1, "oculus.store://link/media"

    invoke-static {p0, v1}, LX/7ZF;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.oculus.twilight"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_1
    const/16 v0, 0x2b9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "com.oculus.twilight"

    invoke-static {p0, v0, v1}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

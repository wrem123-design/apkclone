.class public abstract LX/Vzu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, LX/Vzu;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x24027

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/Jvk;

    const p0, 0x99209e

    const-string v0, "packageName is not trusted"

    invoke-interface {p1, v0, p0}, LX/Jvk;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0}, Ljava/lang/SecurityException;-><init>()V

    invoke-interface {p0, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {p0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Intent;LX/0wt;Ljava/lang/String;I)V
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "fb_secure_result"

    invoke-interface {p2, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "callsite"

    invoke-interface {v2, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Vzu;->A02(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_trusted_app_destination"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    invoke-virtual {p0, p4, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static final A02(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/2Aw;

    invoke-direct {v1}, LX/2Aw;-><init>()V

    invoke-virtual {v1}, LX/2Aw;->A01()V

    invoke-static {}, LX/1cM;->A00()LX/1cP;

    move-result-object v0

    iput-object v0, v1, LX/2Aw;->A01:LX/1cP;

    invoke-virtual {v1}, LX/2Aw;->A00()LX/2Ay;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LX/0SO;->A03(Landroid/content/Context;Ljava/lang/String;Z)LX/0SO;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1, v2}, LX/2Ay;->A00(Landroid/content/Context;LX/meA;LX/0SO;LX/2Ay;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

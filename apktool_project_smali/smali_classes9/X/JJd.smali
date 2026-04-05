.class public abstract LX/JJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/9Tg;->A01()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "REFRESH_PROFILE_HYPERDASH"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0qb;->A00(Landroid/content/Context;)LX/0qb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0qb;->A03(Landroid/content/Intent;)V

    :cond_0
    return-object v3
.end method

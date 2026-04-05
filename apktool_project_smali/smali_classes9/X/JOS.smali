.class public abstract LX/JOS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/KCO;->A00(Landroid/content/Context;LX/1G1;)LX/LOS;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "user_id"

    iget-object v0, p0, LX/LOS;->A00:LX/LFI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LFI;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "auth_token"

    iget-object v0, p0, LX/LOS;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    return-object v0
.end method

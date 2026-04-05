.class public abstract LX/JRK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YBa;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/YBa;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/YBa;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    check-cast v3, LX/2nu;

    const-string p0, "ig.action.navigation.Login"

    invoke-static/range {v1 .. v6}, LX/56O;->A03(Landroid/content/Context;LX/AHT;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/56O;->A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :cond_0
    const-string v1, "ig.action.navigation.Login"

    const-string v0, "Null user in user alien object"

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

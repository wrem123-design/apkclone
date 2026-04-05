.class public abstract LX/JLc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)LX/H99;
    .locals 5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    const/4 v1, 0x1

    new-instance v0, LX/Obu;

    invoke-direct {v0, v1}, LX/Obu;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1xl;->A04(LX/Pmr;)LX/2nu;

    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    :goto_0
    invoke-static {v4, v3}, LX/203;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    const-string v3, ""

    const/4 v2, 0x1

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_OMNISTRING"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.instagram.android.login.fragment.ARGUMENT_USER_IS_VALID"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/DGV;

    invoke-direct {v0}, LX/DGV;-><init>()V

    invoke-static {v1, v0, v4}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-virtual {v3}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

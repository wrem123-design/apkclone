.class public abstract LX/GfW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/BXD;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/BXD;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v1, LX/Mek;->A00:LX/Mek;

    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    const-string v10, "edit_links"

    const/4 p0, 0x0

    move-object v4, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    invoke-virtual/range {v1 .. v13}, LX/Mek;->A0S(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    return-object v3
.end method

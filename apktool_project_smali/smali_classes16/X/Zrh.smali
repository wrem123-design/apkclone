.class public abstract LX/Zrh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/9UY;->A0E(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/iey;

    invoke-direct {v0, v2, v1, v4}, LX/iey;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v5}, LX/dhw;->A02(Landroidx/fragment/app/FragmentActivity;LX/nQd;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-object v3
.end method

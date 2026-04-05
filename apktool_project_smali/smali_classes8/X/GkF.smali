.class public abstract LX/GkF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v8

    instance-of v0, v8, Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    check-cast v8, Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8, v2}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    :goto_0
    invoke-static {p1, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v0

    new-instance v7, LX/CE2;

    invoke-direct {v7, v3, p0, v0}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    sget-object v4, LX/474;->A00:LX/474;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    move-object v9, v6

    move-object v10, v6

    invoke-virtual/range {v4 .. v12}, LX/474;->A0E(Landroid/app/Activity;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-object v6

    :cond_0
    move-object v2, v6

    :cond_1
    move-object v11, v6

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, LX/1gX;->A02:LX/1gX;

    new-instance v0, LX/LTT;

    invoke-direct {v0, v5, v7, v8}, LX/LTT;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CE2;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v8, v0, v2}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    return-object v6

    :cond_3
    return-object v6

    :cond_4
    return-object v6
.end method

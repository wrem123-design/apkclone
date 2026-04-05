.class public abstract LX/GkC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    const/4 v3, 0x1

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_5

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v7, v2}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v10

    :goto_0
    invoke-static {p1, v3}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v6, LX/CE2;

    invoke-direct {v6, v0, p0, v1}, LX/CE2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C2T;

    if-eqz v1, :cond_0

    const/16 v0, 0x23

    invoke-virtual {v1, v0, v3}, LX/C2T;->A0W(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_1
    if-eqz v10, :cond_3

    sget-object v3, LX/474;->A00:LX/474;

    move-object v8, v5

    move-object v9, v5

    invoke-virtual/range {v3 .. v11}, LX/474;->A0E(Landroid/app/Activity;LX/2mA;LX/A9S;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    return-object v5

    :cond_0
    move-object p0, v5

    goto :goto_1

    :cond_1
    move-object v2, v5

    :cond_2
    move-object v10, v5

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    sget-object v1, LX/1gX;->A02:LX/1gX;

    new-instance v0, LX/LTu;

    invoke-direct {v0, v4, v6, v7, p0}, LX/LTu;-><init>(Landroidx/fragment/app/FragmentActivity;LX/CE2;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v7, v0, v2}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    return-object v5

    :cond_4
    return-object v5

    :cond_5
    return-object v5
.end method

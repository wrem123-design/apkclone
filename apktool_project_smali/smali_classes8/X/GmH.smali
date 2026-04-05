.class public abstract LX/GmH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 13

    const/4 v9, 0x0

    invoke-virtual {p1, v9}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v11

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v12

    move-object v10, p0

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v6, v1}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/LUD;

    invoke-direct {v7, p0, v11, v12}, LX/LUD;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;)V

    const/4 v4, 0x0

    move-object v3, v2

    move-object v5, v4

    invoke-static/range {v2 .. v9}, LX/Lw7;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;Z)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/1gX;->A02:LX/1gX;

    const/4 v8, 0x1

    new-instance v7, LX/LTv;

    move-object v9, v2

    move-object p0, v6

    invoke-direct/range {v7 .. v13}, LX/LTv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7, v1}, LX/1gX;->A02(Lcom/instagram/common/session/UserSession;LX/KUc;Ljava/lang/String;)V

    goto :goto_0
.end method

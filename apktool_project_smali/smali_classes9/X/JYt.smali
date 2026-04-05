.class public abstract LX/JYt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7Dx;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/7Dx;

    iget-object v1, v1, LX/7Dx;->A00:LX/7Dl;

    :goto_0
    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v5

    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    if-eqz v1, :cond_0

    new-instance v4, LX/Mzo;

    invoke-direct {v4, p0, v1, v5}, LX/Mzo;-><init>(LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    sget-boolean v0, LX/63Q;->A0J:Z

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {p0}, LX/215;->A09(LX/9Tg;)LX/0en;

    move-result-object v3

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    sget-object v9, LX/009;->A0w:Ljava/lang/Integer;

    new-instance v1, LX/63Q;

    move-object v7, v6

    move-object v10, v6

    invoke-direct/range {v1 .. v10}, LX/63Q;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/Pny;Lcom/instagram/common/session/UserSession;LX/QAE;LX/LGV;Lcom/instagram/user/model/User;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/HHV;

    invoke-direct {v0, v1, p0}, LX/HHV;-><init>(LX/63Q;LX/9Tg;)V

    invoke-static {p0, v0}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    invoke-static {p0}, LX/1F3;->A0I(LX/9Tg;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, LX/63Q;->A07(Landroid/content/Context;)V

    return-object v6

    :cond_0
    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    return-object v6

    :cond_3
    return-object v6
.end method

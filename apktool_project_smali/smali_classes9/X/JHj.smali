.class public abstract LX/JHj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x1

    invoke-static {p1, v11}, LX/031;->A0Y(LX/9Ti;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    move-object v3, p0

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/LwR;->A00(Ljava/lang/String;)LX/Hi7;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    sget-object v9, LX/Hi7;->A06:LX/Hi7;

    :cond_1
    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v6, 0x39

    new-instance v1, LX/34q;

    invoke-direct/range {v1 .. v6}, LX/34q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v10, 0x0

    new-instance v8, LX/Nxu;

    invoke-direct {v8, v10, v2, v4}, LX/Nxu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v2

    move-object v7, v4

    invoke-static/range {v6 .. v11}, LX/2cA;->A1w(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pqb;LX/Hi7;ZZ)V

    return-object v5
.end method

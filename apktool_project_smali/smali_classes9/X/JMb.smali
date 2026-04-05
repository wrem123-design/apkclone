.class public abstract LX/JMb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/214;->A0P(LX/9Tg;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {p0}, LX/9UY;->A0F(LX/9Tg;)LX/Tby;

    move-result-object v5

    invoke-static {p1}, LX/031;->A0X(LX/9Ti;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v1, LX/Frj;->A00:LX/Frj;

    invoke-static {p0}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/Frj;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

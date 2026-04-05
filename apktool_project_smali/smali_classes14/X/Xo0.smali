.class public abstract LX/Xo0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x7

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v6, LX/Sf7;->A08:LX/Sf7;

    :goto_0
    move-object v2, p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Mys;

    move-object p0, p4

    move-object p1, p5

    move-object p3, p6

    move-object p2, p7

    move p4, p8

    invoke-direct/range {v1 .. v11}, LX/Mys;-><init>(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;LX/Sf7;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    invoke-static {v0, v3, v4, v6, v1}, LX/Xry;->A00(Landroid/app/Application;LX/00V;LX/mnL;LX/Sf7;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    sget-object v6, LX/Sf7;->A07:LX/Sf7;

    goto :goto_0
.end method

.method public static final A01(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v3, LX/Dbb;->A03:LX/Dbb;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v5, v4

    invoke-static/range {v0 .. v8}, LX/Xo0;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    return-void
.end method

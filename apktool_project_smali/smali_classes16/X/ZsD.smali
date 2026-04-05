.class public abstract LX/ZsD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)V
    .locals 4

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dx;

    iget-object v3, v0, LX/7Dx;->A00:LX/7Dl;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_0

    sget-object v1, LX/aPQ;->A00:LX/1Dl;

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1Dl;->A01(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/iEP;

    invoke-direct {v0, p0, v3}, LX/iEP;-><init>(LX/9Tg;LX/7Dl;)V

    invoke-static {v2, v0, v1}, LX/e6m;->A01(Landroid/app/Activity;LX/nOl;Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/9Ti;->A01:LX/9Ti;

    invoke-static {p0, v0, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method

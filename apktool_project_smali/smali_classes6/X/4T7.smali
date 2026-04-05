.class public abstract LX/4T7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9ju;LX/LEL;)V
    .locals 3

    iget-object v2, p0, LX/9ju;->A06:LX/4T8;

    if-nez v2, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ky2;

    new-instance v2, LX/4T8;

    invoke-direct {v2, v0}, LX/4T8;-><init>(LX/Ky2;)V

    iput-object v2, p0, LX/9ju;->A06:LX/4T8;

    :cond_0
    invoke-static {p0}, LX/5rF;->A06(LX/jey;)LX/Kay;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0l:LX/5oR;

    sget-object v1, LX/4T8;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/5oR;->A00:LX/5oS;

    invoke-virtual {v0, v2, p1, v1}, LX/5oS;->A03(Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

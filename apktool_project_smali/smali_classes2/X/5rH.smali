.class public abstract LX/5rH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/kxy;)V
    .locals 0

    invoke-static {p0}, LX/5rF;->A03(LX/jey;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0J()V

    return-void
.end method

.method public static final A01(LX/kxy;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/9ju;

    iget-object v0, v0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/5rF;->A05(LX/jey;I)LX/9jw;

    move-result-object v0

    iget-object p0, v0, LX/9jw;->A07:LX/9jw;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/9jw;->A0v(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

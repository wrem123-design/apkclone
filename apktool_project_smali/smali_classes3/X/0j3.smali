.class public abstract LX/0j3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/KaW;LX/5hL;LX/7xT;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/7xT;->A03:Z

    move-object v6, p2

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/5hL;->A0H()V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    sget-object v1, LX/0i0;->A00:LX/0i0;

    iget-object v0, p3, LX/7xT;->A01:LX/7xR;

    iget-object v0, v0, LX/7xR;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v4, p3, LX/7xT;->A00:LX/7iK;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    iget-boolean v0, p3, LX/7xT;->A02:Z

    if-eqz v0, :cond_2

    const v0, 0x7f040780

    invoke-static {p0, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, LX/5hL;->A0L(I)V

    return-void

    :cond_2
    invoke-static {p0}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

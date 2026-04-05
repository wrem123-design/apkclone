.class public abstract LX/0i5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;LX/KaW;LX/5hL;LX/7oE;)V
    .locals 5

    const/4 v0, 0x1

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-boolean v0, p3, LX/7oE;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, LX/5hL;->A0H()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0i0;->A00:LX/0i0;

    const/4 v0, 0x1

    new-instance p1, LX/Fil;

    invoke-direct {p1, p0, v0}, LX/Fil;-><init>(LX/6Aa;I)V

    iget-object v1, p3, LX/7oE;->A01:LX/7oD;

    iget-object v0, v1, LX/7oD;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View$OnClickListener;

    iget-object p0, p3, LX/7oE;->A00:LX/7iK;

    invoke-virtual/range {v2 .. v7}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    iget-object v0, v1, LX/7oD;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

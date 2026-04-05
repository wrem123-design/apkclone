.class public abstract LX/XYk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6Aa;LX/KaW;LX/5hL;LX/7iM;)V
    .locals 4

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/0i0;->A00:LX/0i0;

    new-instance p1, LX/geL;

    invoke-direct {p1, p0}, LX/geL;-><init>(LX/6Aa;)V

    iget-object v0, p3, LX/7iM;->A01:LX/7iL;

    iget-object v0, v0, LX/7iL;->A00:LX/LEN;

    invoke-interface {v0, v3, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object p0, p3, LX/7iM;->A00:LX/7iK;

    invoke-virtual/range {v1 .. v6}, LX/0i0;->A00(Landroid/view/View$OnClickListener;LX/KaW;LX/7iK;LX/Cpn;LX/5hL;)V

    return-void
.end method

.class public abstract LX/CXe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zH;LX/CSG;)LX/7zH;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/6gG;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v4, LX/7zH;->A00:LX/5nC;

    const/16 v0, 0x35

    new-instance v3, LX/CPC;

    invoke-direct {v3, p1, v0}, LX/CPC;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/16 v0, 0x1e

    invoke-static {p1, v2, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;

    invoke-direct {v0, v3, v1}, Lcom/instagram/compose/ui/pulltorefresh/PullRefreshNestedScrollConnection;-><init>(Lkotlin/jvm/functions/Function1;LX/LEN;)V

    invoke-static {v4, v0, v2}, LX/R2H;->A00(LX/7zH;LX/khc;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)LX/7zH;

    move-result-object v1

    new-instance v0, LX/R2O;

    invoke-direct {v0, v5}, LX/R2O;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, v0, LX/R2O;->A00:LX/R2T;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    new-instance v2, LX/R2O;

    invoke-direct {v2, v5}, LX/R2O;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v2}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    iget-object v0, v2, LX/R2O;->A00:LX/R2T;

    invoke-interface {v1, v0}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

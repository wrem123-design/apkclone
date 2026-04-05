.class public abstract LX/ZE7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:80)"

    const v0, 0xbe2bf67

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    sget-object v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->A0P:LX/kN1;

    const/4 v1, 0x1

    invoke-interface {p0, v5}, LX/jaI;->AJx(I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A1W(I)Z

    move-result v2

    invoke-interface {p0, v5}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    or-int/2addr v2, v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x2

    new-instance v1, LX/R6r;

    invoke-direct {v1, v0}, LX/R6r;-><init>(I)V

    invoke-interface {p0, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/LEL;

    invoke-static {p0, v3, v1, v4, v5}, LX/4R0;->A01(LX/jaI;LX/kN1;LX/LEL;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x75aed265

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    return-object v1
.end method

.class public abstract LX/WPp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p0, LX/7bH;->A05:Ljava/lang/Object;

    check-cast v3, LX/2nw;

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    move-object v2, p1

    check-cast v2, LX/RJO;

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/BiN;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3, p2, v4}, LX/RJO;->A0T(Landroid/view/View;LX/2nw;LX/C2T;Z)V

    invoke-static {v1, p1, p3, p4}, LX/ZuX;->A01(Landroid/view/View;LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "HeroCarouselTryInARRenderUnit received a null renderUnit"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

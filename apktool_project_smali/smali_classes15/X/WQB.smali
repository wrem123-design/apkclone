.class public abstract LX/WQB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 2

    const-string v0, "MiniBloksComponentProductTileName"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v1

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/7bH;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/2nw;

    invoke-static {v1, v0, p2}, LX/RJn;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    invoke-static {v1, p1, p3, p4}, LX/ZuX;->A01(Landroid/view/View;LX/9ij;II)LX/9UL;

    move-result-object v0

    iget-object p2, v0, LX/9UL;->A01:LX/9ij;

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p0, v0, LX/9UL;->A00:I

    const/4 v1, 0x0

    new-instance v0, LX/9UL;

    invoke-direct {v0, p2, v1, p1, p0}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " received a null renderUnit"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.class public abstract LX/ZME;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;II)LX/9UL;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v1

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nkc;

    invoke-interface {v0, p2, p3}, LX/nkc;->measure(II)V

    invoke-interface {v0}, LX/nkc;->getMeasuredWidth()I

    move-result v1

    invoke-interface {v0}, LX/nkc;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "A render unit was defined for this component but none was found"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

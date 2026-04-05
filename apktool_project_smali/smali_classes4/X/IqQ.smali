.class public abstract LX/IqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;II)LX/9UL;
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object p0, p0, LX/7bH;->A04:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {p0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    invoke-static {p0, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v1, v0

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->Djf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v0

    invoke-interface {v0, p0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p2, p3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :cond_0
    invoke-static {p1, v2, v1}, LX/9UL;->A01(LX/9ij;II)LX/9UL;

    move-result-object v0

    return-object v0
.end method

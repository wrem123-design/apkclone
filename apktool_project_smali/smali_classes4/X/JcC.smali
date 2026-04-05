.class public abstract LX/JcC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v0, 0x33

    invoke-virtual {p2, v0, v1}, LX/C2T;->A0W(IZ)Z

    move-result v2

    invoke-virtual {p1}, LX/9ij;->A0L()LX/myw;

    move-result-object v1

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/myw;->AiJ(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v1, v0, p3, p4}, LX/9UL;->A02(LX/9ij;Ljava/lang/Object;Ljava/lang/String;II)LX/9UL;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.rangeseekbar.RangeSeekBar"

    goto :goto_0
.end method

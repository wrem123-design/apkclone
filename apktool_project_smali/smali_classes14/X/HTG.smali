.class public abstract LX/HTG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;II)LX/9UL;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2, p3}, LX/HU6;->A00(Landroid/util/DisplayMetrics;[III)V

    aget p0, v1, v2

    const/4 v0, 0x1

    aget v2, v1, v0

    const/4 v1, 0x0

    new-instance v0, LX/9UL;

    invoke-direct {v0, p1, v1, p0, v2}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v0
.end method

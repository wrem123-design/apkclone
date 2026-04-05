.class public final LX/QFC;
.super LX/4iw;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A00(LX/4jG;FFF)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget v5, p0, LX/QFC;->A00:F

    mul-float/2addr v5, p4

    sub-float v2, p3, v5

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0}, LX/4jG;->A01(FF)V

    neg-float v3, v5

    add-float v4, p3, v5

    const/high16 v6, -0x3ccc0000    # -180.0f

    invoke-virtual/range {v1 .. v6}, LX/4jG;->A03(FFFFF)V

    invoke-virtual {p1, p2, v0}, LX/4jG;->A01(FF)V

    return-void
.end method

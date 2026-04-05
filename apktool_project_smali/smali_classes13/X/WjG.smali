.class public final LX/WjG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# instance fields
.field public A00:F


# virtual methods
.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 12

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v7

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {p1, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v4

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v3

    const/16 v2, 0x20

    move-wide v0, p3

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v8

    const-wide v10, 0xffffffffL

    invoke-static {v0, v1, v10, v11}, LX/834;->A01(JJ)F

    move-result v9

    iget v0, p0, LX/WjG;->A00:F

    invoke-static {p1, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v5

    shl-long v0, v5, v2

    and-long/2addr v10, v5

    or-long/2addr v10, v0

    const/4 v6, 0x0

    invoke-static/range {v6 .. v11}, LX/4TR;->A00(FFFFJ)LX/4T9;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/8GT;->AC8(LX/4T9;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    div-float v2, v4, v0

    sub-float/2addr v8, v2

    invoke-virtual {v3, v8, v7}, LX/8GT;->E8F(FF)V

    neg-float v1, v7

    iget-object v0, v3, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, LX/8GT;->E8F(FF)V

    iget-object v0, v2, LX/8GT;->A03:Landroid/graphics/Path;

    invoke-virtual {v0, v4, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/8GT;->FcM(LX/5S2;LX/5S2;I)Z

    new-instance v0, LX/6u0;

    invoke-direct {v0, v1}, LX/6u0;-><init>(LX/5S2;)V

    return-object v0
.end method

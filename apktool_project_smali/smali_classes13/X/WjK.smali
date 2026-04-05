.class public final LX/WjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/htl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/jdN;


# virtual methods
.method public final Ajn(LX/jdN;LX/5jY;J)LX/5S0;
    .locals 14

    iget v0, p0, LX/WjK;->A01:F

    iget-object v1, p0, LX/WjK;->A03:LX/jdN;

    invoke-static {v1, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v7

    iget v0, p0, LX/WjK;->A00:F

    invoke-static {v1, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v6

    iget v0, p0, LX/WjK;->A02:F

    invoke-static {v1, v0}, LX/jdN;->A01(LX/jdN;F)F

    move-result v5

    const-wide v0, 0xffffffffL

    move-wide/from16 v3, p3

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    sub-float v11, v2, v6

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v1

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v10

    invoke-static {v5}, LX/ArF;->A0A(F)J

    move-result-wide v12

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v8 .. v13}, LX/4TR;->A00(FFFFJ)LX/4T9;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8GT;->AC8(LX/4T9;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v10, v0

    div-float/2addr v7, v0

    sub-float v0, v10, v7

    invoke-virtual {v1, v0, v11}, LX/8GT;->E8F(FF)V

    invoke-virtual {v1, v10, v2}, LX/8GT;->Dug(FF)V

    add-float/2addr v10, v7

    invoke-virtual {v1, v10, v11}, LX/8GT;->Dug(FF)V

    invoke-virtual {v1}, LX/8GT;->close()V

    new-instance v0, LX/6u0;

    invoke-direct {v0, v1}, LX/6u0;-><init>(LX/5S2;)V

    return-object v0
.end method

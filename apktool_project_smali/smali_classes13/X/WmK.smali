.class public final LX/WmK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:J

.field public A01:Landroidx/compose/ui/Alignment;


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 21

    move-object/from16 v7, p0

    iget-object v11, v7, LX/WmK;->A01:Landroidx/compose/ui/Alignment;

    const-wide/16 v13, 0x0

    move-object/from16 v6, p1

    iget v1, v6, LX/4Ou;->A02:I

    iget v0, v6, LX/4Ou;->A01:I

    sub-int/2addr v1, v0

    iget v2, v6, LX/4Ou;->A00:I

    iget v0, v6, LX/4Ou;->A03:I

    sub-int/2addr v2, v0

    int-to-long v0, v1

    const/16 v10, 0x20

    invoke-static {v0, v1, v2}, LX/ArF;->A0D(JI)J

    move-result-wide v15

    move-object/from16 v12, p2

    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v0

    move-wide/from16 v19, p5

    move-object v15, v11

    move-object/from16 v16, v12

    move-wide/from16 v17, v13

    invoke-interface/range {v15 .. v20}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v3

    shr-long v8, v3, v10

    long-to-int v2, v8

    neg-int v5, v2

    const-wide v8, 0xffffffffL

    and-long/2addr v3, v8

    long-to-int v2, v3

    neg-int v2, v2

    invoke-static {v5, v2}, LX/834;->A0B(II)J

    move-result-wide v4

    iget-wide v7, v7, LX/WmK;->A00:J

    shr-long v2, v7, v10

    long-to-int v9, v2

    sget-object v3, LX/5jY;->A02:LX/5jY;

    const/4 v2, -0x1

    if-ne v12, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    mul-int/2addr v9, v2

    invoke-static {v7, v8}, LX/5qV;->A00(J)I

    move-result v2

    invoke-static {v9, v2}, LX/834;->A0A(II)J

    move-result-wide v2

    invoke-virtual {v6}, LX/4Ou;->A00()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5qV;->A02(JJ)J

    move-result-wide v0

    return-wide v0
.end method

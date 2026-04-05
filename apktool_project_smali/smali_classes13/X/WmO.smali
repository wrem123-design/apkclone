.class public final LX/WmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:I

.field public A01:LX/4Ou;


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 17

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    iget-object v11, v12, LX/WmO;->A01:LX/4Ou;

    invoke-virtual {v11}, LX/4Ou;->A00()J

    move-result-wide v0

    const/16 v14, 0x20

    shr-long/2addr v0, v14

    long-to-int v2, v0

    int-to-double v0, v2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v9, v0

    iget v1, v11, LX/4Ou;->A02:I

    iget v0, v11, LX/4Ou;->A01:I

    sub-int/2addr v1, v0

    iget v8, v11, LX/4Ou;->A00:I

    iget v0, v11, LX/4Ou;->A03:I

    sub-int/2addr v8, v0

    int-to-long v0, v1

    shl-long/2addr v0, v14

    int-to-long v2, v8

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    or-long/2addr v2, v0

    shr-long v0, v2, v14

    long-to-int v11, v0

    add-int/2addr v11, v9

    shr-long v0, p5, v14

    long-to-int v13, v0

    sub-int/2addr v9, v13

    add-int/2addr v13, v11

    int-to-float v13, v13

    shr-long v0, p3, v14

    long-to-int v14, v0

    int-to-float v1, v14

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v0

    cmpg-float v0, v13, v1

    if-ltz v0, :cond_0

    move v11, v9

    :cond_0
    iget v13, v10, LX/4Ou;->A00:I

    and-long/2addr v2, v15

    long-to-int v0, v2

    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    mul-double/2addr v0, v2

    double-to-int v2, v0

    add-int v9, v13, v2

    iget v12, v12, LX/WmO;->A00:I

    add-int/2addr v9, v12

    iget v10, v10, LX/4Ou;->A03:I

    sub-int/2addr v13, v10

    mul-int/lit8 v0, v13, 0x2

    add-int/2addr v10, v0

    int-to-double v2, v8

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v10, v0

    and-long v4, p5, v15

    long-to-int v1, v4

    sub-int/2addr v10, v1

    sub-int/2addr v10, v12

    add-int/2addr v1, v9

    and-long v6, p3, v15

    long-to-int v0, v6

    if-lt v1, v0, :cond_1

    move v9, v10

    :cond_1
    invoke-static {v11, v9}, LX/834;->A0A(II)J

    move-result-wide v0

    return-wide v0
.end method

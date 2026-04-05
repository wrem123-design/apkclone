.class public final LX/fAs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kO0;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8mU;

.field public A03:LX/P8U;


# virtual methods
.method public final FFZ()V
    .locals 3

    iget-object v2, p0, LX/fAs;->A02:LX/8mU;

    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8mU;->A0Z([BI)V

    return-void
.end method

.method public final Fwk(LX/kyP;J)LX/ckJ;
    .locals 24

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/kyP;->CT9()J

    move-result-wide v13

    move-object/from16 v7, p0

    iget v0, v7, LX/fAs;->A01:I

    int-to-long v2, v0

    invoke-interface {v4}, LX/kyP;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    iget-object v3, v7, LX/fAs;->A02:LX/8mU;

    invoke-static {v3, v4, v0}, LX/kyP;->A02(LX/8mU;LX/kyP;I)Z

    move-result v19

    iget v9, v3, LX/8mU;->A00:I

    const-wide/16 v0, -0x1

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v3}, LX/8mU;->A04()I

    move-result v6

    const/16 v2, 0xbc

    if-lt v6, v2, :cond_4

    iget-object v10, v3, LX/8mU;->A02:[B

    iget v2, v3, LX/8mU;->A01:I

    :goto_1
    if-ge v2, v9, :cond_0

    aget-byte v8, v10, v2

    const/16 v6, 0x47

    if-eq v8, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v6, v2, 0xbc

    if-gt v6, v9, :cond_4

    iget v0, v7, LX/fAs;->A00:I

    invoke-static {v3, v2, v0}, LX/ZJT;->A00(LX/8mU;II)J

    move-result-wide v0

    cmp-long v8, v0, v20

    if-eqz v8, :cond_2

    iget-object v8, v7, LX/fAs;->A03:LX/P8U;

    invoke-virtual {v8, v0, v1}, LX/P8U;->A03(J)J

    move-result-wide v17

    cmp-long v0, v17, p2

    if-lez v0, :cond_1

    cmp-long v0, v11, v20

    if-nez v0, :cond_3

    const/16 v16, -0x1

    new-instance v9, LX/ckJ;

    move-object v15, v9

    move-wide/from16 v19, v13

    invoke-direct/range {v15 .. v20}, LX/ckJ;-><init>(IJJ)V

    return-object v9

    :cond_1
    const-wide/32 v4, 0x186a0

    add-long v4, v4, v17

    cmp-long v0, v4, p2

    int-to-long v4, v2

    if-gtz v0, :cond_3

    move-wide/from16 v11, v17

    :cond_2
    invoke-virtual {v3, v6}, LX/8mU;->A0X(I)V

    int-to-long v0, v6

    goto :goto_0

    :cond_3
    add-long/2addr v13, v4

    new-instance v9, LX/ckJ;

    move-object/from16 v18, v9

    move-wide/from16 v22, v13

    invoke-direct/range {v18 .. v23}, LX/ckJ;-><init>(IJJ)V

    return-object v9

    :cond_4
    cmp-long v2, v11, v20

    if-eqz v2, :cond_5

    add-long/2addr v13, v0

    const/4 v10, -0x2

    new-instance v9, LX/ckJ;

    invoke-direct/range {v9 .. v14}, LX/ckJ;-><init>(IJJ)V

    return-object v9

    :cond_5
    sget-object v9, LX/ckJ;->A03:LX/ckJ;

    return-object v9
.end method

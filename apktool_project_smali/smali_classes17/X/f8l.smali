.class public final LX/f8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kO0;


# instance fields
.field public A00:LX/8mU;

.field public A01:LX/P8U;


# virtual methods
.method public final FFZ()V
    .locals 3

    iget-object v2, p0, LX/f8l;->A00:LX/8mU;

    sget-object v1, Landroidx/media3/common/util/Util;->A07:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8mU;->A0Z([BI)V

    return-void
.end method

.method public final Fwk(LX/kyP;J)LX/ckJ;
    .locals 21

    move-object/from16 v5, p1

    invoke-interface {v5}, LX/kyP;->CT9()J

    move-result-wide v11

    invoke-interface {v5}, LX/kyP;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v11

    const-wide/16 v0, 0x4e20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    move-object/from16 v8, p0

    iget-object v4, v8, LX/f8l;->A00:LX/8mU;

    invoke-static {v4, v5, v0}, LX/kyP;->A02(LX/8mU;LX/kyP;I)Z

    move-result v14

    const/4 v0, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    :goto_0
    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_7

    iget-object v6, v4, LX/8mU;->A02:[B

    iget v5, v4, LX/8mU;->A01:I

    aget-byte v1, v6, v5

    and-int/lit16 v1, v1, 0xff

    invoke-static {v6, v1, v5}, LX/C2b;->A02([BII)I

    move-result v1

    const/16 v5, 0x1ba

    if-eq v1, v5, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, LX/8mU;->A0Y(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/8mU;->A0Y(I)V

    invoke-static {v4}, LX/PG8;->A00(LX/8mU;)J

    move-result-wide v0

    cmp-long v6, v0, v15

    if-eqz v6, :cond_2

    iget-object v6, v8, LX/f8l;->A01:LX/P8U;

    invoke-virtual {v6, v0, v1}, LX/P8U;->A03(J)J

    move-result-wide v9

    cmp-long v0, v9, p2

    if-lez v0, :cond_1

    cmp-long v0, v17, v15

    if-nez v0, :cond_6

    const/4 v8, -0x1

    new-instance v7, LX/ckJ;

    invoke-direct/range {v7 .. v12}, LX/ckJ;-><init>(IJJ)V

    return-object v7

    :cond_1
    const-wide/32 v1, 0x186a0

    add-long/2addr v1, v9

    cmp-long v0, v1, p2

    iget v2, v4, LX/8mU;->A01:I

    if-gtz v0, :cond_6

    move-wide/from16 v17, v9

    :cond_2
    iget v7, v4, LX/8mU;->A00:I

    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v1

    const/16 v0, 0xa

    if-lt v1, v0, :cond_4

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/C2V;->A0A(LX/8mU;I)I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {v4, v1}, LX/8mU;->A0Y(I)V

    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v0

    if-lt v0, v3, :cond_4

    iget-object v6, v4, LX/8mU;->A02:[B

    iget v1, v4, LX/8mU;->A01:I

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0, v1}, LX/C2b;->A02([BII)I

    move-result v1

    const/16 v0, 0x1bb

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v3}, LX/8mU;->A0Y(I)V

    invoke-virtual {v4}, LX/8mU;->A0F()I

    move-result v1

    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v0

    if-lt v0, v1, :cond_4

    invoke-virtual {v4, v1}, LX/8mU;->A0Y(I)V

    :cond_3
    :goto_1
    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v0

    if-lt v0, v3, :cond_5

    iget-object v6, v4, LX/8mU;->A02:[B

    iget v1, v4, LX/8mU;->A01:I

    aget-byte v0, v6, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0, v1}, LX/C2b;->A02([BII)I

    move-result v1

    if-eq v1, v5, :cond_5

    const/16 v0, 0x1b9

    if-eq v1, v0, :cond_5

    ushr-int/lit8 v1, v1, 0x8

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v4, v3}, LX/8mU;->A0Y(I)V

    invoke-virtual {v4}, LX/8mU;->A04()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    invoke-virtual {v4}, LX/8mU;->A0F()I

    move-result v6

    iget v1, v4, LX/8mU;->A00:I

    iget v0, v4, LX/8mU;->A01:I

    add-int/2addr v0, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v4, v0}, LX/8mU;->A0X(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v7}, LX/8mU;->A0X(I)V

    :cond_5
    iget v0, v4, LX/8mU;->A01:I

    goto/16 :goto_0

    :cond_6
    int-to-long v0, v2

    add-long/2addr v11, v0

    new-instance v7, LX/ckJ;

    move-object v13, v7

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, LX/ckJ;-><init>(IJJ)V

    return-object v7

    :cond_7
    cmp-long v1, v17, v15

    if-eqz v1, :cond_8

    int-to-long v0, v0

    add-long/2addr v11, v0

    const/16 v16, -0x2

    new-instance v7, LX/ckJ;

    move-object v15, v7

    move-wide/from16 v19, v11

    invoke-direct/range {v15 .. v20}, LX/ckJ;-><init>(IJJ)V

    return-object v7

    :cond_8
    sget-object v7, LX/ckJ;->A03:LX/ckJ;

    return-object v7
.end method

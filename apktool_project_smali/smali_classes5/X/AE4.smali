.class public final LX/AE4;
.super LX/9ju;
.source ""

# interfaces
.implements LX/Da0;
.implements LX/kxZ;


# instance fields
.field public A00:J

.field public A01:LX/jcW;

.field public A02:LX/6kY;

.field public A03:Ljava/lang/Integer;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:Z


# virtual methods
.method public final A0P()V
    .locals 4

    invoke-virtual {p0}, LX/9ju;->A0E()LX/jAX;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/BSG;

    invoke-direct {v2, p0, v1, v0}, LX/BSG;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final Ap4(LX/kww;)V
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/AE4;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v1

    int-to-float v3, v2

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_6

    const/high16 v0, 0x42100000    # 36.0f

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v2

    sub-float/2addr v3, v1

    div-float v1, v3, v2

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v9}, LX/4mm;->A02(FFF)F

    move-result v21

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    cmpg-float v0, v21, v9

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-interface {v5}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    const/16 v16, 0x20

    if-ne v1, v0, :cond_1

    invoke-interface {v5}, LX/jcP;->CsQ()J

    move-result-wide v0

    shr-long v0, v0, v16

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float v4, v0, v4

    :cond_1
    iget-object v0, v6, LX/AE4;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-wide v14, 0xffffffffL

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    if-eqz v3, :cond_3

    sget-object v8, LX/6o3;->A00:LX/6o3;

    const/16 v0, 0x20

    :goto_0
    int-to-float v0, v0

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v13

    iget-wide v10, v6, LX/AE4;->A00:J

    const/high16 v20, 0x43b40000    # 360.0f

    mul-float v20, v20, v21

    div-float v12, v13, v7

    sub-float v3, v4, v12

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v0

    and-long/2addr v0, v14

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v12

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v16

    and-long/2addr v0, v14

    or-long/2addr v0, v2

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v26, v2, v16

    and-long/2addr v2, v14

    or-long v26, v26, v2

    const/4 v12, 0x0

    const/high16 v19, -0x3d4c0000    # -90.0f

    move-wide/from16 v22, v10

    move-wide/from16 v24, v0

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    invoke-interface/range {v17 .. v27}, LX/jcP;->ApB(LX/5R6;FFFJJJ)V

    goto :goto_1

    :cond_3
    invoke-interface {v5, v7}, LX/jdN;->GYC(F)F

    move-result v2

    const/16 v1, 0x1e

    const/4 v0, 0x0

    new-instance v8, LX/BXI;

    invoke-direct {v8, v0, v2, v1}, LX/BXI;-><init>(LX/kqI;FI)V

    const/16 v0, 0x1e

    goto :goto_0

    :cond_4
    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v0

    iget-wide v10, v6, LX/AE4;->A00:J

    mul-float v20, v21, v0

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v0

    and-long/2addr v0, v14

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v16

    and-long/2addr v0, v14

    or-long/2addr v0, v2

    const/4 v12, 0x0

    sget-object v19, LX/6o3;->A00:LX/6o3;

    const/16 v22, 0x3

    move-object/from16 v18, v5

    move-wide/from16 v23, v10

    move-wide/from16 v25, v0

    invoke-interface/range {v18 .. v26}, LX/jcP;->ApG(LX/5R6;FFIJJ)V

    :goto_1
    iget-object v10, v6, LX/AE4;->A02:LX/6kY;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v5, v0}, LX/jdN;->GYC(F)F

    move-result v11

    mul-float v11, v11, v21

    div-float v3, v11, v7

    sub-float/2addr v4, v3

    invoke-interface {v5}, LX/jcP;->BIk()J

    move-result-wide v0

    and-long/2addr v0, v14

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v3

    invoke-interface {v5}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v7, v0, LX/5kD;->A01:LX/jaT;

    invoke-interface {v7, v4, v8}, LX/jaT;->GZV(FF)V

    :try_start_0
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v0, v16

    and-long/2addr v0, v14

    or-long/2addr v0, v2

    move-object v11, v10

    move-object v13, v5

    move/from16 v14, v21

    move-wide v15, v0

    invoke-virtual/range {v11 .. v16}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    neg-float v1, v4

    neg-float v0, v8

    invoke-interface {v7, v1, v0}, LX/jaT;->GZV(FF)V

    throw v2

    :goto_2
    neg-float v1, v4

    neg-float v0, v8

    invoke-interface {v7, v1, v0}, LX/jaT;->GZV(FF)V

    cmpg-float v1, v21, v9

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v6, LX/AE4;->A06:Z

    :cond_6
    invoke-interface {v5}, LX/kww;->ApH()V

    return-void
.end method

.method public final synthetic EsI()V
    .locals 0

    return-void
.end method

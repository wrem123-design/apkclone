.class public abstract LX/B8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/5R9;

.field public A02:LX/Cyl;

.field public A03:LX/5jY;

.field public A04:Z

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/B8G;->A00:F

    sget-object v0, LX/5jY;->A02:LX/5jY;

    iput-object v0, p0, LX/B8G;->A03:LX/5jY;

    const/4 v1, 0x0

    new-instance v0, LX/lto;

    invoke-direct {v0, p0, v1}, LX/lto;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/B8G;->A05:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 2

    instance-of v0, p0, LX/ERf;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ERG;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/ERH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ERH;

    iget-wide v0, v0, LX/ERH;->A00:J

    invoke-static {v0, v1}, LX/6l6;->A01(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/ERg;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ERg;

    iget-object v0, v0, LX/ERg;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    return-wide v0

    :cond_1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final A01(LX/5R9;LX/jcP;FJ)V
    .locals 15

    iget v0, p0, LX/B8G;->A00:F

    move/from16 v7, p3

    cmpg-float v0, v0, p3

    if-eqz v0, :cond_2

    invoke-virtual {p0, v7}, LX/B8G;->A04(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v3, p3, v0

    iget-object v0, p0, LX/B8G;->A02:LX/Cyl;

    if-nez v3, :cond_9

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, LX/Cyl;->FzW(F)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/B8G;->A04:Z

    :cond_1
    iput v7, p0, LX/B8G;->A00:F

    :cond_2
    iget-object v0, p0, LX/B8G;->A01:LX/5R9;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v4}, LX/B8G;->A05(LX/5R9;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_7

    iget-object v3, p0, LX/B8G;->A02:LX/Cyl;

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/Cyl;->G2G(LX/5R9;)V

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/B8G;->A04:Z

    :cond_4
    iput-object v4, p0, LX/B8G;->A01:LX/5R9;

    :cond_5
    move-object/from16 v9, p2

    invoke-interface {v9}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v3

    iget-object v0, p0, LX/B8G;->A03:LX/5jY;

    if-eq v0, v3, :cond_6

    invoke-virtual {p0, v3}, LX/B8G;->A03(LX/5jY;)V

    iput-object v3, p0, LX/B8G;->A03:LX/5jY;

    :cond_6
    invoke-interface {v9}, LX/jcP;->CsQ()J

    move-result-wide v5

    const/16 v14, 0x20

    shr-long v3, v5, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v3, p4, v14

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    sub-float/2addr v8, v13

    const-wide v11, 0xffffffffL

    and-long/2addr v5, v11

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v1, p4, v11

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v5, v6

    invoke-interface {v9}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v10

    check-cast v10, LX/5kD;

    iget-object v4, v10, LX/5kD;->A01:LX/jaT;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v1, v8, v5}, LX/jaT;->DWg(FFFF)V

    cmpl-float v0, p3, v1

    if-lez v0, :cond_d

    cmpl-float v0, v13, v1

    if-lez v0, :cond_d

    cmpl-float v0, v6, v1

    if-lez v0, :cond_d

    goto :goto_2

    :cond_7
    iget-object v0, p0, LX/B8G;->A02:LX/Cyl;

    if-nez v0, :cond_8

    new-instance v0, LX/5mO;

    invoke-direct {v0}, LX/5mO;-><init>()V

    iput-object v0, p0, LX/B8G;->A02:LX/Cyl;

    :cond_8
    invoke-interface {v0, v4}, LX/Cyl;->G2G(LX/5R9;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    if-nez v0, :cond_a

    new-instance v0, LX/5mO;

    invoke-direct {v0}, LX/5mO;-><init>()V

    iput-object v0, p0, LX/B8G;->A02:LX/Cyl;

    :cond_a
    invoke-interface {v0, v7}, LX/Cyl;->FzW(F)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-boolean v0, p0, LX/B8G;->A04:Z

    if-eqz v0, :cond_c

    const-wide/16 v2, 0x0

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v0, v14

    and-long/2addr v6, v11

    or-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, LX/6t9;->A02(JJ)LX/5qN;

    move-result-object v2

    iget-object v0, v10, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v1, v0, LX/5kC;->A01:LX/DAA;

    iget-object v0, p0, LX/B8G;->A02:LX/Cyl;

    if-nez v0, :cond_b

    new-instance v0, LX/5mO;

    invoke-direct {v0}, LX/5mO;-><init>()V

    iput-object v0, p0, LX/B8G;->A02:LX/Cyl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_b
    :try_start_1
    invoke-interface {v1, v2, v0}, LX/DAA;->Fve(LX/5qN;LX/Cyl;)V

    invoke-virtual {p0, v9}, LX/B8G;->A02(LX/jcP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, LX/DAA;->Fu0()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LX/DAA;->Fu0()V

    throw v0

    :cond_c
    invoke-virtual {p0, v9}, LX/B8G;->A02(LX/jcP;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    const/high16 v2, -0x80000000

    neg-float v1, v8

    neg-float v0, v5

    invoke-interface {v4, v2, v2, v1, v0}, LX/jaT;->DWg(FFFF)V

    throw v3

    :cond_d
    :goto_3
    const/high16 v2, -0x80000000

    neg-float v1, v8

    neg-float v0, v5

    invoke-interface {v4, v2, v2, v1, v0}, LX/jaT;->DWg(FFFF)V

    return-void
.end method

.method public A02(LX/jcP;)V
    .locals 27

    move-object/from16 v1, p0

    instance-of v0, v1, LX/ERW;

    move-object/from16 v12, p1

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/ERW;

    iget-object v9, v2, LX/ERW;->A03:LX/jAj;

    iget-object v10, v2, LX/ERW;->A02:LX/htl;

    invoke-interface {v12}, LX/jcP;->CsQ()J

    move-result-wide v14

    invoke-interface {v12}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v13

    iget-object v11, v2, LX/ERW;->A04:LX/DUq;

    invoke-interface/range {v9 .. v15}, LX/jAj;->ECa(LX/htl;LX/DUq;LX/jdN;LX/5jY;J)LX/ERh;

    move-result-object v9

    iget-wide v3, v11, LX/DUq;->A05:J

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v0

    invoke-interface {v12, v0}, LX/jdN;->GYC(F)F

    move-result v5

    invoke-static {v3, v4}, LX/121;->A00(J)F

    move-result v0

    invoke-interface {v12, v0}, LX/jdN;->GYC(F)F

    move-result v4

    invoke-static {v12, v5, v4}, LX/jaT;->A00(LX/jcP;FF)LX/jaT;

    move-result-object v3

    :try_start_0
    iget-object v11, v2, LX/ERW;->A01:LX/5R9;

    invoke-interface {v12}, LX/jcP;->CsQ()J

    move-result-wide v15

    iget-object v7, v9, LX/ERh;->A03:LX/DUq;

    iget-wide v0, v7, LX/DUq;->A04:J

    iget-object v10, v7, LX/DUq;->A06:LX/51K;

    iget v6, v2, LX/ERW;->A00:F

    iget v2, v7, LX/DUq;->A00:F

    mul-float/2addr v6, v2

    invoke-static {v6}, LX/4mm;->A01(F)F

    move-result v13

    iget v14, v7, LX/DUq;->A03:I

    move-wide/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, LX/DV9;->A00(LX/51K;LX/5R9;LX/jcP;FIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v5, v4}, LX/jaT;->A01(LX/jaT;FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v3, v5, v4}, LX/jaT;->A01(LX/jaT;FF)V

    throw v0

    :cond_0
    instance-of v0, v1, LX/ERf;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/ERf;

    iget-wide v0, v2, LX/ERf;->A02:J

    iget v14, v2, LX/ERf;->A00:F

    iget-object v11, v2, LX/ERf;->A01:LX/5R9;

    const/16 v16, 0x56

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    const/4 v15, 0x0

    move-wide/from16 v17, v0

    invoke-static/range {v11 .. v20}, LX/8GY;->A04(LX/5R9;LX/jcP;LX/5R6;FIIJJ)V

    return-void

    :cond_1
    instance-of v0, v1, LX/ERG;

    if-eqz v0, :cond_2

    check-cast v1, LX/ERG;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    iget-object v0, v1, LX/ERG;->A00:LX/jAi;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, LX/52B;->A00(LX/jAi;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v12}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v0

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/ERH;

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, LX/ERH;

    invoke-static {v12}, LX/834;->A0D(LX/jcP;)J

    move-result-wide v2

    iget-object v14, v4, LX/ERH;->A01:LX/jAi;

    const/16 v18, 0x1

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v6

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v5

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v5, v0}, LX/834;->A0B(II)J

    move-result-wide v25

    const/4 v13, 0x0

    const-wide/16 v19, 0x0

    move-object v0, v14

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0B(II)J

    move-result-wide v21

    const/high16 v16, 0x3f800000    # 1.0f

    sget-object v15, LX/6o3;->A00:LX/6o3;

    const/16 v17, 0x3

    move-wide/from16 v23, v19

    invoke-interface/range {v12 .. v26}, LX/jcP;->ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V

    iget-object v14, v4, LX/ERH;->A02:LX/jAi;

    invoke-static {v6}, LX/2vo;->A01(F)I

    move-result v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0B(II)J

    move-result-wide v25

    const/16 v17, 0x6

    move-object v0, v14

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/834;->A0B(II)J

    move-result-wide v21

    invoke-interface/range {v12 .. v26}, LX/jcP;->ApN(LX/5R9;LX/jAi;LX/5R6;FIIJJJJ)V

    return-void

    :cond_3
    instance-of v0, v1, LX/ERg;

    if-eqz v0, :cond_6

    move-object v11, v1

    check-cast v11, LX/ERg;

    iget-object v10, v11, LX/ERg;->A05:LX/ES4;

    iget-object v9, v11, LX/ERg;->A01:LX/5R9;

    if-nez v9, :cond_4

    iget-object v0, v10, LX/ES4;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5R9;

    :cond_4
    iget-object v0, v11, LX/ERg;->A02:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v1

    sget-object v0, LX/5jY;->A03:LX/5jY;

    if-ne v1, v0, :cond_5

    invoke-interface {v12}, LX/jcP;->BIk()J

    move-result-wide v4

    invoke-interface {v12}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/5kD;

    iget-object v0, v3, LX/5kD;->A02:LX/5jV;

    iget-object v7, v0, LX/5jV;->A02:LX/5kC;

    invoke-static {v7}, LX/77T;->A0I(LX/5kC;)J

    move-result-wide v1

    :try_start_1
    iget-object v6, v3, LX/5kD;->A01:LX/jaT;

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v6, v4, v5, v3, v0}, LX/jaT;->Fvs(JFF)V

    iget v0, v11, LX/ERg;->A00:F

    invoke-virtual {v10, v9, v12, v0}, LX/ES4;->A05(LX/5R9;LX/jcP;F)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v7, v8, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    throw v0

    :cond_5
    iget v0, v11, LX/ERg;->A00:F

    invoke-virtual {v10, v9, v12, v0}, LX/ES4;->A05(LX/5R9;LX/jcP;F)V

    goto :goto_1

    :goto_0
    invoke-static {v7, v8, v1, v2}, LX/jaR;->A01(LX/5kC;LX/jaR;J)V

    :goto_1
    iget-object v0, v11, LX/ERg;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    return-void

    :cond_6
    move-object v2, v1

    check-cast v2, LX/ERe;

    iget-object v1, v2, LX/ERe;->A03:LX/jAk;

    iget-object v0, v2, LX/ERe;->A02:LX/htl;

    invoke-interface {v12}, LX/jcP;->CsQ()J

    move-result-wide v10

    invoke-interface {v12}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v9

    iget-object v4, v2, LX/ERe;->A04:LX/DUq;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v12

    invoke-interface/range {v5 .. v11}, LX/jAk;->ECc(LX/htl;LX/DUq;LX/jdN;LX/5jY;J)LX/ERs;

    move-result-object v9

    iget-object v11, v2, LX/ERe;->A01:LX/5R9;

    invoke-interface {v12}, LX/jcP;->CsQ()J

    move-result-wide v15

    iget-wide v0, v4, LX/DUq;->A04:J

    iget-object v10, v4, LX/DUq;->A06:LX/51K;

    iget v3, v2, LX/ERe;->A00:F

    iget v2, v4, LX/DUq;->A00:F

    mul-float/2addr v3, v2

    invoke-static {v3}, LX/4mm;->A01(F)F

    move-result v13

    iget v14, v4, LX/DUq;->A03:I

    move-wide/from16 v17, v0

    invoke-virtual/range {v9 .. v18}, LX/DV9;->A00(LX/51K;LX/5R9;LX/jcP;FIJJ)V

    return-void
.end method

.method public A03(LX/5jY;)V
    .locals 0

    return-void
.end method

.method public A04(F)Z
    .locals 1

    instance-of v0, p0, LX/ERg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ERg;

    iput p1, v0, LX/ERg;->A00:F

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/ERe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ERe;

    iput p1, v0, LX/ERe;->A00:F

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/ERW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ERW;

    iput p1, v0, LX/ERW;->A00:F

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ERf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ERf;

    iput p1, v0, LX/ERf;->A00:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public A05(LX/5R9;)Z
    .locals 1

    instance-of v0, p0, LX/ERg;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/ERg;

    iput-object p1, v0, LX/ERg;->A01:LX/5R9;

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/ERe;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/ERe;

    iput-object p1, v0, LX/ERe;->A01:LX/5R9;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/ERW;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/ERW;

    iput-object p1, v0, LX/ERW;->A01:LX/5R9;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/ERf;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/ERf;

    iput-object p1, v0, LX/ERf;->A01:LX/5R9;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

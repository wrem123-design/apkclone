.class public abstract LX/DV9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/5R9;

.field public A03:LX/5S2;

.field public A04:F

.field public A05:J

.field public A06:LX/5jY;

.field public final A07:LX/5S0;


# direct methods
.method public constructor <init>(LX/5S0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DV9;->A07:LX/5S0;

    sget-wide v0, LX/2dN;->A0B:J

    iput-wide v0, p0, LX/DV9;->A01:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DV9;->A00:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, LX/DV9;->A05:J

    sget-object v0, LX/5jY;->A02:LX/5jY;

    iput-object v0, p0, LX/DV9;->A06:LX/5jY;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DV9;->A04:F

    return-void
.end method


# virtual methods
.method public final A00(LX/51K;LX/5R9;LX/jcP;FIJJ)V
    .locals 42

    move-object/from16 v3, p0

    move-object/from16 v15, p2

    move-object/from16 v13, p1

    iget-object v4, v3, LX/DV9;->A07:LX/5S0;

    instance-of v0, v4, LX/6u0;

    if-eqz v0, :cond_13

    check-cast v4, LX/6u0;

    iget-object v0, v4, LX/6u0;->A00:LX/5S2;

    :goto_0
    iput-object v0, v3, LX/DV9;->A03:LX/5S2;

    :goto_1
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, v3, LX/DV9;->A00:J

    if-nez p2, :cond_0

    if-nez p1, :cond_12

    const-wide/16 v4, 0x10

    move-wide/from16 v1, p8

    cmp-long v0, p8, v4

    if-eqz v0, :cond_12

    iget-object v15, v3, LX/DV9;->A02:LX/5R9;

    if-eqz v15, :cond_11

    iget-wide v4, v3, LX/DV9;->A01:J

    sget-wide v6, LX/2dN;->A01:J

    cmp-long v0, v4, p8

    if-nez v0, :cond_11

    :cond_0
    :goto_3
    iget-wide v1, v3, LX/DV9;->A05:J

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v1, v4

    move-object/from16 v41, p3

    move-wide/from16 v16, p6

    if-eqz v0, :cond_4

    cmp-long v0, v1, p6

    if-nez v0, :cond_4

    iget-object v1, v3, LX/DV9;->A06:LX/5jY;

    invoke-interface/range {v41 .. v41}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    if-ne v1, v0, :cond_4

    iget v1, v3, LX/DV9;->A04:F

    invoke-interface/range {v41 .. v41}, LX/jdN;->BWk()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    :goto_4
    iget-wide v0, v3, LX/DV9;->A00:J

    iget-object v7, v3, LX/DV9;->A03:LX/5S2;

    move-object v5, v3

    instance-of v2, v3, LX/ERh;

    move/from16 v14, p4

    move/from16 v20, p5

    if-eqz v2, :cond_17

    check-cast v5, LX/ERh;

    iget-object v6, v5, LX/ERh;->A01:LX/jAi;

    if-eqz v6, :cond_1d

    iget-object v3, v5, LX/ERh;->A03:LX/DUq;

    iget v1, v3, LX/DUq;->A01:F

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v2

    iget v1, v3, LX/DUq;->A02:F

    invoke-static {v0, v1, v2}, LX/jdN;->A02(LX/jdN;FF)F

    move-result v0

    neg-float v2, v0

    const-wide v7, 0xffffffffL

    const/16 v0, 0x20

    if-eqz p1, :cond_16

    if-nez v15, :cond_16

    iget-object v4, v5, LX/ERh;->A00:LX/EQb;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/EQb;->A02:LX/BW7;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v0, v0}, LX/52B;->A00(LX/jAi;II)Landroid/graphics/BitmapShader;

    move-result-object v0

    new-instance v3, LX/EQd;

    invoke-direct {v3, v0}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    instance-of v0, v13, LX/BW7;

    if-eqz v0, :cond_2

    check-cast v13, LX/BW7;

    move-object v0, v6

    check-cast v0, LX/3T4;

    iget-object v0, v0, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, LX/BW7;->A01(J)Landroid/graphics/Shader;

    move-result-object v0

    new-instance v13, LX/EQd;

    invoke-direct {v13, v0}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    :cond_2
    const/4 v1, 0x5

    invoke-static {v13}, LX/QtB;->A00(LX/51K;)LX/BW7;

    move-result-object v0

    new-instance v4, LX/EQb;

    invoke-direct {v4}, LX/BW7;-><init>()V

    iput-object v3, v4, LX/EQb;->A01:LX/BW7;

    iput-object v0, v4, LX/EQb;->A02:LX/BW7;

    iput v1, v4, LX/EQb;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/ERh;->A00:LX/EQb;

    :cond_3
    invoke-interface/range {v41 .. v41}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v0

    check-cast v0, LX/5kD;

    iget-object v3, v0, LX/5kD;->A01:LX/jaT;

    invoke-interface {v3, v2, v2}, LX/jaT;->GZV(FF)V

    goto/16 :goto_d

    :cond_4
    iget-wide v11, v3, LX/DV9;->A00:J

    iget-object v7, v3, LX/DV9;->A03:LX/5S2;

    move-object v8, v3

    instance-of v0, v3, LX/ERh;

    if-eqz v0, :cond_a

    check-cast v8, LX/ERh;

    iget-object v4, v8, LX/ERh;->A03:LX/DUq;

    iget v1, v4, LX/DUq;->A01:F

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v2

    iget v1, v4, LX/DUq;->A02:F

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v14

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v9, v6, v2

    mul-float/2addr v6, v14

    add-float/2addr v9, v6

    if-eqz v7, :cond_8

    invoke-static/range {v16 .. v17}, LX/AqD;->A01(J)F

    move-result v1

    add-float/2addr v1, v9

    invoke-static/range {v16 .. v17}, LX/121;->A00(J)F

    move-result v0

    add-float/2addr v0, v9

    invoke-static {v1}, LX/77T;->A04(F)I

    move-result v4

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v1

    const/4 v9, 0x1

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v4, v1, v9}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v4

    invoke-static {v4}, LX/5lB;->A01(LX/jAi;)LX/5kZ;

    move-result-object v5

    const/4 v0, 0x0

    const/4 v10, 0x0

    cmpl-float v1, v14, v10

    if-lez v1, :cond_6

    add-float v1, v2, v14

    invoke-virtual {v5, v1, v1}, LX/5kZ;->GZV(FF)V

    iget-object v1, v8, LX/ERh;->A02:LX/Cyl;

    invoke-virtual {v5, v1, v7}, LX/5kZ;->ApX(LX/Cyl;LX/5S2;)V

    cmpl-float v10, v2, v10

    if-lez v10, :cond_5

    sget-object v10, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v10}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_5
    sget-wide v22, LX/2dN;->A01:J

    const/16 v20, 0x3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v9

    invoke-static/range {v18 .. v23}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    move-object v0, v1

    check-cast v0, LX/5mO;

    iget-object v0, v0, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_5
    invoke-virtual {v5, v1, v7}, LX/5kZ;->ApX(LX/Cyl;LX/5S2;)V

    :goto_6
    iput-object v4, v8, LX/ERh;->A01:LX/jAi;

    :goto_7
    move-wide/from16 v0, v16

    iput-wide v0, v3, LX/DV9;->A05:J

    invoke-interface/range {v41 .. v41}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    iput-object v0, v3, LX/DV9;->A06:LX/5jY;

    invoke-interface/range {v41 .. v41}, LX/jdN;->BWk()F

    move-result v0

    iput v0, v3, LX/DV9;->A04:F

    goto/16 :goto_4

    :cond_6
    iget-object v1, v8, LX/ERh;->A02:LX/Cyl;

    cmpl-float v6, v2, v10

    if-lez v6, :cond_7

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_7
    sget-wide v22, LX/2dN;->A01:J

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v23}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    invoke-virtual {v5, v2, v2}, LX/5kZ;->GZV(FF)V

    goto :goto_5

    :cond_8
    invoke-static/range {v16 .. v17}, LX/120;->A02(J)F

    move-result v22

    add-float v22, v22, v9

    const-wide v0, 0xffffffffL

    move-wide/from16 v4, v16

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v23

    add-float v23, v23, v9

    invoke-static/range {v22 .. v22}, LX/77T;->A04(F)I

    move-result v7

    invoke-static/range {v23 .. v23}, LX/77T;->A04(F)I

    move-result v6

    const/4 v5, 0x1

    sget-object v4, LX/2dO;->A0I:LX/2dS;

    invoke-static {v4, v7, v6, v5}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v4

    invoke-static {v4}, LX/5lB;->A01(LX/jAi;)LX/5kZ;

    move-result-object v18

    sub-float v22, v22, v2

    sub-float v23, v23, v2

    invoke-static {v11, v12}, LX/120;->A02(J)F

    move-result v24

    invoke-static {v11, v12, v0, v1}, LX/834;->A01(JJ)F

    move-result v25

    iget-object v1, v8, LX/ERh;->A02:LX/Cyl;

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_9

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v2, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_8
    sget-wide v30, LX/2dN;->A01:J

    const/16 v28, 0x3

    const/16 v29, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    invoke-static/range {v26 .. v31}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    move-object/from16 v19, v1

    move/from16 v20, v2

    move/from16 v21, v2

    invoke-virtual/range {v18 .. v25}, LX/5kZ;->Apg(LX/Cyl;FFFFFF)V

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    check-cast v8, LX/ERs;

    iget-object v2, v8, LX/ERs;->A03:LX/DUq;

    iget v1, v2, LX/DUq;->A01:F

    move-object/from16 v0, v41

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v10

    iget v1, v2, LX/DUq;->A02:F

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v19

    iget-wide v5, v2, LX/DUq;->A05:J

    const/16 v9, 0x20

    invoke-static {v5, v6}, LX/120;->A02(J)F

    move-result v1

    invoke-interface {v0, v1}, LX/jdN;->GYC(F)F

    move-result v4

    const-wide v0, 0xffffffffL

    invoke-static {v5, v6, v0, v1}, LX/834;->A01(JJ)F

    move-result v5

    move-object/from16 v2, v41

    invoke-interface {v2, v5}, LX/jdN;->GYC(F)F

    move-result v2

    shr-long v5, p6, v9

    long-to-int v9, v5

    if-eqz v7, :cond_f

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, LX/77T;->A04(F)I

    move-result v9

    move-wide/from16 v5, v16

    invoke-static {v5, v6, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v1

    const/16 v22, 0x0

    cmpl-float v0, v19, v22

    if-lez v0, :cond_e

    invoke-interface {v7}, LX/5S2;->BCg()LX/5qN;

    move-result-object v0

    iget v12, v0, LX/5qN;->A02:F

    iget v5, v0, LX/5qN;->A01:F

    sub-float/2addr v12, v5

    iget v11, v0, LX/5qN;->A00:F

    iget v0, v0, LX/5qN;->A03:F

    sub-float/2addr v11, v0

    invoke-static {v12}, LX/77T;->A04(F)I

    move-result v6

    invoke-static {v11}, LX/77T;->A04(F)I

    move-result v5

    const/4 v14, 0x1

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v6, v5, v14}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v5

    invoke-static {v5}, LX/5lB;->A01(LX/jAi;)LX/5kZ;

    move-result-object v6

    iget-object v0, v8, LX/ERs;->A01:LX/Cyl;

    invoke-virtual {v6, v0, v7}, LX/5kZ;->ApX(LX/Cyl;LX/5S2;)V

    const/16 v26, 0x0

    move-object/from16 v20, v6

    move/from16 v21, v14

    move/from16 v23, v22

    move/from16 v24, v12

    move/from16 v25, v11

    invoke-virtual/range {v20 .. v25}, LX/5kZ;->ALP(IFFFF)V

    const/16 v28, 0x0

    sget-wide v30, LX/2dN;->A01:J

    move-object/from16 v27, v0

    move/from16 v29, v14

    invoke-static/range {v26 .. v31}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, v19

    move-object v11, v0

    check-cast v11, LX/5mO;

    iget-object v11, v11, LX/5mO;->A01:Landroid/graphics/Paint;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v6, v0, v7}, LX/5kZ;->ApX(LX/Cyl;LX/5S2;)V

    :goto_9
    invoke-static {v10}, LX/77T;->A04(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v9, v0

    add-int/2addr v1, v0

    const/4 v6, 0x1

    const/4 v12, 0x0

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v9, v1, v6}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v9

    invoke-static {v9}, LX/5lB;->A01(LX/jAi;)LX/5kZ;

    move-result-object v6

    if-eqz v5, :cond_c

    iget-object v0, v9, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v24

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v7, v8, LX/ERs;->A01:LX/Cyl;

    sget-wide v29, LX/2dN;->A01:J

    const/16 v27, 0x3

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    move/from16 v28, v11

    invoke-static/range {v25 .. v30}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move/from16 v23, v22

    move/from16 v25, v0

    invoke-virtual/range {v20 .. v25}, LX/5kZ;->Apd(LX/Cyl;FFFF)V

    invoke-static {v4, v2}, LX/AsE;->A0C(FF)J

    move-result-wide v0

    cmpl-float v2, v10, v22

    if-lez v2, :cond_b

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v12, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v12, v10, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :cond_b
    const/16 v27, 0xb

    move-object/from16 v25, v12

    invoke-static/range {v25 .. v30}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    invoke-virtual {v6, v5, v7, v0, v1}, LX/5kZ;->ApO(LX/jAi;LX/Cyl;J)V

    :goto_a
    invoke-static {v9, v11, v11}, LX/52B;->A00(LX/jAi;II)Landroid/graphics/BitmapShader;

    move-result-object v1

    new-instance v0, LX/EQd;

    invoke-direct {v0, v1}, LX/EQd;-><init>(Landroid/graphics/Shader;)V

    iput-object v0, v8, LX/ERs;->A02:LX/BW7;

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v6}, LX/5kZ;->FvT()V

    invoke-virtual {v6, v4, v2}, LX/5kZ;->GZV(FF)V

    iget-object v0, v8, LX/ERs;->A01:LX/Cyl;

    cmpl-float v1, v10, v22

    if-lez v1, :cond_d

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v1, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v1, v10, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_b
    sget-wide v27, LX/2dN;->A01:J

    const/16 v25, 0x3

    const/4 v11, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v26, v11

    invoke-static/range {v23 .. v28}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    invoke-virtual {v6, v0, v7}, LX/5kZ;->ApX(LX/Cyl;LX/5S2;)V

    invoke-virtual {v6}, LX/5kZ;->Fu0()V

    iget-object v1, v9, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v24

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/16 v31, 0xb

    move-object/from16 v29, v12

    move-object/from16 v30, v0

    move/from16 v32, v11

    move-wide/from16 v33, v27

    invoke-static/range {v29 .. v34}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move/from16 v23, v22

    move/from16 v25, v1

    invoke-virtual/range {v20 .. v25}, LX/5kZ;->Apd(LX/Cyl;FFFF)V

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_f
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    invoke-static/range {v18 .. v18}, LX/77T;->A04(F)I

    move-result v7

    move-wide/from16 v5, v16

    invoke-static {v5, v6, v0, v1}, LX/834;->A01(JJ)F

    move-result v14

    invoke-static {v14}, LX/77T;->A04(F)I

    move-result v9

    const/4 v6, 0x1

    const/16 v35, 0x0

    sget-object v5, LX/2dO;->A0I:LX/2dS;

    invoke-static {v5, v7, v9, v6}, LX/3W7;->A01(LX/AzG;III)LX/3T4;

    move-result-object v9

    invoke-static {v9}, LX/5lB;->A01(LX/jAi;)LX/5kZ;

    move-result-object v20

    add-float v6, v4, v19

    add-float v5, v2, v19

    add-float v4, v4, v18

    sub-float v4, v4, v19

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v24

    add-float/2addr v2, v14

    sub-float v2, v2, v19

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v25

    invoke-static {v11, v12}, LX/120;->A02(J)F

    move-result v26

    invoke-static {v11, v12, v0, v1}, LX/834;->A01(JJ)F

    move-result v27

    iget-object v2, v8, LX/ERs;->A01:LX/Cyl;

    const/16 v28, 0x0

    cmpl-float v0, v10, v28

    if-lez v0, :cond_10

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v10, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    :goto_c
    sget-wide v33, LX/2dN;->A01:J

    const/16 v31, 0x3

    const/4 v11, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move/from16 v32, v11

    invoke-static/range {v29 .. v34}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    move-object/from16 v21, v2

    move/from16 v22, v6

    move/from16 v23, v5

    invoke-virtual/range {v20 .. v27}, LX/5kZ;->Apg(LX/Cyl;FFFFFF)V

    iget-object v0, v9, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v30

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/16 v37, 0xb

    move-object/from16 v36, v2

    move/from16 v38, v11

    move-wide/from16 v39, v33

    invoke-static/range {v35 .. v40}, LX/DVB;->A00(Landroid/graphics/BlurMaskFilter;LX/Cyl;IIJ)V

    move-object/from16 v27, v2

    move/from16 v29, v28

    move/from16 v31, v0

    move-object/from16 v26, v20

    invoke-virtual/range {v26 .. v31}, LX/5kZ;->Apd(LX/Cyl;FFFF)V

    goto/16 :goto_a

    :cond_10
    move-object/from16 v0, v35

    goto :goto_c

    :cond_11
    const/4 v0, 0x5

    new-instance v15, LX/5Ut;

    invoke-direct {v15, v1, v2, v0}, LX/5Ut;-><init>(JI)V

    iput-wide v1, v3, LX/DV9;->A01:J

    iput-object v15, v3, LX/DV9;->A02:LX/5R9;

    goto/16 :goto_3

    :cond_12
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_13
    instance-of v0, v4, LX/4TX;

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    check-cast v4, LX/4TX;

    iget-object v1, v4, LX/4TX;->A00:LX/4T9;

    invoke-static {v1}, LX/4TR;->A01(LX/4T9;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-object v2, v3, LX/DV9;->A03:LX/5S2;

    iget-wide v0, v1, LX/4T9;->A06:J

    goto/16 :goto_2

    :cond_14
    iget-object v0, v4, LX/4TX;->A01:LX/5S2;

    goto/16 :goto_0

    :cond_15
    instance-of v0, v4, LX/6tZ;

    if-eqz v0, :cond_1e

    iput-object v2, v3, LX/DV9;->A03:LX/5S2;

    goto/16 :goto_1

    :goto_d
    :try_start_0
    check-cast v6, LX/3T4;

    iget-object v0, v6, LX/3T4;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/255;->A00(Landroid/graphics/Bitmap;)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/AsE;->A0B(FF)J

    move-result-wide v23

    const/16 v17, 0x0

    const-wide/16 v21, 0x0

    sget-object v18, LX/6o3;->A00:LX/6o3;

    move-object/from16 v15, v41

    move-object/from16 v16, v4

    move/from16 v19, v14

    invoke-interface/range {v15 .. v24}, LX/jcP;->Ape(LX/51K;LX/5R9;LX/5R6;FIJJ)V

    goto/16 :goto_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    neg-float v0, v2

    invoke-interface {v3, v0, v0}, LX/jaT;->GZV(FF)V

    throw v1

    :cond_16
    invoke-static {v2}, LX/255;->A0B(F)J

    move-result-wide v2

    shl-long v0, v2, v0

    and-long/2addr v7, v2

    or-long/2addr v7, v0

    sget-object v4, LX/6o3;->A00:LX/6o3;

    move-object/from16 v1, v41

    move-object v2, v15

    move-object v3, v6

    move v5, v14

    move/from16 v6, v20

    invoke-interface/range {v1 .. v8}, LX/jcP;->ApP(LX/5R9;LX/jAi;LX/5R6;FIJ)V

    return-void

    :cond_17
    check-cast v5, LX/ERs;

    iget-object v3, v5, LX/ERs;->A02:LX/BW7;

    if-eqz v3, :cond_1d

    iget-object v6, v5, LX/ERs;->A03:LX/DUq;

    iget-object v9, v6, LX/DUq;->A06:LX/51K;

    instance-of v2, v9, LX/BW7;

    if-eqz v2, :cond_1a

    iget-object v8, v5, LX/ERs;->A00:LX/EQb;

    if-eqz v8, :cond_18

    iget-object v2, v8, LX/EQb;->A02:LX/BW7;

    invoke-static {v2, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v3}, LX/QtB;->A00(LX/51K;)LX/BW7;

    move-result-object v4

    invoke-static {v9}, LX/QtB;->A00(LX/51K;)LX/BW7;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v8, LX/EQb;

    invoke-direct {v8}, LX/BW7;-><init>()V

    iput-object v4, v8, LX/EQb;->A01:LX/BW7;

    iput-object v3, v8, LX/EQb;->A02:LX/BW7;

    iput v2, v8, LX/EQb;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/ERs;->A00:LX/EQb;

    :cond_19
    move-object v3, v8

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v4, LX/6o3;->A00:LX/6o3;

    move-object/from16 v0, v41

    move-object v1, v3

    move-object v2, v15

    move-object v3, v7

    move v5, v14

    move/from16 v6, v20

    invoke-interface/range {v0 .. v6}, LX/jcP;->ApY(LX/51K;LX/5R9;LX/5S2;LX/5R6;FI)V

    return-void

    :cond_1b
    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-nez v2, :cond_1c

    const/16 v5, 0x16

    move-object v0, v3

    move-object v1, v15

    move-object/from16 v2, v41

    move v3, v14

    move/from16 v4, v20

    move-wide/from16 v6, v16

    move-wide/from16 v8, v16

    invoke-static/range {v0 .. v9}, LX/8GY;->A01(LX/51K;LX/5R9;LX/jcP;FIIJJ)V

    return-void

    :cond_1c
    iget v2, v6, LX/DUq;->A03:I

    invoke-static/range {v41 .. v41}, LX/834;->A0C(LX/jcP;)J

    move-result-wide v18

    sget-object v13, LX/6o3;->A00:LX/6o3;

    move-object v11, v3

    move-object v12, v15

    move v15, v2

    move-wide/from16 v20, v0

    move-object/from16 v10, v41

    invoke-interface/range {v10 .. v21}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    return-void

    :goto_e
    neg-float v0, v2

    invoke-interface {v3, v0, v0}, LX/jaT;->GZV(FF)V

    :cond_1d
    return-void

    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

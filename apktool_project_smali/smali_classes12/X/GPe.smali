.class public abstract LX/GPe;
.super LX/gaa;
.source ""


# static fields
.field public static final A0C:Ljava/util/ArrayList;

.field public static final A0D:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ugm;

.field public A03:LX/7ed;

.field public A04:LX/Wdw;

.field public A05:[I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/String;

    sput-object v2, LX/GPe;->A0D:[Ljava/lang/String;

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x15

    if-le v1, v0, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/GPe;->A0C:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A07(Z)V
    .locals 0

    invoke-super {p0, p1}, LX/gaa;->A07(Z)V

    return-void
.end method

.method public A0C(Landroid/graphics/Canvas;)V
    .locals 31

    move-object/from16 v9, p0

    iget-object v0, v9, LX/gaa;->A08:LX/gbZ;

    iget-object v8, v0, LX/gbZ;->A0C:LX/P6U;

    const/4 v0, 0x0

    iput v0, v9, LX/GPe;->A01:I

    iput v0, v9, LX/GPe;->A00:I

    iget v0, v8, LX/P6U;->A0H:I

    iget v2, v9, LX/GPe;->A0A:I

    if-eq v0, v2, :cond_0

    if-ltz v2, :cond_15

    sget-object v1, LX/GPe;->A0D:[Ljava/lang/String;

    const/16 v0, 0x16

    if-ge v2, v0, :cond_15

    aget-object v0, v1, v2

    :goto_0
    invoke-static {v0}, LX/Wka;->A03(Ljava/lang/String;)V

    :cond_0
    iget v0, v8, LX/P6U;->A0H:I

    iput v0, v9, LX/GPe;->A0A:I

    iget-object v0, v9, LX/gaa;->A09:LX/eC6;

    iget-object v6, v9, LX/GPe;->A03:LX/7ed;

    invoke-virtual {v0, v6}, LX/eC6;->A05(LX/7ed;)V

    iget-wide v12, v8, LX/P6U;->A02:D

    iget-wide v1, v6, LX/7ed;->A01:D

    cmpg-double v0, v12, v1

    if-gez v0, :cond_1

    iget-wide v0, v8, LX/P6U;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v12, v0

    :cond_1
    iget-wide v14, v8, LX/P6U;->A03:D

    move-object/from16 v30, p1

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->save()I

    iget v3, v8, LX/P6U;->A0B:F

    iget v2, v8, LX/P6U;->A04:F

    iget v1, v8, LX/P6U;->A05:F

    move-object/from16 v0, v30

    invoke-virtual {v0, v3, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, v8, LX/P6U;->A0C:F

    iget v2, v8, LX/P6U;->A04:F

    iget v1, v8, LX/P6U;->A05:F

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget v0, v8, LX/P6U;->A0F:I

    int-to-double v4, v0

    iget-wide v2, v6, LX/7ed;->A01:D

    mul-double v0, v4, v2

    double-to-int v2, v0

    move/from16 v29, v2

    iget-wide v2, v6, LX/7ed;->A03:D

    mul-double v0, v4, v2

    double-to-int v2, v0

    move/from16 v28, v2

    iget-wide v2, v6, LX/7ed;->A02:D

    mul-double v0, v4, v2

    double-to-int v2, v0

    move/from16 v27, v2

    iget-wide v0, v6, LX/7ed;->A00:D

    mul-double/2addr v4, v0

    double-to-int v0, v4

    move/from16 v26, v0

    iget v1, v9, LX/GPe;->A08:I

    move/from16 v0, v29

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/GPe;->A09:I

    move/from16 v0, v28

    if-ne v1, v0, :cond_2

    iget v1, v9, LX/GPe;->A06:I

    if-ne v1, v2, :cond_2

    iget v1, v9, LX/GPe;->A07:I

    move/from16 v0, v26

    if-eq v1, v0, :cond_3

    :cond_2
    iget v2, v8, LX/P6U;->A0H:I

    if-ltz v2, :cond_14

    sget-object v1, LX/GPe;->A0D:[Ljava/lang/String;

    const/16 v0, 0x16

    if-ge v2, v0, :cond_14

    aget-object v0, v1, v2

    :goto_1
    invoke-static {v0}, LX/Wka;->A03(Ljava/lang/String;)V

    :cond_3
    move/from16 v0, v29

    iput v0, v9, LX/GPe;->A08:I

    move/from16 v0, v28

    iput v0, v9, LX/GPe;->A09:I

    move/from16 v0, v27

    iput v0, v9, LX/GPe;->A06:I

    move/from16 v0, v26

    iput v0, v9, LX/GPe;->A07:I

    iget v10, v8, LX/P6U;->A0F:I

    const/4 v7, 0x1

    add-int/lit8 v25, v10, -0x1

    sub-int v0, v27, v29

    add-int/lit8 v24, v0, 0x1

    sub-int v0, v26, v28

    add-int/lit8 v6, v0, 0x1

    move/from16 v23, v6

    move/from16 v0, v24

    if-le v0, v6, :cond_4

    move/from16 v23, v0

    :cond_4
    mul-int v23, v23, v23

    sub-int v24, v24, v7

    shr-int v24, v24, v7

    add-int v24, v24, v29

    sub-int/2addr v6, v7

    shr-int/2addr v6, v7

    add-int v6, v6, v28

    iget-wide v0, v8, LX/P6U;->A0K:J

    long-to-double v4, v0

    move/from16 v0, v24

    int-to-double v2, v0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v16

    int-to-double v10, v10

    div-double/2addr v2, v10

    sub-double/2addr v2, v12

    mul-double v0, v4, v2

    iget v2, v8, LX/P6U;->A04:F

    float-to-double v2, v2

    add-double/2addr v0, v2

    double-to-float v2, v0

    move/from16 v22, v2

    int-to-double v0, v6

    mul-double v0, v0, v16

    div-double/2addr v0, v10

    sub-double/2addr v0, v14

    mul-double/2addr v4, v0

    iget v0, v8, LX/P6U;->A05:F

    float-to-double v0, v0

    add-double/2addr v4, v0

    double-to-float v0, v4

    move/from16 v21, v0

    const/4 v1, -0x1

    const/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    :goto_2
    move/from16 v2, v20

    move/from16 v0, v23

    if-ge v2, v0, :cond_16

    add-int v3, v5, v24

    add-int v2, v4, v6

    iget v10, v9, LX/gaa;->A0B:I

    mul-int v0, v10, v5

    int-to-float v0, v0

    add-float v19, v22, v0

    mul-int v0, v10, v4

    int-to-float v0, v0

    add-float v18, v21, v0

    move/from16 v0, v28

    if-lt v2, v0, :cond_c

    move/from16 v0, v26

    if-gt v2, v0, :cond_c

    int-to-float v0, v10

    add-float v13, v19, v0

    add-float v14, v18, v0

    sget-object v15, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    move-object/from16 v10, v30

    move/from16 v11, v19

    move/from16 v12, v18

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    if-nez v0, :cond_c

    and-int v12, v3, v25

    iget-object v11, v9, LX/GPe;->A04:LX/Wdw;

    iget v13, v8, LX/P6U;->A0H:I

    iget-object v10, v9, LX/GPe;->A02:LX/Ugm;

    const/4 v14, 0x0

    iput v14, v10, LX/Ugm;->A03:I

    const/4 v15, 0x0

    iput-object v15, v10, LX/Ugm;->A05:LX/Whg;

    iput-object v15, v10, LX/Ugm;->A04:LX/Whg;

    :cond_5
    iget-object v0, v10, LX/Ugm;->A06:[LX/Whg;

    aput-object v15, v0, v14

    add-int/lit8 v14, v14, 0x1

    const/16 v16, 0x4

    move/from16 v0, v16

    if-lt v14, v0, :cond_5

    iput v12, v10, LX/Ugm;->A00:I

    iput v2, v10, LX/Ugm;->A01:I

    iput v13, v10, LX/Ugm;->A02:I

    iget-object v14, v11, LX/Wdw;->A06:LX/Whg;

    :goto_3
    iget v0, v14, LX/Whg;->A04:I

    if-ge v0, v13, :cond_7

    invoke-virtual {v14}, LX/Whg;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v14, v10, LX/Ugm;->A04:LX/Whg;

    :cond_6
    iget v0, v14, LX/Whg;->A04:I

    invoke-static {v13, v0, v12, v2}, LX/464;->A00(IIII)I

    move-result v15

    iget-object v0, v14, LX/Whg;->A09:[LX/Whg;

    aget-object v0, v0, v15

    if-eqz v0, :cond_7

    move-object v14, v0

    goto :goto_3

    :cond_7
    iget v0, v14, LX/Whg;->A04:I

    if-ne v0, v13, :cond_8

    iget v0, v14, LX/Whg;->A02:I

    if-ne v0, v12, :cond_8

    iget v0, v14, LX/Whg;->A03:I

    if-ne v0, v2, :cond_8

    invoke-virtual {v14}, LX/Whg;->A02()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v14, v10, LX/Ugm;->A05:LX/Whg;

    :cond_8
    iget-object v13, v10, LX/Ugm;->A05:LX/Whg;

    if-nez v13, :cond_9

    iget-object v13, v10, LX/Ugm;->A04:LX/Whg;

    if-eqz v13, :cond_a

    :cond_9
    invoke-static {v11, v13}, LX/Wdw;->A01(LX/Wdw;LX/Whg;)V

    iget-object v0, v11, LX/Wdw;->A05:LX/Whg;

    iput-object v13, v0, LX/Whg;->A07:LX/Whg;

    iput-object v0, v13, LX/Whg;->A06:LX/Whg;

    iput-object v13, v11, LX/Wdw;->A05:LX/Whg;

    :cond_a
    iget-object v10, v9, LX/GPe;->A02:LX/Ugm;

    iget-object v0, v10, LX/Ugm;->A05:LX/Whg;

    const/4 v13, 0x1

    if-nez v0, :cond_11

    const/4 v13, 0x0

    iget v0, v10, LX/Ugm;->A03:I

    if-eq v0, v7, :cond_11

    iget v10, v8, LX/P6U;->A0H:I

    const/4 v0, 0x2

    invoke-virtual {v9, v12, v2, v10, v0}, LX/GPe;->A0F(IIII)V

    :cond_b
    :goto_4
    iget-object v12, v9, LX/GPe;->A02:LX/Ugm;

    move-object/from16 v11, v30

    move/from16 v10, v19

    move/from16 v0, v18

    invoke-virtual {v12, v11, v10, v0}, LX/Ugm;->A00(Landroid/graphics/Canvas;FF)V

    iget v0, v9, LX/GPe;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/GPe;->A01:I

    if-nez v13, :cond_c

    iget v0, v9, LX/GPe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/GPe;->A00:I

    :cond_c
    if-eq v5, v4, :cond_10

    if-gez v5, :cond_f

    neg-int v0, v5

    if-eq v0, v4, :cond_10

    :cond_d
    move/from16 v10, v17

    :goto_5
    add-int/2addr v3, v10

    add-int/2addr v2, v1

    move/from16 v0, v28

    if-gt v0, v2, :cond_e

    move/from16 v0, v26

    if-gt v2, v0, :cond_e

    move/from16 v0, v29

    if-gt v0, v3, :cond_e

    move/from16 v0, v27

    if-gt v3, v0, :cond_e

    add-int/2addr v5, v10

    add-int/2addr v4, v1

    move/from16 v17, v10

    :goto_6
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v3, v10, 0x1

    shl-int/2addr v3, v7

    sub-int/2addr v3, v7

    mul-int/2addr v3, v5

    shr-int/lit8 v0, v1, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    and-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v7

    sub-int/2addr v2, v7

    mul-int/2addr v2, v4

    neg-int v0, v10

    move/from16 v17, v0

    shr-int/2addr v0, v7

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    neg-int v1, v1

    move v5, v3

    move v4, v2

    goto :goto_6

    :cond_f
    if-lez v5, :cond_d

    rsub-int/lit8 v0, v4, 0x1

    if-ne v5, v0, :cond_d

    :cond_10
    neg-int v10, v1

    move/from16 v1, v17

    goto :goto_5

    :cond_11
    iget v0, v10, LX/Ugm;->A03:I

    if-ne v0, v7, :cond_b

    sget-object v0, LX/GPe;->A0C:Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_12
    iget v0, v14, LX/Whg;->A0B:I

    iput v0, v10, LX/Ugm;->A03:I

    iget-object v0, v14, LX/Whg;->A09:[LX/Whg;

    move-object v15, v0

    iget-object v0, v10, LX/Ugm;->A06:[LX/Whg;

    const/4 v13, 0x0

    move-object v14, v0

    move/from16 v0, v16

    invoke-static {v15, v13, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    aget-object v14, v15, v13

    if-eqz v14, :cond_13

    invoke-static {v11, v14}, LX/Wdw;->A01(LX/Wdw;LX/Whg;)V

    iget-object v0, v11, LX/Wdw;->A05:LX/Whg;

    iput-object v14, v0, LX/Whg;->A07:LX/Whg;

    iput-object v0, v14, LX/Whg;->A06:LX/Whg;

    iput-object v14, v11, LX/Wdw;->A05:LX/Whg;

    :cond_13
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v16

    if-ge v13, v0, :cond_8

    goto :goto_7

    :cond_14
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_1

    :cond_15
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto/16 :goto_0

    :cond_16
    iget v1, v9, LX/GPe;->A01:I

    iget v0, v9, LX/GPe;->A0B:I

    if-le v1, v0, :cond_17

    iput v1, v9, LX/GPe;->A0B:I

    iget-object v2, v9, LX/GPe;->A05:[I

    sget-object v0, LX/GQC;->A07:Ljava/util/ArrayList;

    invoke-static {v9, v0}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/GQC;->A00([I)V

    iget-object v1, v9, LX/GPe;->A04:LX/Wdw;

    const/4 v0, 0x0

    aget v0, v2, v0

    iput v0, v1, LX/Wdw;->A01:I

    aget v0, v2, v7

    iput v0, v1, LX/Wdw;->A02:I

    :cond_17
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract A0D(III)LX/Whg;
.end method

.method public A0E()V
    .locals 3

    iget-object v2, p0, LX/GPe;->A04:LX/Wdw;

    iget-object v1, v2, LX/Wdw;->A04:LX/Whg;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Whg;->A07:LX/Whg;

    invoke-virtual {v1}, LX/Whg;->A03()V

    move-object v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    new-instance v1, LX/Whg;

    invoke-direct {v1, v0, v0}, LX/Whg;-><init>(II)V

    iput-object v1, v2, LX/Wdw;->A06:LX/Whg;

    const/4 v0, 0x0

    iput v0, v1, LX/Whg;->A02:I

    iput v0, v1, LX/Whg;->A03:I

    iput v0, v1, LX/Whg;->A04:I

    iput-object v1, v2, LX/Wdw;->A04:LX/Whg;

    iput-object v1, v2, LX/Wdw;->A05:LX/Whg;

    iput v0, v2, LX/Wdw;->A00:I

    return-void
.end method

.method public final A0F(IIII)V
    .locals 9

    move-object v3, p0

    iget v0, p0, LX/gaa;->A0B:I

    new-instance v4, LX/Whg;

    invoke-direct {v4, v0, v0}, LX/Whg;-><init>(II)V

    move v5, p1

    iput p1, v4, LX/Whg;->A02:I

    move v6, p2

    iput p2, v4, LX/Whg;->A03:I

    move v7, p3

    iput p3, v4, LX/Whg;->A04:I

    const/4 v0, 0x1

    iput v0, v4, LX/Whg;->A0B:I

    iget-object v0, p0, LX/GPe;->A04:LX/Wdw;

    invoke-virtual {v0, v4}, LX/Wdw;->A03(LX/Whg;)V

    new-instance v2, LX/GQB;

    move v8, p4

    invoke-direct/range {v2 .. v8}, LX/GQB;-><init>(LX/GPe;LX/Whg;IIII)V

    if-ltz p3, :cond_0

    sget-object v1, LX/GPe;->A0D:[Ljava/lang/String;

    const/16 v0, 0x16

    if-ge p3, v0, :cond_0

    aget-object v0, v1, p3

    :goto_0
    invoke-static {v2, v0}, LX/Wka;->A02(LX/gan;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "INVALID_ZOOM_LEVEL"

    goto :goto_0
.end method

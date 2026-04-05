.class public abstract LX/EUm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([F[I)[I
    .locals 27

    const/4 v0, 0x0

    const/4 v11, 0x1

    aget v26, p1, v0

    aget v25, p1, v11

    move-object/from16 v12, p0

    array-length v1, v12

    const v0, 0x51000

    if-eq v1, v0, :cond_1

    const/4 v10, 0x0

    :cond_0
    return-object v10

    :cond_1
    mul-int v1, v26, v25

    const v0, 0x7a120

    const/4 v9, 0x1

    if-le v1, v0, :cond_2

    const/4 v9, 0x2

    :cond_2
    div-int v8, v26, v9

    div-int v7, v25, v9

    new-array v10, v1, [I

    const/high16 v24, 0x43100000    # 144.0f

    int-to-float v0, v7

    div-float v24, v24, v0

    const/high16 v23, 0x43800000    # 256.0f

    int-to-float v0, v8

    div-float v23, v23, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_c

    int-to-float v1, v5

    mul-float v1, v1, v24

    const/high16 v0, 0x430f0000    # 143.0f

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/4mm;->A02(FFF)F

    move-result v15

    int-to-float v1, v6

    mul-float v1, v1, v23

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v1, v2, v0}, LX/4mm;->A02(FFF)F

    move-result v14

    float-to-int v13, v15

    float-to-int v4, v14

    add-int/lit8 v3, v13, 0x1

    const/16 v0, 0x8f

    if-le v3, v0, :cond_3

    const/16 v3, 0x8f

    :cond_3
    add-int/lit8 v2, v4, 0x1

    const/16 v0, 0xff

    if-le v2, v0, :cond_4

    const/16 v2, 0xff

    :cond_4
    int-to-float v0, v13

    sub-float/2addr v15, v0

    int-to-float v0, v4

    sub-float/2addr v14, v0

    const/high16 v22, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v1, 0x0

    const/16 v21, 0x0

    :cond_5
    const v17, 0x9000

    mul-int v17, v17, v1

    mul-int/lit16 v0, v4, 0x90

    add-int v0, v0, v17

    add-int v16, v0, v13

    aget v20, p0, v16

    add-int/2addr v0, v3

    aget v19, p0, v0

    mul-int/lit16 v0, v2, 0x90

    add-int v0, v0, v17

    add-int v16, v0, v13

    aget v18, p0, v16

    add-int/2addr v0, v3

    aget v17, p0, v0

    const/high16 v16, 0x3f800000    # 1.0f

    sub-float v0, v16, v15

    mul-float v20, v20, v0

    mul-float v19, v19, v15

    add-float v20, v20, v19

    mul-float v18, v18, v0

    mul-float v17, v17, v15

    add-float v18, v18, v17

    sub-float v16, v16, v14

    mul-float v20, v20, v16

    mul-float v18, v18, v14

    add-float v20, v20, v18

    cmpl-float v0, v20, v22

    if-lez v0, :cond_6

    move/from16 v22, v20

    move/from16 v21, v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x9

    if-lt v1, v0, :cond_5

    if-ne v9, v11, :cond_8

    mul-int v0, v6, v25

    add-int/2addr v0, v5

    aput v21, v10, v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_2
    const/4 v3, 0x0

    :cond_9
    mul-int/lit8 v2, v6, 0x2

    add-int/2addr v2, v4

    add-int/lit8 v0, v26, -0x1

    if-le v2, v0, :cond_a

    move v2, v0

    :cond_a
    mul-int/lit8 v1, v5, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v0, v25, -0x1

    if-le v1, v0, :cond_b

    move v1, v0

    :cond_b
    mul-int v2, v2, v25

    add-int/2addr v2, v1

    aput v21, v10, v2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v9, :cond_7

    goto :goto_2

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

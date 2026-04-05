.class public final LX/Wgr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Wgr;

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/Wgr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Wgr;->A00:LX/Wgr;

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    new-array v2, v0, [I

    fill-array-data v2, :array_1

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    filled-new-array {v3, v2, v1, v0}, [[I

    move-result-object v0

    sput-object v0, LX/Wgr;->A01:[[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00([I[ZII)I
    .locals 1

    aget-boolean v0, p1, p2

    if-eqz v0, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x1

    aput-boolean v0, p1, p2

    add-int/lit8 v0, p3, 0x1

    aput p2, p0, p3

    return v0
.end method

.method public static final A01([FII)[F
    .locals 19

    move-object/from16 v4, p0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "MaskTool.filterToLargestConnectedMask"

    const v0, -0x212e482f

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    array-length v3, v4

    new-array v6, v3, [I

    const/4 v1, 0x0

    move/from16 v8, p1

    move/from16 v7, p2

    mul-int v12, p1, p2

    new-array v11, v12, [I

    new-array v10, v12, [Z

    const/4 v9, 0x0

    const/16 p2, 0x0

    :goto_0
    if-ge v9, v7, :cond_7

    mul-int p1, v9, v8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_6

    add-int v2, p1, v5

    aget-boolean v0, v10, v2

    if-nez v0, :cond_5

    aget v0, v4, v2

    const/16 p0, 0x0

    cmpg-float v0, v0, p0

    if-eqz v0, :cond_5

    invoke-static {v11, v10, v2, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    add-int/lit8 p2, p2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_2
    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    add-int/lit8 v18, v1, -0x1

    move/from16 v1, v18

    aget v17, v11, v18

    aput p2, v6, v17

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v13, v0}, LX/120;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v17, 0x1

    add-int/lit8 v15, v17, -0x1

    sub-int v14, v17, v8

    add-int v2, v17, v8

    if-ge v0, v12, :cond_2

    rem-int v16, v0, v8

    if-eqz v16, :cond_2

    aget v16, v4, v0

    cmpl-float v16, v16, p0

    if-lez v16, :cond_2

    aget-boolean v16, v10, v0

    if-nez v16, :cond_2

    const/4 v1, 0x1

    aput-boolean v1, v10, v0

    add-int/lit8 v1, v18, 0x1

    aput v0, v11, v18

    :cond_2
    if-ltz v15, :cond_3

    rem-int v17, v17, v8

    if-eqz v17, :cond_3

    aget v0, v4, v15

    cmpl-float v0, v0, p0

    if-lez v0, :cond_3

    invoke-static {v11, v10, v15, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    :cond_3
    if-ltz v14, :cond_4

    aget v0, v4, v14

    cmpl-float v0, v0, p0

    if-lez v0, :cond_4

    invoke-static {v11, v10, v14, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    :cond_4
    if-ge v2, v12, :cond_0

    aget v0, v4, v2

    cmpl-float v0, v0, p0

    if-lez v0, :cond_0

    invoke-static {v11, v10, v2, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-ge v2, v0, :cond_a

    move-object v5, v1

    move v2, v0

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_b
    :goto_5
    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_f

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-array v4, v3, [F

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v7, :cond_e

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v8, :cond_d

    mul-int v0, v3, v8

    add-int/2addr v0, v2

    aget v0, v6, v0

    if-ne v0, v5, :cond_c

    mul-int v1, v3, v8

    add-int/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v4, v1

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    const v0, -0x7bde242

    goto :goto_8

    :cond_f
    const v0, -0x63ebb104
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, 0x6f7735cb

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A02([FII)[F
    .locals 17

    const/4 v14, 0x0

    const-string v1, "MaskTool.fillHoles"

    const v0, 0x5d8f3e16

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v8, p1

    array-length v1, v8

    new-array v6, v1, [F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v14, v1, v0}, Ljava/util/Arrays;->fill([FIIF)V

    const/4 v1, 0x0

    move/from16 v7, p2

    move/from16 v12, p3

    mul-int v5, p2, p3

    new-array v4, v5, [I

    new-array v3, v5, [Z

    invoke-static {v14, v12}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    const/16 v13, 0xa

    invoke-static {v0, v13}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    iget v11, v0, LX/1rr;->A00:I

    iget v10, v0, LX/1rr;->A01:I

    iget v9, v0, LX/1rr;->A02:I

    const/16 v16, 0x0

    if-lez v9, :cond_0

    if-le v11, v10, :cond_1

    :cond_0
    if-gez v9, :cond_4

    if-gt v10, v11, :cond_4

    :cond_1
    :goto_0
    mul-int v15, v11, p2

    add-int v0, v15, p2

    add-int/lit8 v2, v0, -0x1

    aget v0, p1, v15

    cmpg-float v0, v0, v16

    if-nez v0, :cond_2

    invoke-static {v4, v3, v15, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    :cond_2
    aget v0, p1, v2

    cmpg-float v0, v0, v16

    if-nez v0, :cond_3

    invoke-static {v4, v3, v2, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    :cond_3
    if-eq v11, v10, :cond_4

    add-int/2addr v11, v9

    goto :goto_0

    :cond_4
    invoke-static {v14, v7}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-static {v0, v13}, LX/4mm;->A0B(LX/1rr;I)LX/1rr;

    move-result-object v0

    iget v11, v0, LX/1rr;->A00:I

    iget v10, v0, LX/1rr;->A01:I

    iget v9, v0, LX/1rr;->A02:I

    if-lez v9, :cond_5

    if-le v11, v10, :cond_6

    :cond_5
    if-gez v9, :cond_9

    if-gt v10, v11, :cond_9

    :cond_6
    :goto_1
    add-int/lit8 v2, p3, -0x1

    mul-int v2, v2, p2

    add-int/2addr v2, v11

    aget v0, p1, v11

    cmpg-float v0, v0, v16

    if-nez v0, :cond_7

    invoke-static {v4, v3, v11, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    :cond_7
    aget v0, p1, v2

    cmpg-float v0, v0, v16

    if-nez v0, :cond_8

    invoke-static {v4, v3, v2, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    :cond_8
    if-eq v11, v10, :cond_9

    add-int/2addr v11, v9

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_2
    invoke-static {v1}, LX/031;->A1L(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_1
    add-int/lit8 v13, v1, -0x1

    move v1, v13

    aget v12, v4, v13

    aput v16, v6, v12

    add-int/lit8 v11, v12, 0x1

    add-int/lit8 v10, v12, -0x1

    sub-int v9, v12, p2

    add-int v2, p2, v12

    if-ge v11, v5, :cond_a

    rem-int v0, v11, p2

    if-eqz v0, :cond_a

    aget v0, p1, v11

    cmpg-float v0, v0, v16

    if-nez v0, :cond_a

    aget-boolean v0, v3, v11

    if-nez v0, :cond_a

    const/4 v0, 0x1

    aput-boolean v0, v3, v11

    add-int/lit8 v1, v13, 0x1

    aput v11, v4, v13

    :cond_a
    if-ltz v10, :cond_b

    rem-int v12, v12, p2

    if-eqz v12, :cond_b

    aget v0, p1, v10

    cmpg-float v0, v0, v16

    if-nez v0, :cond_b

    invoke-static {v4, v3, v10, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    :cond_b
    if-ltz v9, :cond_c

    aget v0, p1, v9

    cmpg-float v0, v0, v16

    if-nez v0, :cond_c

    invoke-static {v4, v3, v9, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    :cond_c
    if-ge v2, v5, :cond_9

    aget v0, p1, v2

    cmpg-float v0, v0, v16

    if-nez v0, :cond_9

    invoke-static {v4, v3, v2, v1}, LX/Wgr;->A00([I[ZII)I

    move-result v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    const v0, 0x7d87737e

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v6

    :catchall_0
    move-exception v1

    const v0, 0x3c1f882c

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

.method public final A03([FII)[F
    .locals 20

    move-object/from16 v19, p1

    const/4 v8, 0x5

    const-string v1, "MaskTool.removeNoises"

    const v0, -0x29b7db68

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    :try_start_0
    const/16 v18, 0x0

    const-string v1, "MaskTool.dilate"

    const v0, -0x6375d2eb

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v0, v19

    array-length v4, v0

    new-array v7, v4, [F

    const/4 v11, 0x3

    new-array v5, v11, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v5, v18

    const/4 v2, 0x1

    aput v3, v5, v2

    const/4 v6, 0x2

    aput v3, v5, v6

    new-array v1, v11, [F

    aput v3, v1, v18

    aput v3, v1, v2

    aput v3, v1, v6

    new-array v0, v11, [F

    aput v3, v0, v18

    aput v3, v0, v2

    aput v3, v0, v6

    filled-new-array {v5, v1, v0}, [[F

    move-result-object v17

    const/4 v13, 0x0

    :goto_0
    move/from16 v10, p2

    move/from16 v9, p3

    if-ge v13, v8, :cond_5

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_3

    const/4 v3, 0x0

    const/4 v14, -0x1

    :goto_3
    if-ge v14, v6, :cond_2

    const/4 v2, -0x1

    :goto_4
    if-ge v2, v6, :cond_1

    add-int v15, v12, v14

    add-int v1, v5, v2

    if-ltz v15, :cond_0

    if-ge v15, v9, :cond_0

    if-ltz v1, :cond_0

    if-ge v1, v10, :cond_0

    add-int/lit8 v0, v14, 0x1

    aget-object v16, v17, v0

    add-int/lit8 v0, v2, 0x1

    aget v16, v16, v0

    move-object/from16 v0, v19

    check-cast v0, [F

    mul-int v15, v15, p2

    add-int/2addr v15, v1

    aget v0, v0, v15

    mul-float v0, v0, v16

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_2
    mul-int v0, v12, p2

    add-int/2addr v0, v5

    aput v3, v7, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v13, v13, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    const v0, -0x458d4da6

    invoke-static {v0}, LX/1ql;->A00(I)V

    const-string v1, "MaskTool.erode"

    const v0, -0x3f75f2c6

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v5, v4, [F

    new-array v4, v11, [F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v4, v18

    const/4 v2, 0x1

    aput v3, v4, v2

    aput v3, v4, v6

    new-array v1, v11, [F

    aput v3, v1, v18

    aput v3, v1, v2

    aput v3, v1, v6

    new-array v0, v11, [F

    aput v3, v0, v18

    aput v3, v0, v2

    aput v3, v0, v6

    filled-new-array {v4, v1, v0}, [[F

    move-result-object v14

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v8, :cond_d

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v9, :cond_c

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v10, :cond_b

    const/4 v13, -0x1

    const/4 v2, 0x1

    :goto_8
    if-ge v13, v6, :cond_9

    const/4 v12, -0x1

    :goto_9
    if-ge v12, v6, :cond_8

    add-int v1, v4, v13

    add-int v0, v3, v12

    if-ltz v1, :cond_6

    if-ge v1, v9, :cond_6

    if-ltz v0, :cond_6

    if-ge v0, v10, :cond_6

    if-eqz v2, :cond_6

    mul-int v1, v1, p2

    add-int/2addr v1, v0

    aget v2, v7, v1

    add-int/lit8 v0, v13, 0x1

    aget-object v1, v14, v0

    add-int/lit8 v0, v12, 0x1

    aget v0, v1, v0

    cmpl-float v0, v2, v0

    const/4 v2, 0x1

    if-gez v0, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_9
    mul-int v1, v4, p2

    add-int/2addr v1, v3

    const/4 v0, 0x0

    if-eqz v2, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_a
    aput v0, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    add-int/lit8 v11, v11, 0x1

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_d
    :try_start_4
    const v0, 0x475c021a

    invoke-static {v0}, LX/1ql;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const v0, 0x74dc4468

    invoke-static {v0}, LX/1ql;->A00(I)V

    return-object v5

    :catchall_0
    move-exception v1

    const v0, -0x70dc8541

    goto :goto_a

    :catchall_1
    move-exception v1

    const v0, -0x4e01b065

    :goto_a
    :try_start_5
    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    const v0, -0x5f4f1601

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1
.end method

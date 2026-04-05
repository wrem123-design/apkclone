.class public final LX/SI9;
.super LX/O98;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/Path;

.field public A02:Landroid/graphics/Path;

.field public A03:LX/OF1;

.field public A04:Ljava/util/List;


# direct methods
.method public static A02(II)I
    .locals 2

    div-int v1, p0, p1

    xor-int v0, p0, p1

    if-gez v0, :cond_0

    mul-int/2addr p1, v1

    if-eq p1, p0, :cond_0

    add-int/lit8 v0, v1, -0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic A0A(LX/O8V;F)Ljava/lang/Object;
    .locals 26

    move-object/from16 v25, p1

    move-object/from16 v0, v25

    iget-object v13, v0, LX/O8V;->A0F:Ljava/lang/Object;

    check-cast v13, LX/OF1;

    iget-object v0, v0, LX/O8V;->A0E:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/OF1;

    move-object/from16 v23, v0

    move-object/from16 v7, p0

    iget-object v12, v7, LX/SI9;->A03:LX/OF1;

    move-object v2, v0

    if-nez v0, :cond_0

    move-object v2, v13

    :cond_0
    iget-object v0, v12, LX/OF1;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v12, LX/OF1;->A00:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v0, v13, LX/OF1;->A01:Z

    const/16 v22, 0x1

    if-nez v0, :cond_2

    iget-boolean v1, v2, LX/OF1;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v12, LX/OF1;->A01:Z

    iget-object v0, v13, LX/OF1;->A02:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    iget-object v10, v2, LX/OF1;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Curves must have the same number of control points. Shape 1: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "\tShape 2: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, LX/031;->A1I(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Uki;->A00(Ljava/lang/String;)V

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v11, v12, LX/OF1;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v3, :cond_5

    if-le v1, v3, :cond_6

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v1

    :goto_0
    if-lt v1, v3, :cond_6

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v11, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ge v1, v3, :cond_6

    new-instance v0, LX/auS;

    invoke-direct {v0}, LX/auS;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    iget-object v4, v13, LX/OF1;->A00:Landroid/graphics/PointF;

    iget-object v3, v2, LX/OF1;->A00:Landroid/graphics/PointF;

    iget v2, v4, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sget-object v0, LX/P37;->A00:Landroid/graphics/PointF;

    move/from16 v6, p2

    invoke-static {v1, v2, v6}, LX/BRC;->A01(FFF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v6}, LX/BRC;->A01(FFF)F

    move-result v1

    iget-object v0, v12, LX/OF1;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_7

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v12, LX/OF1;->A00:Landroid/graphics/PointF;

    :cond_7
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v9

    :goto_2
    if-ltz v9, :cond_8

    move-object/from16 v0, v16

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/auS;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/auS;

    iget-object v14, v1, LX/auS;->A00:Landroid/graphics/PointF;

    iget-object v8, v1, LX/auS;->A01:Landroid/graphics/PointF;

    iget-object v5, v1, LX/auS;->A02:Landroid/graphics/PointF;

    iget-object v4, v0, LX/auS;->A00:Landroid/graphics/PointF;

    iget-object v3, v0, LX/auS;->A01:Landroid/graphics/PointF;

    iget-object v2, v0, LX/auS;->A02:Landroid/graphics/PointF;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/auS;

    iget v0, v14, Landroid/graphics/PointF;->x:F

    move v15, v0

    iget v0, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v15, v6}, LX/BRC;->A01(FFF)F

    move-result v15

    iget v14, v14, Landroid/graphics/PointF;->y:F

    iget v0, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v14, v6}, LX/BRC;->A01(FFF)F

    move-result v4

    iget-object v0, v1, LX/auS;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v15, v4}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/auS;

    iget v1, v8, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v6}, LX/BRC;->A01(FFF)F

    move-result v4

    iget v1, v8, Landroid/graphics/PointF;->y:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v6}, LX/BRC;->A01(FFF)F

    move-result v1

    iget-object v0, v14, LX/auS;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/auS;

    iget v1, v5, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v6}, LX/BRC;->A01(FFF)F

    move-result v3

    iget v1, v5, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v6}, LX/BRC;->A01(FFF)F

    move-result v1

    iget-object v0, v4, LX/auS;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_8
    iget-object v0, v7, LX/SI9;->A04:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v21

    :cond_9
    :goto_3
    add-int/lit8 v21, v21, -0x1

    if-ltz v21, :cond_1c

    iget-object v1, v7, LX/SI9;->A04:Ljava/util/List;

    move/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/fMj;

    iget-object v0, v12, LX/OF1;->A02:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_9

    iget-object v0, v4, LX/fMj;->A01:LX/O98;

    invoke-static {v0}, LX/O98;->A00(LX/O98;)F

    move-result v20

    const/4 v8, 0x0

    cmpl-float v0, v20, v8

    if-eqz v0, :cond_9

    iget-object v11, v12, LX/OF1;->A02:Ljava/util/List;

    iget-boolean v3, v12, LX/OF1;->A01:Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    sub-int v10, v10, v22

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_4
    if-ltz v10, :cond_f

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/auS;

    add-int/lit8 v14, v10, -0x1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v14, v2}, LX/SI9;->A02(II)I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr v14, v0

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/auS;

    if-nez v10, :cond_d

    if-nez v3, :cond_d

    iget-object v15, v12, LX/OF1;->A00:Landroid/graphics/PointF;

    move-object v14, v15

    :goto_5
    iget-object v2, v1, LX/auS;->A00:Landroid/graphics/PointF;

    iget-boolean v0, v12, LX/OF1;->A01:Z

    if-nez v0, :cond_c

    if-eqz v10, :cond_a

    move/from16 v0, v22

    invoke-static {v11, v0}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    if-ne v10, v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v15, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    add-int/lit8 v9, v9, 0x2

    :goto_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    iget-object v15, v0, LX/auS;->A02:Landroid/graphics/PointF;

    move-object v14, v15

    if-nez v10, :cond_e

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object v15, v0, LX/auS;->A01:Landroid/graphics/PointF;

    goto :goto_5

    :cond_f
    iget-object v0, v4, LX/fMj;->A02:LX/OF1;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/OF1;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v9, :cond_12

    :cond_10
    invoke-static {v9}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v9, :cond_11

    new-instance v0, LX/auS;

    invoke-direct {v0}, LX/auS;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_11
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LX/OF1;

    invoke-direct {v0, v1, v2, v5}, LX/OF1;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    iput-object v0, v4, LX/fMj;->A02:LX/OF1;

    :cond_12
    iget-object v11, v4, LX/fMj;->A02:LX/OF1;

    iput-boolean v3, v11, LX/OF1;->A01:Z

    iget-object v0, v12, LX/OF1;->A00:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v11, LX/OF1;->A00:Landroid/graphics/PointF;

    if-nez v0, :cond_13

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v11, LX/OF1;->A00:Landroid/graphics/PointF;

    :cond_13
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v11, LX/OF1;->A02:Ljava/util/List;

    iget-boolean v0, v12, LX/OF1;->A01:Z

    move/from16 v19, v0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_1b

    move-object/from16 v0, v24

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/auS;

    add-int/lit8 v2, v9, -0x1

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/SI9;->A02(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/auS;

    add-int/lit8 v2, v9, -0x2

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/SI9;->A02(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    move-object/from16 v0, v24

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/auS;

    if-nez v9, :cond_19

    if-nez v19, :cond_19

    iget-object v0, v12, LX/OF1;->A00:Landroid/graphics/PointF;

    move-object v4, v0

    :goto_a
    iget-object v15, v3, LX/auS;->A00:Landroid/graphics/PointF;

    iget-object v2, v1, LX/auS;->A02:Landroid/graphics/PointF;

    iget-object v1, v3, LX/auS;->A02:Landroid/graphics/PointF;

    iget-boolean v5, v12, LX/OF1;->A01:Z

    if-nez v5, :cond_18

    if-eqz v9, :cond_14

    invoke-static/range {v24 .. v24}, LX/120;->A0L(Ljava/util/List;)I

    move-result v5

    if-ne v9, v5, :cond_18

    :cond_14
    const/4 v5, 0x1

    :goto_b
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-nez v5, :cond_17

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v0, v2, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    sub-float v14, v5, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v0, v2, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    sub-float v0, v4, v0

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v5

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v4

    float-to-double v14, v14

    float-to-double v0, v0

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v14, v0

    move/from16 v16, v14

    float-to-double v14, v3

    float-to-double v0, v2

    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v14, v0

    div-float v0, v20, v16

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v20, v14

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v15

    move/from16 v0, v18

    invoke-static {v0, v5, v1}, LX/BRC;->A00(FFF)F

    move-result v14

    move/from16 v0, v17

    invoke-static {v0, v4, v1}, LX/BRC;->A00(FFF)F

    move-result v0

    mul-float/2addr v3, v15

    add-float/2addr v3, v5

    mul-float/2addr v2, v15

    add-float v1, v4, v2

    sub-float v2, v14, v5

    const v15, 0x3f0d4952    # 0.5519f

    mul-float/2addr v2, v15

    sub-float v18, v14, v2

    sub-float v2, v0, v4

    mul-float/2addr v2, v15

    sub-float v17, v0, v2

    sub-float v2, v3, v5

    mul-float/2addr v2, v15

    sub-float v16, v3, v2

    sub-float v2, v1, v4

    mul-float/2addr v2, v15

    sub-float v4, v1, v2

    add-int/lit8 v15, v8, -0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v15, v5}, LX/SI9;->A02(II)I

    move-result v2

    mul-int/2addr v2, v5

    sub-int/2addr v15, v2

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/auS;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/auS;

    iget-object v5, v15, LX/auS;->A01:Landroid/graphics/PointF;

    invoke-virtual {v5, v14, v0}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v15, LX/auS;->A02:Landroid/graphics/PointF;

    invoke-virtual {v5, v14, v0}, Landroid/graphics/PointF;->set(FF)V

    if-nez v9, :cond_16

    iget-object v5, v11, LX/OF1;->A00:Landroid/graphics/PointF;

    if-nez v5, :cond_15

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5}, Landroid/graphics/PointF;-><init>()V

    iput-object v5, v11, LX/OF1;->A00:Landroid/graphics/PointF;

    :cond_15
    invoke-virtual {v5, v14, v0}, Landroid/graphics/PointF;->set(FF)V

    :cond_16
    iget-object v14, v2, LX/auS;->A00:Landroid/graphics/PointF;

    move/from16 v5, v18

    move/from16 v0, v17

    invoke-virtual {v14, v5, v0}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/auS;

    iget-object v14, v2, LX/auS;->A01:Landroid/graphics/PointF;

    move/from16 v0, v16

    invoke-virtual {v14, v0, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v2, LX/auS;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    :goto_c
    iget-object v0, v5, LX/auS;->A00:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v2, v8, -0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/SI9;->A02(II)I

    move-result v0

    mul-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/auS;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/auS;

    iget-object v0, v14, LX/auS;->A01:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/auS;->A01:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v14, LX/auS;->A02:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, v4, LX/auS;->A02:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, v3, LX/auS;->A00:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_c

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_19
    iget-object v0, v14, LX/auS;->A02:Landroid/graphics/PointF;

    move-object v4, v0

    if-nez v9, :cond_1a

    if-nez v19, :cond_1a

    goto/16 :goto_a

    :cond_1a
    iget-object v0, v14, LX/auS;->A01:Landroid/graphics/PointF;

    goto/16 :goto_a

    :cond_1b
    move-object v12, v11

    goto/16 :goto_3

    :cond_1c
    iget-object v1, v7, LX/SI9;->A00:Landroid/graphics/Path;

    invoke-static {v1, v12}, LX/P37;->A01(Landroid/graphics/Path;LX/OF1;)V

    iget-object v0, v7, LX/O98;->A03:LX/bEr;

    if-eqz v0, :cond_20

    iget-object v0, v7, LX/SI9;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_1d

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v7, LX/SI9;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v7, LX/SI9;->A01:Landroid/graphics/Path;

    :cond_1d
    iget-object v0, v7, LX/SI9;->A02:Landroid/graphics/Path;

    invoke-static {v0, v13}, LX/P37;->A01(Landroid/graphics/Path;LX/OF1;)V

    if-eqz v23, :cond_1e

    iget-object v1, v7, LX/SI9;->A01:Landroid/graphics/Path;

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/P37;->A01(Landroid/graphics/Path;LX/OF1;)V

    :cond_1e
    iget-object v8, v7, LX/O98;->A03:LX/bEr;

    move-object/from16 v0, v25

    iget v11, v0, LX/O8V;->A02:F

    iget-object v0, v0, LX/O8V;->A0D:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    iget-object v9, v7, LX/SI9;->A02:Landroid/graphics/Path;

    if-nez v23, :cond_1f

    move-object v10, v9

    :goto_d
    invoke-virtual {v7}, LX/O98;->A04()F

    move-result v14

    iget v0, v7, LX/O98;->A02:F

    move v13, v6

    move v15, v0

    invoke-virtual/range {v8 .. v15}, LX/bEr;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v10, v7, LX/SI9;->A01:Landroid/graphics/Path;

    goto :goto_d

    :cond_20
    return-object v1
.end method

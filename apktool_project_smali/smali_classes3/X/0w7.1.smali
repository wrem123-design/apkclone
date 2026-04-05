.class public final LX/0w7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:LX/0w6;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:I

.field public final A0N:Landroid/content/Context;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w7;->A0N:Landroid/content/Context;

    iput-object p3, p0, LX/0w7;->A0P:Ljava/util/List;

    iput p4, p0, LX/0w7;->A0M:I

    iput-object p2, p0, LX/0w7;->A0O:Ljava/lang/String;

    sget-object v0, LX/0w6;->A04:LX/0w6;

    iput-object v0, p0, LX/0w7;->A04:LX/0w6;

    iput-boolean v2, p0, LX/0w7;->A0K:Z

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, LX/0w7;->A00:F

    iput v1, p0, LX/0w7;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()LX/0wB;
    .locals 42

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0w7;->A0D:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0w7;->A0N:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0w7;->A0D:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v6, LX/0w7;->A0C:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, v6, LX/0w7;->A0N:Landroid/content/Context;

    const v0, 0x7f0407b0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0w7;->A0C:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v3, v6, LX/0w7;->A0N:Landroid/content/Context;

    invoke-static {v3, v0}, LX/06G;->A02(Landroid/content/Context;Ljava/lang/Exception;)V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {}, LX/06G;->A00()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-static {v3}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0w7;->A0C:Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, v6, LX/0w7;->A0A:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v1, v6, LX/0w7;->A0N:Landroid/content/Context;

    const v0, 0x7f060258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0w7;->A0A:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v6, LX/0w7;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, v6, LX/0w7;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/0w7;->A09:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v6, LX/0w7;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_4

    iget-object v1, v6, LX/0w7;->A0N:Landroid/content/Context;

    const v0, 0x7f060258

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0w7;->A07:Ljava/lang/Integer;

    :cond_4
    iget-object v0, v6, LX/0w7;->A0N:Landroid/content/Context;

    iget-object v1, v6, LX/0w7;->A0P:Ljava/util/List;

    move-object/from16 v41, v1

    iget v5, v6, LX/0w7;->A0M:I

    iget-boolean v3, v6, LX/0w7;->A0L:Z

    iget-object v1, v6, LX/0w7;->A04:LX/0w6;

    move-object/from16 v40, v1

    iget-boolean v12, v6, LX/0w7;->A0G:Z

    iget-boolean v1, v6, LX/0w7;->A0K:Z

    move/from16 v37, v1

    iget-boolean v1, v6, LX/0w7;->A0I:Z

    move/from16 v34, v1

    iget v1, v6, LX/0w7;->A00:F

    move/from16 v39, v1

    iget-object v1, v6, LX/0w7;->A0D:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v1, v6, LX/0w7;->A0C:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v22

    iget v7, v6, LX/0w7;->A01:I

    iget v1, v6, LX/0w7;->A02:I

    move/from16 v21, v1

    iget-object v1, v6, LX/0w7;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v33

    iget-object v1, v6, LX/0w7;->A09:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-boolean v15, v6, LX/0w7;->A0F:Z

    iget-object v1, v6, LX/0w7;->A03:Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v1

    iget-object v1, v6, LX/0w7;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v36

    iget-object v4, v6, LX/0w7;->A06:Ljava/lang/Integer;

    iget-object v2, v6, LX/0w7;->A08:Ljava/lang/Integer;

    iget-object v9, v6, LX/0w7;->A0E:Ljava/lang/Integer;

    iget-object v14, v6, LX/0w7;->A0B:Ljava/lang/Integer;

    iget-boolean v13, v6, LX/0w7;->A0H:Z

    iget-object v1, v6, LX/0w7;->A0O:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v6, LX/0w7;->A0J:Z

    move/from16 v35, v1

    iget-object v1, v6, LX/0w7;->A05:Ljava/lang/Integer;

    move-object/from16 v18, v1

    const/16 v31, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, v40

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v11, :cond_c

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    :goto_3
    if-ne v8, v6, :cond_9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_4
    if-eqz v17, :cond_8

    move/from16 v32, v10

    :goto_5
    if-eqz v16, :cond_7

    move/from16 v30, v22

    :goto_6
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v29

    :goto_7
    move-object/from16 v6, v41

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v12, :cond_5

    const v6, 0x7f0400b1

    invoke-static {v0, v6}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v28

    new-instance v6, LX/0w8;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v27, v37

    move/from16 v29, v32

    move/from16 v32, v34

    invoke-direct/range {v23 .. v32}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIIIIIZ)V

    :goto_8
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    new-instance v6, LX/0w8;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move/from16 v27, v32

    move/from16 v28, v31

    invoke-direct/range {v23 .. v29}, LX/0w8;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    goto :goto_8

    :cond_6
    const/16 v29, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/Context;->getColor(I)I

    move-result v30

    goto :goto_6

    :cond_8
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    move/from16 v32, v6

    goto :goto_5

    :cond_9
    move/from16 v26, v5

    goto :goto_4

    :cond_a
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_b
    const/4 v7, 0x3

    goto :goto_1

    :cond_c
    const/16 v29, 0x0

    if-lez v21, :cond_1e

    if-eqz v13, :cond_1d

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    :goto_9
    mul-int/lit8 v6, v6, 0xd

    add-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_a
    move/from16 v6, v22

    if-eqz v20, :cond_d

    move/from16 v6, v20

    :cond_d
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v28

    invoke-static/range {v28 .. v28}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v17, :cond_1b

    move v6, v10

    :goto_b
    sub-int v6, v5, v6

    int-to-float v8, v6

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v0, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v31

    :goto_c
    if-eqz v17, :cond_19

    move v7, v10

    :goto_d
    if-nez v15, :cond_e

    const-string v29, "+"

    :cond_e
    new-instance v6, LX/O4P;

    move-object/from16 v26, v6

    move-object/from16 v27, v0

    move/from16 v30, v8

    move/from16 v32, v21

    move/from16 v34, v7

    invoke-direct/range {v26 .. v35}, LX/O4P;-><init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Ljava/lang/String;FFIIIZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_e
    if-eqz v19, :cond_11

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v22

    :cond_f
    invoke-static/range {v22 .. v22}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v32

    invoke-static/range {v32 .. v32}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_18

    if-eqz v17, :cond_17

    move v6, v10

    :goto_f
    if-eqz v17, :cond_16

    move v4, v10

    :goto_10
    sub-int v4, v5, v4

    int-to-float v7, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    if-eqz v2, :cond_15

    if-nez v17, :cond_10

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v10, v4

    :cond_10
    :goto_11
    if-eqz v18, :cond_14

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v38

    :goto_12
    new-instance v4, LX/O2U;

    move-object/from16 v31, v4

    move-object/from16 v33, v19

    move/from16 v34, v7

    move/from16 v35, v6

    move/from16 v37, v10

    invoke-direct/range {v31 .. v38}, LX/O2U;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;FIIII)V

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_11
    :goto_13
    if-nez v9, :cond_1f

    if-eqz v3, :cond_12

    const/16 v16, 0x0

    :goto_14
    new-instance v8, LX/0wB;

    move-object v9, v0

    move-object/from16 v10, v40

    move-object v12, v1

    move/from16 v13, v39

    move v14, v5

    move v15, v5

    invoke-direct/range {v8 .. v16}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/lang/Integer;Ljava/util/List;FIII)V

    return-object v8

    :cond_12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v16, v2, -0x1

    goto :goto_14

    :cond_13
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_14
    invoke-static {v0}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/Context;->getColor(I)I

    move-result v38

    goto :goto_12

    :cond_15
    const/4 v10, 0x0

    goto :goto_11

    :cond_16
    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    goto :goto_10

    :cond_17
    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v6, v4

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    goto :goto_f

    :cond_19
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    float-to-int v7, v6

    goto/16 :goto_d

    :cond_1a
    const/16 v6, 0xf

    invoke-static {v0, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v31

    goto/16 :goto_c

    :cond_1b
    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v6

    float-to-int v6, v6

    goto/16 :goto_b

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_1d
    move-object/from16 v11, v29

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v11, v29

    goto/16 :goto_e

    :cond_1f
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v3, :cond_20

    const/16 v16, 0x0

    :goto_15
    new-instance v8, LX/0wB;

    move-object v9, v0

    move-object/from16 v10, v40

    move-object v12, v1

    move/from16 v13, v39

    move v15, v5

    invoke-direct/range {v8 .. v16}, LX/0wB;-><init>(Landroid/content/Context;LX/0w6;Ljava/lang/Integer;Ljava/util/List;FIII)V

    return-object v8

    :cond_20
    invoke-interface/range {v41 .. v41}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v16, v2, -0x1

    goto :goto_15

    :cond_21
    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0w7;->A0D:Ljava/lang/Integer;

    return-void
.end method

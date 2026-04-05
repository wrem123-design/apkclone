.class public final Lcom/instagram/direct/doodles/view/DoodlesColorPalette;
.super Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/direct/doodles/view/DoodlesColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306376
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/direct/doodles/view/DoodlesColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p4, 0x2

    .line 268435458
    if-eqz v0, :cond_0

    .line 268435460
    const/4 p2, 0x0

    .line 268435461
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435465
    const/4 p3, 0x0

    .line 268435466
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/direct/doodles/view/DoodlesColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 40

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0M:Ljava/util/ArrayList;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->clear()V

    iget-object v10, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v11}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v24

    int-to-float v0, v9

    div-float v24, v24, v0

    mul-float v0, v0, v24

    invoke-static {v11}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v8

    sub-float/2addr v8, v0

    const/high16 v23, 0x40000000    # 2.0f

    div-float v8, v8, v23

    add-float v7, v8, v24

    invoke-static {v11}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v6

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Lcom/instagram/common/session/UserSession;

    const-string v22, "bottom"

    const-string v21, "right"

    const-string v20, "top"

    const-string v19, "left"

    const v15, 0x30c02cce

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sub-float v0, v7, v8

    sub-float v1, v6, v5

    float-to-int v0, v0

    if-lez v0, :cond_2

    float-to-int v0, v1

    if-lez v0, :cond_2

    :cond_0
    sub-float v3, v7, v8

    iget v2, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    mul-float v0, v2, v23

    sub-float/2addr v3, v0

    sub-float v4, v6, v5

    sub-float v0, v4, v2

    iget v1, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v18

    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, v18, v0

    if-gez v0, :cond_3

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const-string v1, "DoodlesColorPalette#onLayout invalid circle size"

    invoke-virtual {v2, v1, v15}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DoodlesColorPalette#onLayout invalid bounds"

    invoke-virtual {v1, v0, v15}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    move/from16 v2, p2

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    move/from16 v2, p3

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    move/from16 v2, p4

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    move/from16 v2, p5

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    const-string v0, "numColors"

    invoke-interface {v1, v0, v9}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    add-float v31, v2, v8

    sub-float v33, v7, v2

    sub-float/2addr v4, v1

    div-float v4, v4, v23

    add-float/2addr v4, v5

    div-float v18, v18, v23

    sub-float v17, v4, v18

    add-float v4, v4, v18

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v9, :cond_d

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v5, v7, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_c

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    if-lez v0, :cond_c

    iget-boolean v14, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0O:Z

    move v1, v3

    if-eqz v14, :cond_4

    add-int/lit8 v1, v9, -0x1

    sub-int/2addr v1, v3

    :cond_4
    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, LX/Fh1;

    if-nez v1, :cond_b

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/Fh1;

    iget v0, v0, LX/Fh1;->A00:I

    move/from16 v16, v0

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v9, :cond_a

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fh1;

    iget v13, v0, LX/Fh1;->A00:I

    :goto_3
    iget v12, v2, LX/Fh1;->A00:I

    const/high16 v1, 0x3f000000    # 0.5f

    move/from16 v0, v16

    invoke-static {v1, v0, v12}, LX/Jmd;->A00(FII)I

    move-result v16

    invoke-static {v1, v12, v13}, LX/Jmd;->A00(FII)I

    move-result v36

    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    iget-boolean v0, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:Z

    if-eqz v0, :cond_6

    const/16 v37, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/16 v37, 0x1

    :cond_7
    iget-boolean v1, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Z

    move/from16 v35, v16

    if-eqz v14, :cond_8

    move/from16 v35, v36

    move/from16 v36, v16

    :cond_8
    move v12, v7

    new-instance v0, LX/Jta;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move/from16 v28, v8

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v32, v17

    move/from16 v34, v4

    move/from16 v38, v1

    invoke-direct/range {v25 .. v38}, LX/Jta;-><init>(LX/Fh1;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZZ)V

    move-object/from16 v1, v39

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-float v0, v7, v24

    div-float v33, v24, v23

    add-float v33, v33, v7

    sub-float v31, v33, v18

    add-float v33, v33, v18

    move v7, v0

    move v8, v12

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v13, -0x1

    goto :goto_3

    :cond_b
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v10, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_c
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "DoodlesColorPalette#onLayout invalid bounds for ColorStop"

    invoke-virtual {v1, v0, v15}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_4

    :cond_d
    move/from16 v0, v17

    iput v0, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:F

    iput v4, v11, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    return-void
.end method

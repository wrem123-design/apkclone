.class public final LX/k2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngl;


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/PopupWindow;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/agW;

.field public A05:LX/agX;

.field public A06:LX/Yuu;

.field public A07:LX/nBe;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static A00(LX/k2m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/k2m;->A06:LX/Yuu;

    iget-object v9, v0, LX/k2m;->A0A:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, LX/k2m;->A09:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, LX/k2m;->A08:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/Yuu;->A0B:Ljava/util/Map;

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/Yuu;->A0A:Ljava/util/Map;

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ZEr;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/Yuu;->A09:Ljava/util/Map;

    move-object/from16 v3, p3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-boolean v14, v2, LX/Yuu;->A0D:Z

    iget-object v0, v2, LX/Yuu;->A0C:Ljava/util/Map;

    invoke-static {v11, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p0, 0x0

    move-object/from16 v20, p0

    move-object/from16 v19, p0

    move-object/from16 v18, p0

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lYN;

    iget-object v15, v6, LX/lYN;->A03:LX/ZEr;

    iget-object v1, v15, LX/ZEr;->A02:LX/XGT;

    iget-object v0, v10, LX/ZEr;->A02:LX/XGT;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v6, LX/lYN;->A01:LX/XGR;

    invoke-static {v0, v13}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget v1, v15, LX/ZEr;->A01:I

    iget v0, v15, LX/ZEr;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    if-eq v0, v14, :cond_1

    const/16 v17, 0x0

    :cond_1
    if-eqz v16, :cond_4

    if-eqz v12, :cond_2

    if-nez v17, :cond_a

    if-nez p0, :cond_0

    move-object/from16 p0, v6

    goto :goto_0

    :cond_2
    if-eqz v19, :cond_3

    if-eqz v17, :cond_0

    :cond_3
    move-object/from16 v19, v6

    goto :goto_0

    :cond_4
    if-eqz v12, :cond_6

    if-eqz v20, :cond_5

    if-eqz v17, :cond_0

    :cond_5
    move-object/from16 v20, v6

    goto :goto_0

    :cond_6
    if-eqz v18, :cond_7

    if-eqz v17, :cond_0

    :cond_7
    move-object/from16 v18, v6

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_1

    :cond_9
    if-eqz p0, :cond_13

    move-object/from16 v6, p0

    :cond_a
    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_18

    iget-boolean v12, v2, LX/Yuu;->A0F:Z

    iget-boolean v14, v2, LX/Yuu;->A0D:Z

    iget-object v0, v2, LX/Yuu;->A08:Ljava/util/Map;

    invoke-static {v10, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/16 p0, 0x0

    move-object/from16 v20, p0

    move-object/from16 v19, p0

    move-object/from16 v18, p0

    :cond_b
    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_17

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lYN;

    iget-object v0, v6, LX/lYN;->A05:LX/XMJ;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v6, LX/lYN;->A01:LX/XGR;

    invoke-static {v0, v13}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v6, LX/lYN;->A03:LX/ZEr;

    iget v1, v0, LX/ZEr;->A01:I

    iget v0, v0, LX/ZEr;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    if-eq v0, v14, :cond_c

    const/16 v17, 0x0

    :cond_c
    if-eqz v16, :cond_f

    if-eqz v15, :cond_d

    if-nez v17, :cond_18

    if-nez p0, :cond_b

    move-object/from16 p0, v6

    goto :goto_2

    :cond_d
    if-eqz v19, :cond_e

    if-eqz v17, :cond_b

    :cond_e
    move-object/from16 v19, v6

    goto :goto_2

    :cond_f
    if-eqz v15, :cond_11

    if-eqz v20, :cond_10

    if-eqz v17, :cond_b

    :cond_10
    move-object/from16 v20, v6

    goto :goto_2

    :cond_11
    if-eqz v18, :cond_12

    if-eqz v17, :cond_b

    :cond_12
    move-object/from16 v18, v6

    goto :goto_2

    :cond_13
    sget-object v1, LX/XGR;->A03:LX/XGR;

    move-object/from16 v0, v19

    if-eq v13, v1, :cond_14

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    :cond_14
    if-eqz v0, :cond_16

    move-object/from16 v18, v0

    :cond_15
    :goto_3
    move-object/from16 v6, v18

    goto :goto_1

    :cond_16
    if-eqz v20, :cond_15

    move-object/from16 v18, v20

    goto :goto_3

    :cond_17
    if-eqz p0, :cond_21

    move-object/from16 v6, p0

    :cond_18
    :goto_4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    iget-boolean v12, v2, LX/Yuu;->A0E:Z

    iget-boolean v14, v2, LX/Yuu;->A0D:Z

    iget-object v0, v2, LX/Yuu;->A07:Ljava/util/Map;

    invoke-static {v13, v0}, LX/225;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v20, 0x0

    move-object/from16 v19, v20

    move-object/from16 v18, v20

    move-object/from16 v17, v20

    :cond_19
    :goto_5
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/lYN;

    iget-object v0, v6, LX/lYN;->A05:LX/XMJ;

    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v6, LX/lYN;->A03:LX/ZEr;

    iget-object v13, v0, LX/ZEr;->A02:LX/XGT;

    iget-object v1, v10, LX/ZEr;->A02:LX/XGT;

    const/4 v15, 0x1

    invoke-static {v13, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget v1, v0, LX/ZEr;->A01:I

    iget v0, v0, LX/ZEr;->A00:I

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    if-eq v0, v14, :cond_1a

    const/4 v15, 0x0

    :cond_1a
    if-eqz v16, :cond_1d

    if-eqz v13, :cond_1b

    if-nez v15, :cond_26

    if-nez v20, :cond_19

    move-object/from16 v20, v6

    goto :goto_5

    :cond_1b
    if-eqz v18, :cond_1c

    if-eqz v15, :cond_19

    :cond_1c
    move-object/from16 v18, v6

    goto :goto_5

    :cond_1d
    if-eqz v13, :cond_1f

    if-eqz v19, :cond_1e

    if-eqz v15, :cond_19

    :cond_1e
    move-object/from16 v19, v6

    goto :goto_5

    :cond_1f
    if-eqz v17, :cond_20

    if-eqz v15, :cond_19

    :cond_20
    move-object/from16 v17, v6

    goto :goto_5

    :cond_21
    sget-object v0, LX/XGR;->A03:LX/XGR;

    if-eq v13, v0, :cond_24

    if-nez v12, :cond_24

    move-object/from16 v0, v20

    move-object/from16 v20, v19

    :goto_6
    if-eqz v0, :cond_23

    move-object/from16 v18, v0

    :cond_22
    :goto_7
    move-object/from16 v6, v18

    goto :goto_4

    :cond_23
    if-eqz v20, :cond_22

    move-object/from16 v18, v20

    goto :goto_7

    :cond_24
    move-object/from16 v0, v19

    goto :goto_6

    :cond_25
    if-eqz v20, :cond_27

    move-object/from16 v6, v20

    :cond_26
    :goto_8
    if-eqz p3, :cond_2b

    if-eqz p2, :cond_2b

    if-eqz p1, :cond_2b

    return-void

    :cond_27
    move-object/from16 v0, v18

    if-nez v12, :cond_28

    move-object/from16 v0, v19

    move-object/from16 v19, v18

    :cond_28
    if-eqz v0, :cond_2a

    move-object/from16 v17, v0

    :cond_29
    :goto_9
    move-object/from16 v6, v17

    goto :goto_8

    :cond_2a
    if-eqz v19, :cond_29

    move-object/from16 v17, v19

    goto :goto_9

    :cond_2b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v6, :cond_2f

    const-string v0, "Selected combination: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v2, LX/Yuu;->A02:LX/byv;

    iget-object v1, v2, LX/Yuu;->A00:LX/brQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v5, LX/byv;->A07:LX/hiz;

    if-eqz v4, :cond_2c

    iget-object v0, v4, LX/hiz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2c

    return-void

    :cond_2c
    iget-object v3, v5, LX/byv;->A05:LX/ebe;

    invoke-static {v3}, LX/ebe;->A01(LX/ebe;)V

    if-eqz v4, :cond_2d

    iget-object v0, v4, LX/hiz;->A02:Ljava/util/Map;

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v2, v5, LX/byv;->A00:LX/Ce2;

    invoke-virtual {v5}, LX/byv;->A00()LX/hhx;

    move-result-object v1

    iget-object v0, v5, LX/byv;->A06:LX/hh2;

    if-eqz v4, :cond_2e

    invoke-virtual {v3, v1, v2, v0, v4}, LX/ebe;->A0C(LX/nhu;LX/Ce2;LX/hh2;LX/hiz;)V

    iget-object v0, v3, LX/ebe;->A0E:LX/nii;

    invoke-static {v3, v0}, LX/ebe;->A04(LX/ebe;Ljava/lang/Object;)V

    return-void

    :cond_2e
    const-string v0, "StreamCombinationSetter is not initialized"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2f
    const-string v0, "Stream combination not found. currentResolutionText: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " selectedResolutionText: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " currentFpsText: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " selectedFpsText: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " currentColorText: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " selectedColorText: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " preferFpsOverHdr: "

    invoke-static {v1, v0}, LX/B99;->A1P(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, " preferResolutionOverHdr: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Yuu;->A0F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " preferResolutionOverFps: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Yuu;->A0E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " preferConstantOverVariableFps: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/Yuu;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/k2m;[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v14, p0

    iget-object v0, v14, LX/k2m;->A03:Landroid/widget/TextView;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    const/high16 v2, 0x41000000    # 8.0f

    iget-object v0, v14, LX/k2m;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {v8, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz v9, :cond_0

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/4 v13, 0x3

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    :cond_1
    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_1

    new-array v6, v13, [F

    const/4 v1, 0x0

    :cond_2
    aget-object v0, p1, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float v0, v7, v0

    mul-float/2addr v0, v2

    aput v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v5

    new-array v12, v13, [Landroid/graphics/Paint;

    new-array v11, v13, [Landroid/graphics/Paint$FontMetrics;

    new-array v10, v13, [F

    const/4 v4, 0x0

    const/16 v16, 0x0

    :cond_3
    invoke-static/range {v17 .. v17}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v3

    aget v1, v6, v4

    iget-object v0, v14, LX/k2m;->A03:Landroid/widget/TextView;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v9, :cond_4

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    aput v1, v10, v4

    add-float v16, v16, v1

    aput-object v3, v12, v4

    aput-object v2, v11, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v13, :cond_3

    invoke-static {v7}, LX/BRC;->A07(F)I

    move-result v9

    invoke-static/range {v16 .. v16}, LX/BRC;->A07(F)I

    move-result v0

    if-lez v9, :cond_7

    if-lez v0, :cond_7

    invoke-static {v9, v0}, LX/BRC;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    const/16 v16, 0x0

    const/4 v6, 0x0

    :cond_5
    aget-object v1, v11, v6

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v5, v16, v1

    aget-object v4, p1, v6

    int-to-float v3, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v3, v1

    aget-object v1, v12, v6

    invoke-virtual {v7, v4, v2, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    aget v1, v10, v6

    add-float v16, v16, v1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v13, :cond_5

    iget-object v1, v14, LX/k2m;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v2, v1, v17

    instance-of v1, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_9

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    :goto_0
    iget-object v1, v14, LX/k2m;->A00:Landroid/content/res/Resources;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v1, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v5, :cond_6

    if-lez v4, :cond_6

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v2, v5

    int-to-float v1, v4

    div-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_8

    div-float/2addr v2, v3

    float-to-int v0, v2

    move v9, v5

    :cond_6
    :goto_1
    invoke-virtual {v6, v15, v15, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static/range {p0 .. p0}, LX/154;->A1J(Landroid/widget/TextView;)V

    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v6, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const v2, 0x19bc013b

    move-object v1, v0

    move/from16 v0, v17

    invoke-static {v1, v2, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-void

    :cond_8
    mul-float/2addr v1, v3

    float-to-int v9, v1

    move v0, v4

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EMi()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/k2m;->GYs(Z)V

    return-void
.end method

.method public final EMt()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/k2m;->GYs(Z)V

    return-void
.end method

.method public final GYs(Z)V
    .locals 3

    iget-object v2, p0, LX/k2m;->A03:Landroid/widget/TextView;

    invoke-static {p1}, LX/BTd;->A05(I)I

    move-result v1

    const v0, -0x7bc7b1b4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

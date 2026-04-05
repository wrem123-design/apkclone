.class public abstract LX/Uod;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Ti;)Ljava/util/Map;
    .locals 26

    const/4 v0, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.common.bloks.component.base.BloksModel>"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    const/4 v4, 0x1

    iget-object v3, v2, LX/9Ti;->A00:Ljava/util/List;

    invoke-static {v3, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v3, v1}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_10

    invoke-static {}, LX/9SL;->A00()Landroid/content/Context;

    move-result-object v7

    if-eqz v2, :cond_1

    const-string v1, "%"

    invoke-static {v1, v2}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v3

    goto :goto_0
    :try_end_0
    .catch LX/SNe; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BKBloksActionTextGetMeasuredLayoutImpl"

    invoke-static {v1, v2}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    float-to-int v2, v3

    goto :goto_1

    :cond_0
    const-string v0, "Width cannot be a a percent when attempting to measure text. Please use either sp/dp/px."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v7}, LX/Apb;->A07(Landroid/content/Context;)I

    move-result v2

    :goto_1
    if-eqz v6, :cond_3

    const-string v1, "%"

    invoke-static {v1, v6}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v6}, LX/9SJ;->A01(Ljava/lang/String;)F

    move-result v5

    goto :goto_2
    :try_end_1
    .catch LX/SNe; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    const-string v1, "BKBloksActionTextGetMeasuredLayoutImpl"

    invoke-static {v1, v3}, LX/3wv;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    float-to-int v1, v5

    goto :goto_3

    :cond_2
    const-string v0, "Height cannot be a percent when attempting to measure text. Please use either sp/dp/px."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_3
    const/high16 v3, -0x80000000

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    iget v6, v3, LX/C2T;->A05:I

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    iget v3, v3, LX/C2T;->A05:I

    if-eq v3, v6, :cond_4

    const-string v0, "Cannot mix and match composable spans and simple spans. Please ensure all spans are the same type."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v3, 0x41f7

    if-eq v6, v3, :cond_6

    const/16 v3, 0x41f0

    if-eq v6, v3, :cond_6

    const/4 v11, 0x1

    :cond_6
    const/16 v3, 0x3411

    new-instance v8, LX/7Ci;

    invoke-direct {v8, v3}, LX/7Ci;-><init>(I)V

    invoke-virtual {v8}, LX/C2T;->A0T()V

    new-instance v5, LX/dlP;

    invoke-direct {v5}, LX/dlP;-><init>()V

    invoke-static {v7}, LX/9Sc;->A00(Landroid/content/Context;)LX/9Sp;

    move-result-object v6

    xor-int/lit8 v3, v11, 0x1

    invoke-static {v7, v8, v5, v9, v3}, LX/GWb;->A02(Landroid/content/Context;LX/C2T;LX/mxn;Ljava/util/List;Z)LX/GWf;

    move-result-object v5

    iget-object v3, v5, LX/GWf;->A01:Ljava/lang/String;

    iput-object v3, v6, LX/9Sp;->A0e:Ljava/lang/String;

    iget-object v9, v5, LX/GWf;->A00:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    move-object v12, v7

    move-object v13, v6

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/9TB;->A04(Landroid/content/Context;LX/9Sp;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v3

    if-nez v11, :cond_7

    iget-object v8, v5, LX/GWf;->A02:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/H0w;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, LX/9TC;

    iget-object v12, v5, LX/9TC;->A02:Landroid/text/Layout;

    if-eqz v12, :cond_7

    iget-object v11, v14, LX/H0w;->A02:LX/H0h;

    invoke-virtual/range {v11 .. v16}, LX/H0h;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/H0w;II)V

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move/from16 v22, v0

    move/from16 v20, v15

    move/from16 v21, v16

    invoke-static/range {v17 .. v22}, LX/9TB;->A04(Landroid/content/Context;LX/9Sp;Ljava/lang/CharSequence;IIZ)Landroid/util/Pair;

    move-result-object v3

    goto :goto_4

    :cond_7
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/9TC;

    iget-object v5, v3, LX/9TC;->A02:Landroid/text/Layout;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v17

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    invoke-static {v0, v3}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static/range {v16 .. v16}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineStart(I)I

    move-result v15

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v14

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineTop(I)I

    move-result v13

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v12

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v11

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    sub-float v9, v10, v11

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v8

    invoke-virtual {v5, v6}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v7

    const-string v6, "startIndex"

    invoke-static {v6, v15}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v18

    const-string v6, "endIndex"

    invoke-static {v6, v14}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v19

    const-string v6, "top"

    invoke-static {v6, v13}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v20

    const-string v6, "bottom"

    invoke-static {v6, v12}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v21

    const-string v6, "left"

    invoke-static {v6, v11}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v22

    const-string v6, "right"

    invoke-static {v6, v10}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v23

    const-string v6, "width"

    invoke-static {v6, v9}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v24

    const-string v6, "ellipsisStart"

    invoke-static {v6, v8}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v25

    const-string v6, "ellipsisCount"

    invoke-static {v6, v7}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object p0

    filled-new-array/range {v18 .. v26}, [LX/1rm;

    move-result-object v6

    invoke-static {v6}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v6

    invoke-static {v0, v6}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v9}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    if-ne v7, v4, :cond_9

    const-string v8, "ltr"

    :goto_7
    const-string v7, "direction"

    invoke-static {v7, v8}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const-string v8, "rtl"

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v0, v7}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_e

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_b
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/89P;->A1X(II)Z

    move-result v1

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, LX/89P;->A1X(II)Z

    move-result v0

    if-nez v7, :cond_c

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    const/4 v4, 0x1

    :cond_d
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "width"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    const-string v1, "lineCount"

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v9

    const-string v0, "lines"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v0, "paragraphDirections"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "overflowed"

    invoke-static {v0, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v12

    filled-new-array/range {v7 .. v12}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_e
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/255;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    return-object v10
.end method

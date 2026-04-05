.class public abstract LX/GNz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/text/Spannable;Landroid/view/ViewTreeObserver;LX/9X9;LX/LEL;FI)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v16, 0x1

    const/4 v14, 0x2

    const/4 v13, 0x3

    move-object/from16 v8, p3

    iget-object v10, v8, LX/9X9;->A0D:LX/2R3;

    iget-object v2, v10, LX/2R3;->A04:LX/86a;

    if-eqz v2, :cond_8

    invoke-interface/range {p4 .. p4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/Layout;

    if-eqz v7, :cond_8

    const/4 v15, 0x0

    move/from16 v4, p6

    move/from16 v17, v4

    const-class v0, LX/2S6;

    invoke-interface {v5, v3, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v11, v12

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_2

    aget-object v6, v12, v9

    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-le v15, v0, :cond_0

    move v15, v0

    :cond_0
    invoke-interface {v5, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    move/from16 v0, v17

    if-ge v0, v1, :cond_1

    move/from16 v17, v1

    :cond_1
    invoke-interface {v5, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v9, v8, LX/9X9;->A0C:LX/3KS;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v15, p0

    move/from16 v18, p5

    if-eq v1, v14, :cond_7

    move/from16 v0, v16

    if-eq v1, v0, :cond_7

    if-eq v1, v13, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    if-ge v12, v3, :cond_3

    iget v1, v8, LX/9X9;->A00:F

    iget-object v0, v8, LX/9X9;->A0B:LX/2R7;

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move/from16 p0, v1

    invoke-virtual/range {v14 .. v19}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-le v11, v4, :cond_4

    iget v1, v8, LX/9X9;->A00:F

    iget-object v0, v8, LX/9X9;->A0B:LX/2R7;

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move/from16 p0, v1

    invoke-virtual/range {v14 .. v19}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v14

    :goto_1
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-object/from16 v0, p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_5
    const v0, 0x10012

    invoke-interface {v5, v1, v3, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_6
    iget-object v2, v10, LX/2R3;->A05:LX/7H3;

    const/16 p1, 0x0

    invoke-static {v7}, LX/GWM;->A00(Landroid/text/Layout;)[[F

    move-result-object p0

    iget-object v1, v10, LX/2R3;->A09:Ljava/lang/String;

    iget-object v0, v8, LX/9X9;->A0F:Ljava/lang/Float;

    new-instance v14, LX/5J5;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v20}, LX/5J5;-><init>(Landroid/content/Context;LX/7H3;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    invoke-virtual {v14, v9}, LX/5J5;->GKI(LX/3KS;)V

    goto :goto_1

    :cond_7
    iget v1, v8, LX/9X9;->A00:F

    iget-object v0, v8, LX/9X9;->A0B:LX/2R7;

    move-object v14, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move/from16 p0, v1

    invoke-virtual/range {v14 .. v19}, LX/86a;->A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;

    move-result-object v14

    invoke-interface {v14, v9}, LX/2S6;->GKI(LX/3KS;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final A01(Landroid/text/Spannable;LX/9X9;)Z
    .locals 2

    iget-object v0, p1, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A04:LX/86a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2S7;->A08(Landroid/text/Spannable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2S7;->A07(Landroid/text/Spannable;)Z

    :cond_0
    return v1
.end method

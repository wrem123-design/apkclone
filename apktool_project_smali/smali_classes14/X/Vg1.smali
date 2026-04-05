.class public abstract LX/Vg1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v8, p0

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v4, 0x2

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static/range {p3 .. p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/msL;

    invoke-interface {v3}, LX/msL;->C3L()I

    move-result v0

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v3}, LX/msL;->BvY()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v15, LX/Gty;

    move-object/from16 v0, p5

    invoke-direct {v15, v6, v3, v0}, LX/Gty;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, LX/msL;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    const/4 v11, 0x0

    new-instance v10, LX/49L;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v21, v11

    move/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 p0, v6

    move/from16 p1, v6

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v27}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v10, LX/Bdu;

    move-object/from16 v0, p2

    invoke-direct {v10, v8, v0, v2, v6}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v10, v1}, LX/Bdu;->A09(Ljava/util/List;)V

    new-instance v0, LX/Zlf;

    move-object/from16 v1, p4

    invoke-direct {v0, v1, v5}, LX/Zlf;-><init>(LX/LEL;I)V

    invoke-virtual {v10, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    move-object/from16 v0, p6

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    new-array v1, v4, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const v0, 0x7f040d33

    invoke-static {v8, v0}, LX/06B;->A0T(Landroid/content/Context;I)I

    move-result v3

    aget v2, v1, v5

    invoke-virtual {v10}, LX/Bdu;->A05()LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v1

    :try_start_0
    invoke-static {v8}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/2addr v3, v1

    add-int/2addr v3, v9

    if-ge v0, v3, :cond_3

    neg-int v0, v1

    div-int/2addr v9, v4

    sub-int/2addr v0, v9

    :goto_1
    invoke-virtual {v10, v7, v6, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    return v5
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v6
.end method

.class public abstract LX/MdI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)V
    .locals 32

    const/4 v1, 0x0

    const/16 v31, 0x1

    const/4 v7, 0x2

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v2, LX/Bdu;

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move/from16 v0, p6

    invoke-direct {v2, v5, v3, v10, v0}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static/range {p4 .. p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/L0r;

    iget v0, v3, LX/L0r;->A01:I

    invoke-static {v5, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v25

    iget v0, v3, LX/L0r;->A00:I

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v0, 0xa

    new-instance v13, LX/QSz;

    move-object/from16 v8, p5

    invoke-direct {v13, v0, v3, v8}, LX/QSz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v18

    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/4CQ;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v22

    move-object/from16 v26, v10

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 p0, v1

    invoke-direct/range {v8 .. v32}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v4}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-virtual {v2}, LX/Bdu;->A05()LX/1rm;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v4, p1

    if-eq v0, v1, :cond_1

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    neg-int v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v5}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v1, v1

    div-int/2addr v1, v7

    const v0, 0x800015

    :goto_1
    invoke-virtual {v2, v4, v3, v1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v5}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v1, v1

    const v0, 0x800053

    goto :goto_1
.end method

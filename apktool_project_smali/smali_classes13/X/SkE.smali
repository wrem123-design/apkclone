.class public abstract LX/SkE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 31

    const/16 v25, 0x0

    const/4 v3, 0x1

    invoke-static/range {p3 .. p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LJ3;

    const/16 v17, 0x0

    iget-object v0, v1, LX/LJ3;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_1

    :cond_0
    const-string v23, ""

    :cond_1
    iget-object v0, v1, LX/LJ3;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_1
    new-instance v11, LX/XqO;

    invoke-direct {v11, v1, v3}, LX/XqO;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/LJ3;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eq v4, v1, :cond_2

    const v0, 0x7f0600a9

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-eq v4, v1, :cond_3

    const v0, 0x7f0600a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_3
    const/4 v8, 0x0

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/4CQ;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v17

    move-object/from16 v21, v8

    move-object/from16 v22, v4

    move-object/from16 v24, v8

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v3

    move/from16 v30, v25

    invoke-direct/range {v6 .. v30}, LX/4CQ;-><init>(Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v7, v17

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    new-instance v1, LX/Bdu;

    move-object/from16 v4, p2

    invoke-direct {v1, v6, v4, v0, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v2}, LX/Bdu;->A08(Ljava/util/List;)V

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, LX/Bdu;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.class public abstract LX/Sir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/KOp;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    const/4 v13, 0x0

    const v0, 0xc0f73c0

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v4, p1

    if-nez v0, :cond_4

    invoke-static {v15, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    invoke-static {v5}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.viewer.productlink.component.ClipsLinkedProductList (ClipsLinkedProductList.kt:23)"

    const v0, 0x57ae1e5b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v15}, LX/3Q7;->A00(LX/jaI;)LX/3Q9;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v0, LX/6d6;->A02:LX/6d7;

    const/16 p3, 0xe

    invoke-static {v1, v0}, LX/3Q7;->A01(LX/3Q9;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v13}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v15}, LX/844;->A09(LX/jaI;)I

    move-result v7

    move-object v1, v15

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v15, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v15, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v15, v8, v6, v0, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/XfQ;->A00:LX/XfQ;

    const v0, 0x7f1315e6

    invoke-static {v15, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    new-instance v8, LX/JXB;

    move-object v12, v9

    invoke-direct/range {v8 .. v13}, LX/JXB;-><init>(LX/hzN;LX/jAl;Ljava/lang/String;LX/LEL;Z)V

    sget-object p0, LX/Pk1;->A02:LX/Pk1;

    const/16 p2, 0x6

    move-object v14, v9

    move-object/from16 p1, v9

    invoke-static/range {v14 .. v19}, LX/BUc;->A00(LX/KOi;LX/jaI;LX/Pk1;Ljava/lang/Float;II)LX/UHk;

    move-result-object v6

    const/16 v0, 0x40

    invoke-static {v15, v8, v6, v0}, LX/RfC;->A00(LX/jaI;LX/JXB;LX/UHk;I)V

    const v0, 0x262bc4e5

    invoke-static {v15, v4, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/productlink/ProductLink;

    iget-object v8, v9, Lcom/instagram/model/productlink/ProductLink;->A0E:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/AqD;->A1H(I)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v15}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_3

    :cond_2
    const/16 v0, 0x45

    invoke-static {v15, v3, v9, v0}, LX/89P;->A16(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/CWI;

    move-result-object v6

    :cond_3
    check-cast v6, LX/LEL;

    invoke-static {v15, v8, v7, v6, v13}, LX/Sif;->A00(LX/jaI;Ljava/lang/String;Ljava/lang/String;LX/LEL;I)V

    goto :goto_1

    :cond_4
    move v5, v2

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v13}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x1d2c31c4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :cond_6
    invoke-interface {v15}, LX/jaI;->GT6()V

    :cond_7
    :goto_2
    invoke-interface {v15}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xb3

    invoke-static {v1, v3, v4, v2, v0}, LX/fAO;->A01(LX/6Wc;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method
